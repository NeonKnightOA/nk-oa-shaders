models/weapons2/grenadel/grenadel
{
	{
		map models/weapons2/grenadel/grenadel.tga
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/grenadel/grenadel.tga
		blendfunc gl_dst_color gl_dst_alpha
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
	}
}

models/weapons2/grenadel/newgren
{
	{
		map models/weapons2/grenadel/newgren.tga
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/grenadel/newgren.tga
		blendfunc gl_dst_color gl_dst_alpha
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
		detail
	}
}

models/weapons2/grenadel/blackhandle
{
	{
		map models/weapons2/grenadel/blackhandle.tga
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons2/grenadel/muzside
{
	cull disable
	{
		map models/weapons2/grenadel/muzzlside.tga
		blendfunc add
	}
}

models/weapons2/grenadel/muzcenter
{
	deformVertexes autosprite
	{
		clampmap models/weapons2/grenadel/f_plasma.tga
		blendfunc add
		tcMod rotate 1246
	}
	{
		clampmap models/weapons2/grenadel/f_plasma.tga
		blendfunc add
		tcMod rotate -1246
	}
}

models/weapons2/grenadel/flare
{
	deformVertexes autosprite
	{
		map models/weapons2/grenadel/flare.tga
		blendfunc add
		rgbGen wave noise 0.5 0.5 0 1 
	}
}

