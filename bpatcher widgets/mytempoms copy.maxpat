{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 66.0, 69.0, 314.0, 307.0 ],
		"bglocked" : 0,
		"defrect" : [ 66.0, 69.0, 314.0, 307.0 ],
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
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 135.0, 33.0, 19.0 ],
					"id" : "obj-2",
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 210.0, 33.0, 19.0 ],
					"id" : "obj-3",
					"outlettype" : [ "float" ],
					"fontsize" : 11.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 153.0, 97.0, 39.0, 18.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-4",
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 120.0, 5.0, 39.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.25",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 38.0, 97.0, 34.0, 16.0 ],
					"id" : "obj-5",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"presentation_rect" : [ 5.0, 5.0, 34.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 71.0, 97.0, 25.0, 16.0 ],
					"id" : "obj-6",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"presentation_rect" : [ 38.0, 5.0, 25.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 96.0, 97.0, 19.0, 16.0 ],
					"id" : "obj-7",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"presentation_rect" : [ 63.0, 5.0, 19.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 115.0, 97.0, 19.0, 16.0 ],
					"id" : "obj-8",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"presentation_rect" : [ 82.0, 5.0, 19.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 134.0, 97.0, 19.0, 16.0 ],
					"id" : "obj-9",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"presentation_rect" : [ 101.0, 5.0, 19.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mspertick",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 135.0, 74.0, 19.0 ],
					"id" : "obj-86",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "float 150.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 180.0, 66.0, 19.0 ],
					"id" : "obj-111",
					"outlettype" : [ "float" ],
					"fontsize" : 11.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 30.0, 32.0, 39.0 ],
					"id" : "obj-12",
					"presentation" : 1,
					"bgcolor" : [ 0.494118, 0.619608, 0.67451, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 165.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
