SMODS.Atlas {
    key = "modicon",
    path = "modicon.png",
    px = 34,
    py = 34
}

AltTexture({
    key = "tarot",
    set = "Tarot",
    path = "sun.png",
    keys = {
        "c_sun"
    },
    localization = false,
})

TexturePack {
    key = "ones_niko_sun",
    textures = {"ones_tarot"},
    loc_txt = {
        name = "Niko Sun",
        text = {
            "Changes The Sun tarot",
            "card into Niko and",
            "the Lightbulb from OneShot"
        }
    }
}