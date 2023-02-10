

data.raw.lamp["small-lamp"].signal_to_color_mapping = 
{
    {type="item", name="ritnlogo", color={r=0.125,g=0,b=0.482}},
    {type="virtual", name="signal-red", color={r=1,g=0,b=0}},
    {type="virtual", name="signal-green", color={r=0,g=1,b=0}},
    {type="virtual", name="signal-blue", color={r=0,g=0,b=1}},
    {type="virtual", name="signal-yellow", color={r=1,g=1,b=0}},
    {type="virtual", name="signal-pink", color={r=1,g=0,b=1}},
    {type="virtual", name="signal-cyan", color={r=0,g=1,b=1}}
}

if mods["CommuLogo"] then
    data.raw.lamp["bigcommulogo"].signal_to_color_mapping = 
    {
        {type="item", name="ritnlogo", color={r=0.125,g=0,b=0.482}},
        {type="virtual", name="signal-red", color={r=1,g=0,b=0}},
        {type="virtual", name="signal-green", color={r=0,g=1,b=0}},
        {type="virtual", name="signal-blue", color={r=0,g=0,b=1}},
        {type="virtual", name="signal-yellow", color={r=1,g=1,b=0}},
        {type="virtual", name="signal-pink", color={r=1,g=0,b=1}},
        {type="virtual", name="signal-cyan", color={r=0,g=1,b=1}}
    }
end