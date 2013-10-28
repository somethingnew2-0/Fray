//****************************************************//
//									//
//	siege.shader for GTKRadiant			//
//	by Amethyst7 - 06.12.2001				//
//									//
//****************************************************//

textures/amethyst7/siege/siege_skybox
{
	qer_editorimage textures/amethyst7/siege/siege
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun 1.00 1.00 0.965 75 90 30
	q3map_surfacelight 50
	skyparms env/amethyst7/siege/siege - -
	{
		map textures/amethyst7/siege/clouds.jpg
		blendFunc filter
		tcMod scroll 0.005 0.005
		tcMod scale 2 2
	}
}