{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 190.0, 179.0, 1392.0, 748.0 ],
		"bglocked" : 0,
		"defrect" : [ 190.0, 179.0, 1392.0, 748.0 ],
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
					"varname" : "u944000817",
					"text" : "autopattr",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"patching_rect" : [ 328.0, 460.0, 77.0, 17.0 ],
					"id" : "obj-25",
					"outlettype" : [ "", "", "", "" ],
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
					"patching_rect" : [ 184.0, -105.0, 15.0, 15.0 ],
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 0 0 0",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"patching_rect" : [ 184.0, -80.0, 53.0, 17.0 ],
					"id" : "obj-27",
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 412.0, 15.0, 15.0 ],
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
					"fontsize" : 9.0,
					"patching_rect" : [ 224.0, 112.0, 33.0, 15.0 ],
					"id" : "obj-29",
					"outlettype" : [ "" ]
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
					"fontsize" : 9.0,
					"patching_rect" : [ 150.0, 354.0, 68.0, 17.0 ],
					"id" : "obj-30",
					"outlettype" : [ "" ]
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
					"fontsize" : 9.0,
					"patching_rect" : [ 150.0, 329.0, 40.0, 17.0 ],
					"id" : "obj-31",
					"outlettype" : [ "int" ]
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
					"fontsize" : 9.0,
					"patching_rect" : [ 150.0, 306.0, 51.0, 17.0 ],
					"id" : "obj-32",
					"outlettype" : [ "", "" ]
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
					"fontsize" : 9.0,
					"patching_rect" : [ 54.0, 283.0, 64.0, 17.0 ],
					"id" : "obj-33",
					"outlettype" : [ "" ]
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
					"fontsize" : 9.0,
					"patching_rect" : [ 54.0, 256.0, 106.0, 17.0 ],
					"id" : "obj-34",
					"outlettype" : [ "", "" ]
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
					"fontsize" : 9.0,
					"patching_rect" : [ 0.0, 88.0, 243.0, 17.0 ],
					"id" : "obj-35",
					"outlettype" : [ "", "bang", "bang" ]
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
					"fontsize" : 9.0,
					"patching_rect" : [ 150.0, 282.0, 72.0, 17.0 ],
					"id" : "obj-36",
					"outlettype" : [ "list" ]
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
					"fontsize" : 9.0,
					"patching_rect" : [ 116.0, 201.0, 16.0, 15.0 ],
					"id" : "obj-37",
					"outlettype" : [ "" ]
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
					"fontsize" : 9.0,
					"patching_rect" : [ 54.0, 226.0, 72.0, 17.0 ],
					"id" : "obj-38",
					"outlettype" : [ "" ]
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
					"fontsize" : 9.0,
					"patching_rect" : [ 0.0, 171.0, 56.0, 17.0 ],
					"id" : "obj-39",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"items" : "<>",
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"arrow" : 0,
					"numoutlets" : 3,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 37.0, 200.0, 52.0, 17.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"id" : "obj-40",
					"outlettype" : [ "int", "", "" ],
					"hltcolor" : [ 0.917647, 0.894118, 0.835294, 1.0 ],
					"bgcolor" : [ 0.917647, 0.894118, 0.835294, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"types" : [  ]
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
					"fontsize" : 9.0,
					"patching_rect" : [ 0.0, 144.0, 47.0, 17.0 ],
					"id" : "obj-41",
					"outlettype" : [ "", "" ]
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
					"fontsize" : 9.0,
					"patching_rect" : [ 0.0, 52.0, 187.0, 17.0 ],
					"id" : "obj-42",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "slot4",
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"items" : "<>",
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"arrow" : 0,
					"numoutlets" : 3,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 168.0, 0.0, 51.0, 17.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"id" : "obj-43",
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"hltcolor" : [ 0.917647, 0.894118, 0.835294, 1.0 ],
					"bgcolor" : [ 0.917647, 0.894118, 0.835294, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "slot3",
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"items" : "<>",
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"arrow" : 0,
					"numoutlets" : 3,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 112.0, 0.0, 51.0, 17.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"id" : "obj-44",
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"hltcolor" : [ 0.847059, 0.788235, 0.705882, 1.0 ],
					"bgcolor" : [ 0.847059, 0.788235, 0.705882, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "slot2",
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"items" : "<>",
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"arrow" : 0,
					"numoutlets" : 3,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 56.0, 0.0, 51.0, 17.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"id" : "obj-45",
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"hltcolor" : [ 0.803922, 0.709804, 0.619608, 1.0 ],
					"bgcolor" : [ 0.803922, 0.709804, 0.619608, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "slot1",
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"items" : "<>",
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"arrow" : 0,
					"numoutlets" : 3,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 0.0, 0.0, 51.0, 17.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"id" : "obj-46",
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"hltcolor" : [ 0.760784, 0.639216, 0.537255, 1.0 ],
					"bgcolor" : [ 0.760784, 0.639216, 0.537255, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"types" : [  ]
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
					"id" : "obj-47",
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 159.5, 391.0, 233.0, 391.0 ]
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
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
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
					"source" : [ "obj-27", 3 ],
					"destination" : [ "obj-43", 0 ],
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
					"source" : [ "obj-27", 2 ],
					"destination" : [ "obj-44", 0 ],
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
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-45", 0 ],
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-46", 0 ],
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
 ]
	}

}
