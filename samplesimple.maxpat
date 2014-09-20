{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 512.0, 177.0, 442.0, 441.0 ],
		"bglocked" : 0,
		"defrect" : [ 512.0, 177.0, 442.0, 441.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
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
					"maxclass" : "comment",
					"text" : "< not used anywhere yet",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 750.0, 300.0, 79.0, 32.0 ],
					"id" : "obj-3",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "should get all sound file names from folder where the application is, and load them one by one into the widgets.",
					"linecount" : 4,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 555.0, 150.0, 195.0, 71.0 ],
					"id" : "obj-2",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Slistengate",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 675.0, 300.0, 73.0, 19.0 ],
					"id" : "obj-76",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "listentokeys S",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 675.0, 270.0, 78.0, 19.0 ],
					"id" : "obj-74",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "active",
					"numinlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 675.0, 240.0, 39.0, 19.0 ],
					"id" : "obj-59",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 1",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"patching_rect" : [ 690.0, 360.0, 33.0, 19.0 ],
					"id" : "obj-75",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 512",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"patching_rect" : [ 735.0, 360.0, 45.0, 19.0 ],
					"id" : "obj-81",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"patching_rect" : [ 690.0, 420.0, 48.0, 19.0 ],
					"id" : "obj-83",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "&&",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"patching_rect" : [ 690.0, 390.0, 32.5, 19.0 ],
					"id" : "obj-85",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 675.0, 330.0, 63.5, 19.0 ],
					"id" : "obj-88",
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "front",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"patching_rect" : [ 690.0, 450.0, 33.0, 17.0 ],
					"id" : "obj-90",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 690.0, 480.0, 64.0, 19.0 ],
					"id" : "obj-92",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 600.0, 45.0, 25.0, 25.0 ],
					"id" : "obj-70",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "dummy inlet"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pass~",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 675.0, 75.0, 40.0, 19.0 ],
					"id" : "obj-69",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pass~",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 780.0, 75.0, 40.0, 19.0 ],
					"id" : "obj-68",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 6.0, 405.0, 429.0, 24.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 465.0, 435.0, 30.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-21",
					"numoutlets" : 0,
					"name" : "lossesamplewidget.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 63",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 450.0, 465.0, 74.0, 19.0 ],
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 6.0, 379.0, 429.0, 24.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 435.0, 435.0, 30.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-23",
					"numoutlets" : 0,
					"name" : "lossesamplewidget.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 62",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 450.0, 435.0, 74.0, 19.0 ],
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 6.0, 353.0, 429.0, 24.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 405.0, 435.0, 30.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-25",
					"numoutlets" : 0,
					"name" : "lossesamplewidget.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 61",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 450.0, 405.0, 74.0, 19.0 ],
					"id" : "obj-26",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 6.0, 327.0, 429.0, 24.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 375.0, 435.0, 30.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-27",
					"numoutlets" : 0,
					"name" : "lossesamplewidget.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 60",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 450.0, 375.0, 74.0, 19.0 ],
					"id" : "obj-28",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 6.0, 301.0, 429.0, 24.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 345.0, 435.0, 30.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-29",
					"numoutlets" : 0,
					"name" : "lossesamplewidget.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 59",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 450.0, 345.0, 74.0, 19.0 ],
					"id" : "obj-30",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 6.0, 275.0, 429.0, 24.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 315.0, 435.0, 30.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-31",
					"numoutlets" : 0,
					"name" : "lossesamplewidget.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 58",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 450.0, 315.0, 74.0, 19.0 ],
					"id" : "obj-32",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 6.0, 249.0, 429.0, 24.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 285.0, 435.0, 30.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-33",
					"numoutlets" : 0,
					"name" : "lossesamplewidget.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 57",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 450.0, 285.0, 74.0, 19.0 ],
					"id" : "obj-34",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 6.0, 223.0, 429.0, 24.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 255.0, 435.0, 30.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-35",
					"numoutlets" : 0,
					"name" : "lossesamplewidget.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 56",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 450.0, 255.0, 74.0, 19.0 ],
					"id" : "obj-36",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 6.0, 197.0, 429.0, 24.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 225.0, 435.0, 30.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-37",
					"numoutlets" : 0,
					"name" : "lossesamplewidget.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 55",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 450.0, 225.0, 74.0, 19.0 ],
					"id" : "obj-39",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 6.0, 171.0, 429.0, 24.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 195.0, 435.0, 30.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-40",
					"numoutlets" : 0,
					"name" : "lossesamplewidget.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 54",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 450.0, 195.0, 74.0, 19.0 ],
					"id" : "obj-42",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 6.0, 145.0, 429.0, 24.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 165.0, 435.0, 30.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-43",
					"numoutlets" : 0,
					"name" : "lossesamplewidget.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 53",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 450.0, 165.0, 74.0, 19.0 ],
					"id" : "obj-45",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 6.0, 119.0, 429.0, 24.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 135.0, 435.0, 30.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-46",
					"numoutlets" : 0,
					"name" : "lossesamplewidget.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 52",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 450.0, 135.0, 74.0, 19.0 ],
					"id" : "obj-48",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 6.0, 93.0, 429.0, 24.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 105.0, 435.0, 30.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-49",
					"numoutlets" : 0,
					"name" : "lossesamplewidget.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 51",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 450.0, 105.0, 74.0, 19.0 ],
					"id" : "obj-51",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 6.0, 67.0, 429.0, 24.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 75.0, 435.0, 32.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-52",
					"numoutlets" : 0,
					"name" : "lossesamplewidget.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 50",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 450.0, 75.0, 74.0, 19.0 ],
					"id" : "obj-54",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 6.0, 41.0, 429.0, 24.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 45.0, 435.0, 30.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-55",
					"numoutlets" : 0,
					"name" : "lossesamplewidget.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 49",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 450.0, 45.0, 73.0, 19.0 ],
					"id" : "obj-57",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 6.0, 15.0, 429.0, 20.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 15.0, 435.0, 30.0 ],
					"args" : [  ],
					"presentation" : 1,
					"id" : "obj-58",
					"numoutlets" : 0,
					"name" : "lossesamplewidget.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 780.0, 105.0, 25.0, 25.0 ],
					"id" : "obj-60",
					"numoutlets" : 0,
					"comment" : "stereo sound out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ losseR",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 780.0, 45.0, 89.0, 19.0 ],
					"id" : "obj-61",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ losseL",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 675.0, 45.0, 87.0, 19.0 ],
					"id" : "obj-62",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 48",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 450.0, 15.0, 74.0, 19.0 ],
					"id" : "obj-64",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 675.0, 105.0, 25.0, 25.0 ],
					"id" : "obj-67",
					"numoutlets" : 0,
					"comment" : "stereo sound out"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 2 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 714.166687, 354.0, 744.5, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 384.0, 713.0, 384.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
