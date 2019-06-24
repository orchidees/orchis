{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 153.0, 156.0, 279.0, 467.0 ],
		"bglocked" : 0,
		"defrect" : [ 153.0, 156.0, 279.0, 467.0 ],
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
					"maxclass" : "comment",
					"text" : "out R",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 401.0, 37.0, 17.0 ],
					"id" : "obj-1",
					"fontsize" : 9.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "out L",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 399.0, 37.0, 17.0 ],
					"id" : "obj-2",
					"fontsize" : 9.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pan value (0 -> 127)",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 30.0, 104.0, 17.0 ],
					"id" : "obj-3",
					"fontsize" : 9.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 398.0, 15.0, 15.0 ],
					"id" : "obj-4",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 398.0, 15.0, 15.0 ],
					"id" : "obj-5",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 74.0, 93.0, 45.0, 27.0 ],
					"id" : "obj-6",
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr min(127\\,$i1)",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 151.0, 221.0, 100.0, 17.0 ],
					"id" : "obj-7",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr min(127\\,$i1)",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 37.0, 221.0, 100.0, 17.0 ],
					"id" : "obj-8",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 127",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 176.0, 189.0, 35.0, 17.0 ],
					"id" : "obj-9",
					"fontsize" : 9.0,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 127",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 134.0, 189.0, 35.0, 17.0 ],
					"id" : "obj-10",
					"fontsize" : 9.0,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -0.5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 134.0, 160.0, 39.0, 17.0 ],
					"id" : "obj-11",
					"fontsize" : 9.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 176.0, 160.0, 34.0, 17.0 ],
					"id" : "obj-12",
					"fontsize" : 9.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 63",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 150.0, 133.0, 29.0, 17.0 ],
					"id" : "obj-13",
					"fontsize" : 9.0,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 84.0, 188.0, 26.0, 15.0 ],
					"id" : "obj-14",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 120.0, 247.0, 22.0, 122.0 ],
					"id" : "obj-15",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 55.0, 247.0, 22.0, 122.0 ],
					"id" : "obj-16",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 130.0, 29.0, 15.0, 15.0 ],
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 54.0, 29.0, 15.0, 15.0 ],
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "63",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 151.0, 55.0, 20.0, 15.0 ],
					"id" : "obj-19",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"fgcolor" : [ 0.623529, 0.615686, 0.215686, 1.0 ],
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"vtracking" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 130.0, 77.0, 40.0, 40.0 ],
					"id" : "obj-20",
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "signal",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 30.0, 37.0, 17.0 ],
					"id" : "obj-21",
					"fontsize" : 9.0,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.0, 145.0, 129.0, 145.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
