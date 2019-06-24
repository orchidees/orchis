{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 549.0, 288.0, 361.0, 112.0 ],
		"bglocked" : 0,
		"defrect" : [ 549.0, 288.0, 361.0, 112.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t set",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 172.0, 215.0, 33.0, 20.0 ],
					"id" : "obj-19",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "set" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 171.0, 188.0, 60.0, 20.0 ],
					"id" : "obj-17",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Version",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 62.0, 53.0, 20.0 ],
					"id" : "obj-14",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 74.0, 148.0, 0.0, 0.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 385.0, 141.0, 74.0, 20.0 ],
					"id" : "obj-13",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 430.0, 164.0, 74.0, 20.0 ],
					"id" : "obj-12",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 80.0, 244.0, 20.0 ],
					"id" : "obj-11",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 174.0, 177.0, 0.0, 0.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"numinlets" : 1,
					"patching_rect" : [ 156.0, 62.0, 150.0, 20.0 ],
					"id" : "obj-10",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack s s",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 434.0, 127.0, 55.0, 20.0 ],
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s s s s",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 388.0, 93.0, 87.0, 20.0 ],
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /version",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 388.0, 51.0, 83.0, 20.0 ],
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r serverreceive",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 388.0, 15.0, 90.0, 20.0 ],
					"id" : "obj-1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Automatic Orchestration Server",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 36.0, 243.0, 24.0 ],
					"id" : "obj-16",
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Orchidée",
					"numinlets" : 1,
					"patching_rect" : [ 109.0, 5.0, 234.0, 36.0 ],
					"id" : "obj-15",
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"autofit" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 8.0, 88.753799, 89.024391 ],
					"pic" : "pict.orchidee.pct",
					"id" : "obj-18",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 7.0, -86.0, 25.0, 25.0 ],
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 3 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
