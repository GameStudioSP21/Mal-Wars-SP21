--Takes a sound 
function SoundRandomizer( sound )
    
    local pitchStart = script:GetCustomProperty("Pitch_Start")
    local pitchEnd = script:GetCustomProperty("Pitch_End")
    local volumeStart = script:GetCustomProperty("Volume_Start")
    local volumeEnd = script:GetCustomProperty("Volume_End")


    --Sets the start and end variables to +-10% the original value if difault value isn't changed from 0.0
    if pitchStart == 0.0 or pitchEnd == 0.0 or volumeStart == 0.0 or volumeEnd == 0.0 then
        pitchStart = (sound.pitch - sound.pitch/10 )
        pitchEnd = (sound.pitch + sound.pitch/10 )
        volumeStart = (sound.volume - sound.volume/10)
        volumeEnd = (sound.volume + sound.volume/10)
    end

    --RandomStream Constructor
    local random = RandomStream.New(os.time) 

    --Sets the sounds pitch and volume to a random value between pitchStart and pitchEnd
    sound.pitch = random.GetNumber( pitchStart , pitchEnd)
    sound.volume = random.GetNumber( volumeStart , volumeEnd)


end