--Takes a sound 
local f = {}
function f.SoundChange( sound )
    print(sound.type)
    if sound:IsA("SmartAudio") then
        print("It's an Audio!")

        local pitchStart = script:GetCustomProperty("Pitch_Start")
        local pitchEnd = script:GetCustomProperty("Pitch_End")
        local volumeStart = script:GetCustomProperty("Volume_Start")
        local volumeEnd = script:GetCustomProperty("Volume_End")


        --Sets the start and end variables to +-10% the original value if difault value isn't changed from 0.0
        --if pitchStart == 0 or pitchEnd == 0 or volumeStart == 0 or volumeEnd == 0 then
        print("Changing Pitch and Volume!")
        pitchStart = (sound.pitch - 500 )
        pitchEnd = (sound.pitch + 500 )
        volumeStart = (sound.volume - 50)
        volumeEnd = (sound.volume + 50)
        --end

        --RandomStream Constructor
        
        --local random = RandomStream.New()

        --Sets the sounds pitch and volume to a random value between pitchStart and pitchEnd
        print("Setting Pitch and Volume!")
        sound.pitch = math.random( pitchStart , pitchEnd)
        --sound.pitch = random.GetNumber(pitchStart, pitchEnd)
        print("Pitch Changed")
        sound.volume = math.random( volumeStart , volumeEnd)
        --sound.volume = random.GetNumber(volumeStart, volumeEnd)
        print("Volume Changed")
        
        return sound
    
    end

end
return f