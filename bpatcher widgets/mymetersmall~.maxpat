{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 513.0, 374.0, 473.0, 277.0 ],
		"bglocked" : 0,
		"defrect" : [ 513.0, 374.0, 473.0, 277.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"presentation_rect" : [ 169.0, 45.0, 0.0, 0.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 165.0, 45.0, 25.0, 25.0 ],
					"comment" : "sound right"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 45.0, 25.0, 25.0 ],
					"comment" : "sound left"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"id" : "obj-3",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 2,
					"presentation_rect" : [ 0.0, 0.0, 55.228912, 18.84337 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 75.0, 75.0, 30.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-72",
					"presentation_rect" : [ -2.0, -2.0, 58.0, 12.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 90.0, 58.0, 12.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-66",
					"presentation_rect" : [ -2.0, 8.0, 58.0, 12.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 165.0, 90.0, 58.0, 12.0 ],
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
