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
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 300.0, 58.0, 19.0 ],
					"text" : "s o_s_foc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-2",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 150.0, 195.0, 71.0 ],
					"text" : "should get all sound file names from folder where the application is, and load them one by one into the widgets."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 675.0, 270.0, 78.0, 19.0 ],
					"text" : "listentokeys S"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 675.0, 240.0, 39.0, 19.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 690.0, 360.0, 33.0, 19.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 735.0, 360.0, 45.0, 19.0 ],
					"text" : "== 512"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 690.0, 420.0, 48.0, 19.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 690.0, 390.0, 32.5, 19.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 675.0, 330.0, 63.5, 19.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 450.0, 33.0, 17.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 690.0, 480.0, 64.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "dummy inlet",
					"id" : "obj-70",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 45.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 675.0, 75.0, 40.0, 19.0 ],
					"text" : "pass~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 780.0, 75.0, 40.0, 19.0 ],
					"text" : "pass~"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-21",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "lossesamplewidget.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 465.0, 435.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 405.0, 429.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 465.0, 74.0, 19.0 ],
					"text" : "loadmess 63"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-23",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "lossesamplewidget.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 435.0, 435.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 379.0, 429.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 435.0, 74.0, 19.0 ],
					"text" : "loadmess 62"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-25",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "lossesamplewidget.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 405.0, 435.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 353.0, 429.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 405.0, 74.0, 19.0 ],
					"text" : "loadmess 61"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-27",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "lossesamplewidget.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 375.0, 435.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 327.0, 429.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 375.0, 74.0, 19.0 ],
					"text" : "loadmess 60"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-29",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "lossesamplewidget.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 345.0, 435.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 301.0, 429.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 345.0, 74.0, 19.0 ],
					"text" : "loadmess 59"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-31",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "lossesamplewidget.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 315.0, 435.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 275.0, 429.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 315.0, 74.0, 19.0 ],
					"text" : "loadmess 58"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-33",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "lossesamplewidget.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 285.0, 435.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 249.0, 429.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 285.0, 74.0, 19.0 ],
					"text" : "loadmess 57"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-35",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "lossesamplewidget.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 255.0, 435.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 223.0, 429.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 255.0, 74.0, 19.0 ],
					"text" : "loadmess 56"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-37",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "lossesamplewidget.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 225.0, 435.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 197.0, 429.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 225.0, 74.0, 19.0 ],
					"text" : "loadmess 55"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-40",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "lossesamplewidget.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 195.0, 435.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 171.0, 429.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 195.0, 74.0, 19.0 ],
					"text" : "loadmess 54"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-43",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "lossesamplewidget.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 165.0, 435.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 145.0, 429.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 165.0, 74.0, 19.0 ],
					"text" : "loadmess 53"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-46",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "lossesamplewidget.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 135.0, 435.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 119.0, 429.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 135.0, 74.0, 19.0 ],
					"text" : "loadmess 52"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-49",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "lossesamplewidget.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 105.0, 435.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 93.0, 429.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 105.0, 74.0, 19.0 ],
					"text" : "loadmess 51"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-52",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "lossesamplewidget.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 75.0, 435.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 67.0, 429.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 75.0, 74.0, 19.0 ],
					"text" : "loadmess 50"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-55",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "lossesamplewidget.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 45.0, 435.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 41.0, 429.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 45.0, 73.0, 19.0 ],
					"text" : "loadmess 49"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-58",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "lossesamplewidget.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 435.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 15.0, 429.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "stereo sound out",
					"id" : "obj-60",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 105.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 780.0, 45.0, 89.0, 19.0 ],
					"text" : "receive~ losseR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 675.0, 45.0, 87.0, 19.0 ],
					"text" : "receive~ losseL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 15.0, 74.0, 19.0 ],
					"text" : "loadmess 48"
				}

			}
, 			{
				"box" : 				{
					"comment" : "stereo sound out",
					"id" : "obj-67",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 105.0, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 384.0, 713.0, 384.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 714.166687, 354.0, 744.5, 354.0 ],
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-90", 0 ]
				}

			}
 ]
	}

}
