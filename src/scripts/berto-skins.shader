bertohair
{
	qer_editorimage textures/suckermanafro.jpg
	cull none
	{
		map textures/suckermanafro.jpg
		rgbGen lightingSpherical
	}
}

berto_gasmask
{
	qer_editorimage textures/berto_gasmask.tga
	{
		map textures/berto_gasmask.tga
		rgbGen lightingSpherical
	}
}

berto_face_mask
{
	qer_editorimage textures/berto_face_mask.tga
	{
		map textures/berto_face_mask.tga
		rgbGen lightingSpherical
		
	}
	
}

custom_suckermanglasses
{
	qer_editorimage textures/ksuckerman/suckermanglasses.tga
	cull none
	{
		map textures/ksuckerman/suckermanglasses.tga
		tcGen environment
}
	{
		map textures/ksuckerman/suckermanglasses.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		rgbGen Identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}	

suckerman_frame
{
	qer_editorimage textures/ksuckerman/suckermanglasses.tga
	cull none
	{
		map textures/ksuckerman/suckermanglasses.tga
		rgbGen lightingSpherical
	}
}