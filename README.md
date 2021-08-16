# Simple Minecraft Shaders

If you want to play with shaders in [Minecraft](https://minecraft.net/), here's the simplest possible shader to get started with (it just inverts your screen), along with some hints on how to make your own.

I realize this readme is lacking in detail... Hit me up with questions in the Issues and I'll fill in what's missing!

## Installing

You'll need Minecraft, of course, and some sort of shaders mod. I recommend [Optifine](https://optifine.net/), as it has a shaders mod built in. 

Once you have that all set up, find the `shaderpacks` folder in your Minecraft resources folder on your hard drive and drop the `Inverter` folder into it. Run Minecraft and select Inverter from Optifine's shader menu.

## Coding

Take a look at `Inverter/shaders/final.fsh` and play around! The language you're using is called GLSL. http://thebookofshaders.com/ is a good introduction (though it's not specifically about Minecraft). After each change you make, don't forget to save. You can try it directly in Minecraft without having to restart the game; to get the changes to take effect you can hit `F3 + R` ([part of Optifine](https://github.com/sp614x/optifine/blob/master/OptiFineDoc/doc/shaders.txt)) or switch to another shader and back again.

If you want to take it further, you can watch this [in-depth tutorial series](https://www.youtube.com/watch?v=swjfVnGJiNY). You can also examine the code of more advanced shaders, such as [Chocapic13's Shaders](http://www.minecraftforum.net/forums/mapping-and-modding-java-edition/minecraft-mods/1293898-chocapic13s-shaders).

Thanks to [TheCool1James's intro](https://www.youtube.com/watch?v=VprAz3847yY) for many of the links above.
