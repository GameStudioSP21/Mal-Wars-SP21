local root = script.parent.parent
local song = require(root:GetCustomProperty("zSong"))
local auto = root:GetCustomProperty("auto")
local loop = root:GetCustomProperty("loop")
local volume = root:GetCustomProperty("volume")
local instruments = World.SpawnAsset('8298D54D110F6029:uiInstruments')
instruments.parent = script

local function Music(song, instruments, parameters)
	local self = {}
	local auto = parameters.auto or true
	local loop = parameters.loop or true
	local volume = parameters.volume or 1
	local range = parameters.range or 100
	local tools = instruments
	local task = nil
	local start = 0
	local timer = 0
	local tracks = {}
	for _, track in pairs(song.tracks) do
		local item = { step = 0, notes = {}, instrument = track.instrument }
		if (type(item.instrument) == "table") then
			item.instrument = track.instrument.name
		end
		for _, note in pairs(track.notes) do
			table.insert(item.notes, {name = note.name, time = note.time, duration = note.duration, velocity = note.velocity})
		end
		table.insert(tracks, item)
	end
	function self:PlayNote(note, instrument)
		instrument = instrument or "acoustic grand piano"
		local tool = tools:FindChildByName(instrument)
		tool = tool or tools:FindChildByName("acoustic grand piano")
		if (not tool) then return end
		local sound = tool:FindChildByName(note.name)
		if (not sound) then return end
		local _,sustain  = sound:GetSmartProperty("Sustain")
		local _,velocity = sound:GetSmartProperty("Velocity")
		if (sustain)  then sound:SetSmartProperty("Sustain", note.duration) end
		if (velocity) then sound:SetSmartProperty("Velocity", math.floor(note.velocity * range)) end
		sound.volume = volume
		sound:Play()
	end
	function self:PlaySong()
		timer = time() - start
		local count = 0
		for index, track in pairs(tracks) do
			local step = track.step
			local last = track.notes[step]
			local next = track.notes[step + 1]
			if (next and timer > next.time) then
				tracks[index].step = step + 1
				self:PlayNote(next, track.instrument)
			elseif (not next) then
				if (not last) then
					count = count + 1
				elseif (last and timer > last.time + last.duration) then
					count = count + 1
				end
			end
		end
		if (count < #tracks) then return end
		for _, track in pairs(tracks) do
			track.step = 0
		end
		if (loop == true) then self:Play() end
		if (loop ~= true) then self:Stop() end
	end
	function self:Play()
		timer = 0;
		self:Resume()
	end
	function self:Pause()
		if (task) then
			task:Cancel()
			task = nil
		end
	end
	function self:Resume()
		self:Pause()
		start = time() - timer
		task = Task.Spawn(function() self:PlaySong() end)
		task.repeatCount = -1
		task.repeatInterval = -1
	end
	function self:Stop()
		self:Pause()
		timer = 0
	end
	if (auto) then self:Play() end
	return self
end

local music = Music(song, instruments, { auto=auto, loop=loop, volume=volume } )
