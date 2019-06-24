{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 14.0, 50.0, 557.0, 390.0 ],
		"bglocked" : 0,
		"defrect" : [ 14.0, 50.0, 557.0, 390.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
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
					"text" : "t 0",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 290.0, -98.0, 24.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i 0 0 0",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 162.0, -85.0, 59.5, 20.0 ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang int",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 336.0, -73.0, 84.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u211000016",
					"text" : "autopattr",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 308.0, 50.0, 98.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-25",
					"restore" : 					{
						"slot1" : [ "<>" ],
						"slot2" : [ "<>" ],
						"slot3" : [ "<>" ],
						"slot4" : [ "<>" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 336.0, -110.0, 27.0, 27.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 412.0, 30.0, 30.0 ],
					"id" : "obj-28",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 240.0, 113.0, 42.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 167.0, 358.0, 77.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "itoa",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 167.0, 333.0, 49.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl ecils 1",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 167.0, 310.0, 66.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /%s",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 54.0, 283.0, 82.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s s",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 54.0, 256.0, 132.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b b",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 0.0, 84.0, 259.0, 20.0 ],
					"outlettype" : [ "", "bang", "bang" ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "atoi",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 167.0, 286.0, 66.0, 20.0 ],
					"outlettype" : [ "list" ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 120.0, 196.0, 30.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s%s",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 54.0, 226.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 0.0, 171.0, 56.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"hidden" : 1,
					"arrow" : 0,
					"numinlets" : 1,
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"items" : "<>",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"types" : [  ],
					"hltcolor" : [ 0.917647, 0.894118, 0.835294, 1.0 ],
					"patching_rect" : [ 37.0, 200.0, 52.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-40",
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"bgcolor" : [ 0.917647, 0.894118, 0.835294, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl iter 1",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 0.0, 144.0, 57.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak i i i i",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 4,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 0.0, 52.0, 187.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "slot4",
					"fontname" : "Arial",
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"arrow" : 0,
					"numinlets" : 1,
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"items" : "<>",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"types" : [  ],
					"hltcolor" : [ 0.917647, 0.894118, 0.835294, 1.0 ],
					"patching_rect" : [ 168.0, 0.0, 51.0, 19.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-43",
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"bgcolor" : [ 0.917647, 0.894118, 0.835294, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "slot3",
					"fontname" : "Arial",
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"arrow" : 0,
					"numinlets" : 1,
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"items" : "<>",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"types" : [  ],
					"hltcolor" : [ 0.847059, 0.788235, 0.705882, 1.0 ],
					"patching_rect" : [ 112.0, 0.0, 51.0, 19.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-44",
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"bgcolor" : [ 0.847059, 0.788235, 0.705882, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "slot2",
					"fontname" : "Arial",
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"arrow" : 0,
					"numinlets" : 1,
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"items" : "<>",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"types" : [  ],
					"hltcolor" : [ 0.803922, 0.709804, 0.619608, 1.0 ],
					"patching_rect" : [ 56.0, 0.0, 51.0, 19.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-45",
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"bgcolor" : [ 0.803922, 0.709804, 0.619608, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "slot1",
					"fontname" : "Arial",
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"arrow" : 0,
					"numinlets" : 1,
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"items" : "<>",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"fontsize" : 11.0,
					"types" : [  ],
					"hltcolor" : [ 0.760784, 0.639216, 0.537255, 1.0 ],
					"patching_rect" : [ 0.0, 0.0, 51.0, 19.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-46",
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"bgcolor" : [ 0.760784, 0.639216, 0.537255, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r orchestra.instlist",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 37.0, -106.0, 97.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-47"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 176.5, 391.0, 249.5, 391.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 3 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
