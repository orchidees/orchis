{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 203.0, 226.0, 1326.0, 771.0 ],
		"bglocked" : 0,
		"defrect" : [ 203.0, 226.0, 1326.0, 771.0 ],
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
					"text" : "v orchis.targetname",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -72.0, 453.0, 116.0, 20.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t close",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 622.0, 67.0, 45.0, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "close" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /quit",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 670.0, 35.0, 64.0, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r serverreceive",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 670.0, 9.0, 90.0, 20.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 670.0, 67.0, 24.0, 20.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s targetstate",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 670.0, 95.0, 77.0, 20.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 18.0, -215.0, 20.0, 20.0 ],
					"id" : "obj-38",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ -131.0, 204.0, 40.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s targetstate",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -266.0, 463.0, 77.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -266.0, 440.0, 24.0, 20.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -266.0, 391.0, 24.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "readybang 40",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -266.0, 415.0, 84.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r targetstate",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ -72.0, -217.0, 75.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r targetstate",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 536.0, 32.0, 75.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 0",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 536.0, 61.0, 54.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p playback",
					"hidden" : 1,
					"numinlets" : 3,
					"patching_rect" : [ 307.0, 96.0, 68.0, 20.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 210.0, 273.0, 26.0, 15.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/~ 1.",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 238.0, 33.0, 17.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 173.0, 155.0, 27.0, 17.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 130.0, 17.0, 15.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 97.0, 151.0, 15.0, 15.0 ],
									"id" : "obj-33",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 151.0, 15.0, 15.0 ],
									"id" : "obj-34",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 0",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 127.0, 51.0, 17.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 124.0, 194.0, 27.0, 15.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 225.0, 46.0, 17.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 228.0, 100.0, 46.0, 17.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 228.0, 156.0, 35.0, 15.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startloop",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 73.0, 194.0, 49.0, 15.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ target_sound",
									"hidden" : 1,
									"numinlets" : 3,
									"patching_rect" : [ 195.0, 215.0, 105.0, 17.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 77.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 238.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-55",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 281.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-57",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 197.5, 348.0, 25.0, 25.0 ],
									"id" : "obj-64",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-44", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 120.0, -24.0, 81.0, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ -72.0, -132.0, 33.0, 18.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 489.0, 93.0, 44.0, 20.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 536.0, 93.0, 53.0, 20.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p more",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 536.0, 116.0, 48.0, 20.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 482.0, 109.0, 272.0, 618.0 ],
						"bglocked" : 0,
						"defrect" : [ 482.0, 109.0, 272.0, 618.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "close",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 332.0, 84.0, 39.0, 18.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 290.0, 83.0, 37.0, 18.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 109.0, 53.0, 20.0 ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p synth",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 290.0, 135.0, 49.0, 20.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 762.0, 185.0, 364.0, 260.0 ],
										"bglocked" : 0,
										"defrect" : [ 762.0, 185.0, 364.0, 260.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Main resolved partials player",
													"numinlets" : 1,
													"patching_rect" : [ 5.0, 6.0, 197.0, 21.0 ],
													"id" : "obj-22",
													"fontname" : "Arial Bold",
													"numoutlets" : 0,
													"fontsize" : 13.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "MIDI Out",
													"numinlets" : 1,
													"patching_rect" : [ 224.0, 92.0, 97.0, 20.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Pitch/velocity curve",
													"numinlets" : 1,
													"patching_rect" : [ 12.0, 92.0, 150.0, 20.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p feed-buffer",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 14.0, 230.5, 79.0, 20.0 ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"numinlets" : 2,
																	"patching_rect" : [ 54.0, 167.0, 32.5, 20.0 ],
																	"id" : "obj-47",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 127.",
																	"numinlets" : 2,
																	"patching_rect" : [ 91.0, 167.0, 41.0, 20.0 ],
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack i f",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 131.0, 62.0, 20.0 ],
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "float" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "listfunnel",
																	"numinlets" : 1,
																	"patching_rect" : [ 52.0, 100.0, 58.0, 20.0 ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "peek~ velocity",
																	"numinlets" : 3,
																	"patching_rect" : [ 54.0, 195.0, 87.0, 20.0 ],
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 52.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-38",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 1 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-17", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p init",
													"hidden" : 1,
													"numinlets" : 0,
													"patching_rect" : [ 22.0, 135.5, 36.0, 20.0 ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 100.0, 60.0, 20.0 ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl group 128",
																	"numinlets" : 2,
																	"patching_rect" : [ 80.0, 230.0, 77.0, 20.0 ],
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 128.0, 20.0, 20.0 ],
																	"id" : "obj-26",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr 120-0.5*$i1",
																	"numinlets" : 1,
																	"patching_rect" : [ 79.0, 204.0, 99.0, 20.0 ],
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"numinlets" : 2,
																	"patching_rect" : [ 80.0, 180.0, 32.5, 20.0 ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 128",
																	"numinlets" : 2,
																	"patching_rect" : [ 50.0, 153.0, 49.0, 20.0 ],
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 80.0, 310.0, 25.0, 25.0 ],
																	"id" : "obj-34",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 2 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"setminmax" : [ 0.0, 127.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 12.0, 113.5, 204.0, 134.0 ],
													"id" : "obj-4",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"size" : 128
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pcontrol",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 317.0, -45.5, 53.0, 20.0 ],
													"id" : "obj-57",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 317.0, -67.5, 37.0, 18.0 ],
													"id" : "obj-46",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p help",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 317.0, -21.5, 43.0, 20.0 ],
													"id" : "obj-45",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 572.0, 306.0, 328.0, 259.0 ],
														"bglocked" : 0,
														"defrect" : [ 572.0, 306.0, 328.0, 259.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Record (export sound)",
																	"numinlets" : 1,
																	"patching_rect" : [ 84.0, 208.0, 221.0, 23.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 14.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "R",
																	"numinlets" : 1,
																	"patching_rect" : [ 28.0, 208.0, 51.0, 23.0 ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 14.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Freeze / unfreeze map navigation ",
																	"numinlets" : 1,
																	"patching_rect" : [ 84.0, 183.0, 221.0, 23.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 14.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Previous solution",
																	"numinlets" : 1,
																	"patching_rect" : [ 84.0, 158.0, 154.0, 23.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 14.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Next solution",
																	"numinlets" : 1,
																	"patching_rect" : [ 84.0, 133.0, 154.0, 23.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 14.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Play / stop (same as mouse click)",
																	"numinlets" : 1,
																	"patching_rect" : [ 84.0, 108.0, 219.0, 23.0 ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 14.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Loop playing region",
																	"numinlets" : 1,
																	"patching_rect" : [ 84.0, 83.0, 139.0, 23.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 14.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Autoplay solutions",
																	"numinlets" : 1,
																	"patching_rect" : [ 84.0, 58.0, 139.0, 23.0 ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 14.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Ctrl",
																	"numinlets" : 1,
																	"patching_rect" : [ 28.0, 183.0, 51.0, 23.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 14.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Down",
																	"numinlets" : 1,
																	"patching_rect" : [ 28.0, 158.0, 51.0, 23.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 14.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Up",
																	"numinlets" : 1,
																	"patching_rect" : [ 28.0, 133.0, 51.0, 23.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 14.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Space",
																	"numinlets" : 1,
																	"patching_rect" : [ 28.0, 108.0, 51.0, 23.0 ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 14.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "L",
																	"numinlets" : 1,
																	"patching_rect" : [ 28.0, 83.0, 36.0, 23.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 14.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "A",
																	"numinlets" : 1,
																	"patching_rect" : [ 28.0, 58.0, 36.0, 23.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 14.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Controls",
																	"numinlets" : 1,
																	"patching_rect" : [ 26.0, 10.0, 240.0, 27.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial Bold",
																	"numoutlets" : 0,
																	"fontsize" : 18.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"hidden" : 1,
																	"numinlets" : 0,
																	"patching_rect" : [ 490.0, 47.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [  ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ubutton",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 317.0, 3.5, 41.0, 25.0 ],
													"id" : "obj-44",
													"handoff" : "",
													"numoutlets" : 4,
													"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
													"outlettype" : [ "bang", "bang", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Help",
													"hidden" : 1,
													"frgb" : [ 0.732662, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 318.0, 4.5, 38.0, 23.0 ],
													"id" : "obj-38",
													"fontname" : "Arial",
													"textcolor" : [ 0.732662, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 94.0, -55.0, 24.0, 20.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s midi_pmg",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 256.0, 228.0, 72.0, 18.0 ],
													"id" : "obj-25",
													"fontname" : "Helvetica",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s midi_route",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 311.0, 203.0, 83.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Helvetica",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol AU DLS Synth 1",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 254.0, 286.0, 151.0, 16.0 ],
													"id" : "obj-10",
													"fontname" : "Helvetica",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 254.0, 256.0, 61.0, 18.0 ],
													"id" : "obj-11",
													"fontname" : "Helvetica",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 317.0, 258.0, 15.0, 15.0 ],
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 336.0, 258.0, 18.0, 16.0 ],
													"id" : "obj-13",
													"fontname" : "Helvetica",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"items" : [ "AU DLS Synth 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
													"types" : [  ],
													"numinlets" : 1,
													"patching_rect" : [ 223.0, 114.0, 125.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Helvetica",
													"numoutlets" : 3,
													"pattrmode" : 1,
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "midiinfo",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 257.0, 312.0, 58.0, 18.0 ],
													"id" : "obj-15",
													"fontname" : "Helvetica",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 258.0, 201.0, 34.0, 18.0 ],
													"id" : "obj-16",
													"fontname" : "Helvetica",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"items" : [ 1, "Acoustic", "Grand", "Piano", ",", 2, "Bright", "Acoustic", "Piano", ",", 3, "Electric", "Grand", "Piano", ",", 4, "Honky-tonk", "Piano", ",", 5, "Electric", "Piano", 1, ",", 6, "Electric", "Piano", 2, ",", 7, "Harpsichord", ",", 8, "Clavinet", ",", 9, "Celesta", ",", 10, "Glockenspiel", ",", 11, "Music", "Box", ",", 12, "Vibraphone", ",", 13, "Marimba", ",", 14, "Xylophone", ",", 15, "Tubular", "Bells", ",", 16, "Dulcimer", ",", 17, "Drawbar", "Organ", ",", 18, "Percussive", "Organ", ",", 19, "Rock", "Organ", ",", 20, "Church", "Organ", ",", 21, "Reed", "Organ", ",", 22, "Accordion", ",", 23, "Harmonica", ",", 24, "Tango", "Accordion", ",", 25, "Acoustic", "Guitar", "(nylon)", ",", 26, "Acoustic", "Guitar", "(steel)", ",", 27, "Electric", "Guitar", "(jazz)", ",", 28, "Electric", "Guitar", "(clean)", ",", 29, "Electric", "Guitar", "(muted)", ",", 30, "Overdriven", "Guitar", ",", 31, "Distortion", "Guitar", ",", 32, "Guitar", "harmonics", ",", 33, "Acoustic", "Bass", ",", 34, "Electric", "Bass", "(finger)", ",", 35, "Electric", "Bass", "(pick)", ",", 36, "Fretless", "Bass", ",", 37, "Slap", "Bass", 1, ",", 38, "Slap", "Bass", 2, ",", 39, "Synth", "Bass", 1, ",", 40, "Synth", "Bass", 2, ",", 41, "Violin", ",", 42, "Viola", ",", 43, "Cello", ",", 44, "Contrabass", ",", 45, "Tremolo", "Strings", ",", 46, "Pizzicato", "Strings", ",", 47, "Orchestral", "Harp", ",", 48, "Timpani", ",", 49, "String", "Ensemble", 1, ",", 50, "String", "Ensemble", 2, ",", 51, "Synth", "Strings", 1, ",", 52, "Synth", "Strings", 2, ",", 53, "Choir", "Aahs", ",", 54, "Voice", "Oohs", ",", 55, "Synth", "Voice", ",", 56, "Orchestra", "Hit", ",", 57, "Trumpet", ",", 58, "Trombone", ",", 59, "Tuba", ",", 60, "Muted", "Trumpet", ",", 61, "French", "Horn", ",", 62, "Brass", "Section", ",", 63, "Synth", "Brass", 1, ",", 64, "Synth", "Brass", 2, ",", 65, "Soprano", "Sax", ",", 66, "Alto", "Sax", ",", 67, "Tenor", "Sax", ",", 68, "Baritone", "Sax", ",", 69, "Oboe", ",", 70, "English", "Horn", ",", 71, "Bassoon", ",", 72, "Clarinet", ",", 73, "Piccolo", ",", 74, "Flute", ",", 75, "Recorder", ",", 76, "Pan", "Flute", ",", 77, "Blown", "Bottle", ",", 78, "Shakuhachi", ",", 79, "Whistle", ",", 80, "Ocarina", ",", 81, "Lead", 1, "(square)", ",", 82, "Lead", 2, "(sawtooth)", ",", 83, "Lead", 3, "(calliope)", ",", 84, "Lead", 4, "(chiff)", ",", 85, "Lead", 5, "(charang)", ",", 86, "Lead", 6, "(voice)", ",", 87, "Lead", 7, "(fifths)", ",", 88, "Lead", 8, "(bass", "+", "lead)", ",", 89, "Pad", 1, "(new", "age)", ",", 90, "Pad", 2, "(warm)", ",", 91, "Pad", 3, "(polysynth)", ",", 92, "Pad", 4, "(choir)", ",", 93, "Pad", 5, "(bowed)", ",", 94, "Pad", 6, "(metallic)", ",", 95, "Pad", 7, "(halo)", ",", 96, "Pad", 8, "(sweep)", ",", 97, "FX", 1, "(rain)", ",", 98, "FX", 2, "(soundtrack)", ",", 99, "FX", 3, "(crystal)", ",", 100, "FX", 4, "(atmosphere)", ",", 101, "FX", 5, "(brightness)", ",", 102, "FX", 6, "(goblins)", ",", 103, "FX", 7, "(echoes)", ",", 104, "FX", 8, "(sci-fi)", ",", 105, "Sitar", ",", 106, "Banjo", ",", 107, "Shamisen", ",", 108, "Koto", ",", 109, "Kalimba", ",", 110, "Bag", "pipe", ",", 111, "Fiddle", ",", 112, "Shanai", ",", 113, "Tinkle", "Bell", ",", 114, "Agogo", ",", 115, "Steel", "Drums", ",", 116, "Woodblock", ",", 117, "Taiko", "Drum", ",", 118, "Melodic", "Tom", ",", 119, "Synth", "Drum", ",", 120, "Reverse", "Cymbal", ",", 121, "Guitar", "Fret", "Noise", ",", 122, "Breath", "Noise", ",", 123, "Seashore", ",", 124, "Bird", "Tweet", ",", 125, "Telephone", "Ring", ",", 126, "Helicopter", ",", 127, "Applause", ",", 128, "Gunshot" ],
													"types" : [  ],
													"numinlets" : 1,
													"patching_rect" : [ 223.0, 134.0, 125.0, 18.0 ],
													"id" : "obj-19",
													"fontname" : "Helvetica",
													"numoutlets" : 3,
													"pattrmode" : 1,
													"outlettype" : [ "int", "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p notes",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 94.0, -83.0, 50.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 70.0, 72.0, 829.0, 654.0 ],
														"bglocked" : 0,
														"defrect" : [ 70.0, 72.0, 829.0, 654.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p ch8",
																	"numinlets" : 1,
																	"patching_rect" : [ 552.0, 588.5, 40.0, 20.0 ],
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 305.0, 150.0, 359.0, 451.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 305.0, 150.0, 359.0, 451.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b i",
																					"numinlets" : 1,
																					"patching_rect" : [ 143.0, 223.0, 32.5, 20.0 ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b s",
																					"numinlets" : 1,
																					"patching_rect" : [ 85.0, 402.0, 33.0, 20.0 ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 127.",
																					"numinlets" : 2,
																					"patching_rect" : [ 48.0, 121.0, 42.0, 20.0 ],
																					"id" : "obj-54",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 1",
																					"numinlets" : 2,
																					"patching_rect" : [ 48.0, 68.0, 32.5, 20.0 ],
																					"id" : "obj-51",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "peek~ velocity",
																					"numinlets" : 3,
																					"patching_rect" : [ 48.0, 94.0, 87.0, 20.0 ],
																					"id" : "obj-49",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t i i",
																					"numinlets" : 1,
																					"patching_rect" : [ 34.0, 41.0, 32.5, 20.0 ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r midi_pmg",
																					"numinlets" : 0,
																					"patching_rect" : [ 143.0, 195.5, 75.0, 20.0 ],
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"patching_rect" : [ 164.0, 261.5, 20.0, 20.0 ],
																					"id" : "obj-26",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"numinlets" : 1,
																					"patching_rect" : [ 164.0, 288.5, 60.0, 20.0 ],
																					"id" : "obj-25",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "91",
																					"numinlets" : 2,
																					"patching_rect" : [ 164.0, 316.5, 32.5, 18.0 ],
																					"id" : "obj-23",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r midi_route",
																					"numinlets" : 0,
																					"patching_rect" : [ 85.0, 375.5, 74.0, 20.0 ],
																					"id" : "obj-22",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "bendout 8",
																					"numinlets" : 2,
																					"patching_rect" : [ 164.0, 347.5, 64.0, 20.0 ],
																					"id" : "obj-20",
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pgmout 8",
																					"numinlets" : 2,
																					"patching_rect" : [ 99.0, 347.5, 61.0, 20.0 ],
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "noteout 8",
																					"numinlets" : 3,
																					"patching_rect" : [ 33.0, 347.5, 61.0, 20.0 ],
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "makenote 90 1000",
																					"numinlets" : 3,
																					"patching_rect" : [ 34.0, 147.5, 110.0, 20.0 ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 34.0, 6.0, 25.0, 25.0 ],
																					"id" : "obj-27",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 1 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 1 ],
																					"destination" : [ "obj-18", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-49", 0 ],
																					"destination" : [ "obj-54", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-49", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 1 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-54", 0 ],
																					"destination" : [ "obj-17", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p ch7",
																	"numinlets" : 1,
																	"patching_rect" : [ 501.0, 587.5, 40.0, 20.0 ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 305.0, 150.0, 359.0, 451.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 305.0, 150.0, 359.0, 451.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b i",
																					"numinlets" : 1,
																					"patching_rect" : [ 143.0, 223.0, 32.5, 20.0 ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b s",
																					"numinlets" : 1,
																					"patching_rect" : [ 85.0, 402.0, 33.0, 20.0 ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 127.",
																					"numinlets" : 2,
																					"patching_rect" : [ 48.0, 121.0, 42.0, 20.0 ],
																					"id" : "obj-54",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 1",
																					"numinlets" : 2,
																					"patching_rect" : [ 48.0, 68.0, 32.5, 20.0 ],
																					"id" : "obj-51",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "peek~ velocity",
																					"numinlets" : 3,
																					"patching_rect" : [ 48.0, 94.0, 87.0, 20.0 ],
																					"id" : "obj-49",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t i i",
																					"numinlets" : 1,
																					"patching_rect" : [ 34.0, 41.0, 32.5, 20.0 ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r midi_pmg",
																					"numinlets" : 0,
																					"patching_rect" : [ 143.0, 195.5, 75.0, 20.0 ],
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"patching_rect" : [ 164.0, 261.5, 20.0, 20.0 ],
																					"id" : "obj-26",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"numinlets" : 1,
																					"patching_rect" : [ 164.0, 288.5, 60.0, 20.0 ],
																					"id" : "obj-25",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "87",
																					"numinlets" : 2,
																					"patching_rect" : [ 164.0, 316.5, 32.5, 18.0 ],
																					"id" : "obj-23",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r midi_route",
																					"numinlets" : 0,
																					"patching_rect" : [ 85.0, 375.5, 74.0, 20.0 ],
																					"id" : "obj-22",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "bendout 7",
																					"numinlets" : 2,
																					"patching_rect" : [ 164.0, 347.5, 64.0, 20.0 ],
																					"id" : "obj-20",
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pgmout 7",
																					"numinlets" : 2,
																					"patching_rect" : [ 99.0, 346.5, 61.0, 20.0 ],
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "noteout 7",
																					"numinlets" : 3,
																					"patching_rect" : [ 33.0, 347.5, 61.0, 20.0 ],
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "makenote 90 1000",
																					"numinlets" : 3,
																					"patching_rect" : [ 34.0, 147.5, 110.0, 20.0 ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 34.0, 6.0, 25.0, 25.0 ],
																					"id" : "obj-27",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 1 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 1 ],
																					"destination" : [ "obj-18", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-54", 0 ],
																					"destination" : [ "obj-17", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 1 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-49", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-49", 0 ],
																					"destination" : [ "obj-54", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p ch6",
																	"numinlets" : 1,
																	"patching_rect" : [ 450.0, 586.5, 40.0, 20.0 ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 305.0, 150.0, 359.0, 451.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 305.0, 150.0, 359.0, 451.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b i",
																					"numinlets" : 1,
																					"patching_rect" : [ 143.0, 223.0, 32.5, 20.0 ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b s",
																					"numinlets" : 1,
																					"patching_rect" : [ 85.0, 402.0, 33.0, 20.0 ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 127.",
																					"numinlets" : 2,
																					"patching_rect" : [ 48.0, 121.0, 42.0, 20.0 ],
																					"id" : "obj-54",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 1",
																					"numinlets" : 2,
																					"patching_rect" : [ 48.0, 68.0, 32.5, 20.0 ],
																					"id" : "obj-51",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "peek~ velocity",
																					"numinlets" : 3,
																					"patching_rect" : [ 48.0, 94.0, 87.0, 20.0 ],
																					"id" : "obj-49",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t i i",
																					"numinlets" : 1,
																					"patching_rect" : [ 34.0, 41.0, 32.5, 20.0 ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r midi_pmg",
																					"numinlets" : 0,
																					"patching_rect" : [ 143.0, 195.5, 75.0, 20.0 ],
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"patching_rect" : [ 164.0, 261.5, 20.0, 20.0 ],
																					"id" : "obj-26",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"numinlets" : 1,
																					"patching_rect" : [ 164.0, 288.5, 60.0, 20.0 ],
																					"id" : "obj-25",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "83",
																					"numinlets" : 2,
																					"patching_rect" : [ 164.0, 316.5, 32.5, 18.0 ],
																					"id" : "obj-23",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r midi_route",
																					"numinlets" : 0,
																					"patching_rect" : [ 85.0, 375.5, 74.0, 20.0 ],
																					"id" : "obj-22",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "bendout 6",
																					"numinlets" : 2,
																					"patching_rect" : [ 164.0, 347.5, 64.0, 20.0 ],
																					"id" : "obj-20",
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pgmout 6",
																					"numinlets" : 2,
																					"patching_rect" : [ 99.0, 347.5, 61.0, 20.0 ],
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "noteout 6",
																					"numinlets" : 3,
																					"patching_rect" : [ 33.0, 348.5, 61.0, 20.0 ],
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "makenote 90 1000",
																					"numinlets" : 3,
																					"patching_rect" : [ 34.0, 147.5, 110.0, 20.0 ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 34.0, 6.0, 25.0, 25.0 ],
																					"id" : "obj-27",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 1 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 1 ],
																					"destination" : [ "obj-18", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-54", 0 ],
																					"destination" : [ "obj-17", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 1 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-49", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-49", 0 ],
																					"destination" : [ "obj-54", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p ch4",
																	"numinlets" : 1,
																	"patching_rect" : [ 343.0, 590.5, 40.0, 20.0 ],
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 305.0, 150.0, 359.0, 451.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 305.0, 150.0, 359.0, 451.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b i",
																					"numinlets" : 1,
																					"patching_rect" : [ 143.0, 223.0, 32.5, 20.0 ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b s",
																					"numinlets" : 1,
																					"patching_rect" : [ 85.0, 402.0, 33.0, 20.0 ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 127.",
																					"numinlets" : 2,
																					"patching_rect" : [ 48.0, 121.0, 42.0, 20.0 ],
																					"id" : "obj-54",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 1",
																					"numinlets" : 2,
																					"patching_rect" : [ 48.0, 68.0, 32.5, 20.0 ],
																					"id" : "obj-51",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "peek~ velocity",
																					"numinlets" : 3,
																					"patching_rect" : [ 48.0, 94.0, 87.0, 20.0 ],
																					"id" : "obj-49",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t i i",
																					"numinlets" : 1,
																					"patching_rect" : [ 34.0, 41.0, 32.5, 20.0 ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r midi_pmg",
																					"numinlets" : 0,
																					"patching_rect" : [ 143.0, 195.5, 75.0, 20.0 ],
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"patching_rect" : [ 164.0, 261.5, 20.0, 20.0 ],
																					"id" : "obj-26",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"numinlets" : 1,
																					"patching_rect" : [ 164.0, 288.5, 60.0, 20.0 ],
																					"id" : "obj-25",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "75",
																					"numinlets" : 2,
																					"patching_rect" : [ 164.0, 316.5, 32.5, 18.0 ],
																					"id" : "obj-23",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r midi_route",
																					"numinlets" : 0,
																					"patching_rect" : [ 85.0, 375.5, 74.0, 20.0 ],
																					"id" : "obj-22",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "bendout 4",
																					"numinlets" : 2,
																					"patching_rect" : [ 164.0, 347.5, 64.0, 20.0 ],
																					"id" : "obj-20",
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pgmout 4",
																					"numinlets" : 2,
																					"patching_rect" : [ 99.0, 347.5, 61.0, 20.0 ],
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "noteout 4",
																					"numinlets" : 3,
																					"patching_rect" : [ 33.0, 347.5, 61.0, 20.0 ],
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "makenote 90 1000",
																					"numinlets" : 3,
																					"patching_rect" : [ 34.0, 147.5, 110.0, 20.0 ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 34.0, 6.0, 25.0, 25.0 ],
																					"id" : "obj-27",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 1 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 1 ],
																					"destination" : [ "obj-18", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-54", 0 ],
																					"destination" : [ "obj-17", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 1 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-49", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-49", 0 ],
																					"destination" : [ "obj-54", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p ch3",
																	"numinlets" : 1,
																	"patching_rect" : [ 292.0, 589.5, 40.0, 20.0 ],
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 305.0, 150.0, 359.0, 451.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 305.0, 150.0, 359.0, 451.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b i",
																					"numinlets" : 1,
																					"patching_rect" : [ 143.0, 223.0, 32.5, 20.0 ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b s",
																					"numinlets" : 1,
																					"patching_rect" : [ 85.0, 402.0, 33.0, 20.0 ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 127.",
																					"numinlets" : 2,
																					"patching_rect" : [ 48.0, 121.0, 42.0, 20.0 ],
																					"id" : "obj-54",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 1",
																					"numinlets" : 2,
																					"patching_rect" : [ 48.0, 68.0, 32.5, 20.0 ],
																					"id" : "obj-51",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "peek~ velocity",
																					"numinlets" : 3,
																					"patching_rect" : [ 48.0, 94.0, 87.0, 20.0 ],
																					"id" : "obj-49",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t i i",
																					"numinlets" : 1,
																					"patching_rect" : [ 34.0, 41.0, 32.5, 20.0 ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r midi_pmg",
																					"numinlets" : 0,
																					"patching_rect" : [ 143.0, 195.5, 75.0, 20.0 ],
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"patching_rect" : [ 164.0, 261.5, 20.0, 20.0 ],
																					"id" : "obj-26",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"numinlets" : 1,
																					"patching_rect" : [ 164.0, 288.5, 60.0, 20.0 ],
																					"id" : "obj-25",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "71",
																					"numinlets" : 2,
																					"patching_rect" : [ 164.0, 316.5, 32.5, 18.0 ],
																					"id" : "obj-23",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r midi_route",
																					"numinlets" : 0,
																					"patching_rect" : [ 85.0, 375.5, 74.0, 20.0 ],
																					"id" : "obj-22",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "bendout 3",
																					"numinlets" : 2,
																					"patching_rect" : [ 164.0, 347.5, 64.0, 20.0 ],
																					"id" : "obj-20",
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pgmout 3",
																					"numinlets" : 2,
																					"patching_rect" : [ 99.0, 347.5, 61.0, 20.0 ],
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "noteout 3",
																					"numinlets" : 3,
																					"patching_rect" : [ 33.0, 347.5, 61.0, 20.0 ],
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "makenote 90 1000",
																					"numinlets" : 3,
																					"patching_rect" : [ 34.0, 147.5, 110.0, 20.0 ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 34.0, 6.0, 25.0, 25.0 ],
																					"id" : "obj-27",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 1 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 1 ],
																					"destination" : [ "obj-18", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-49", 0 ],
																					"destination" : [ "obj-54", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-49", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 1 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-54", 0 ],
																					"destination" : [ "obj-17", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p ch2",
																	"numinlets" : 1,
																	"patching_rect" : [ 241.0, 588.5, 40.0, 20.0 ],
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 305.0, 150.0, 359.0, 451.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 305.0, 150.0, 359.0, 451.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b i",
																					"numinlets" : 1,
																					"patching_rect" : [ 143.0, 223.0, 32.5, 20.0 ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b s",
																					"numinlets" : 1,
																					"patching_rect" : [ 85.0, 402.0, 33.0, 20.0 ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 127.",
																					"numinlets" : 2,
																					"patching_rect" : [ 48.0, 121.0, 42.0, 20.0 ],
																					"id" : "obj-54",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 1",
																					"numinlets" : 2,
																					"patching_rect" : [ 48.0, 68.0, 32.5, 20.0 ],
																					"id" : "obj-51",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "peek~ velocity",
																					"numinlets" : 3,
																					"patching_rect" : [ 48.0, 94.0, 87.0, 20.0 ],
																					"id" : "obj-49",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t i i",
																					"numinlets" : 1,
																					"patching_rect" : [ 34.0, 41.0, 32.5, 20.0 ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r midi_pmg",
																					"numinlets" : 0,
																					"patching_rect" : [ 143.0, 195.5, 75.0, 20.0 ],
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"patching_rect" : [ 164.0, 261.5, 20.0, 20.0 ],
																					"id" : "obj-26",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"numinlets" : 1,
																					"patching_rect" : [ 164.0, 288.5, 60.0, 20.0 ],
																					"id" : "obj-25",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "67",
																					"numinlets" : 2,
																					"patching_rect" : [ 164.0, 316.5, 32.5, 18.0 ],
																					"id" : "obj-23",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r midi_route",
																					"numinlets" : 0,
																					"patching_rect" : [ 85.0, 375.5, 74.0, 20.0 ],
																					"id" : "obj-22",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "bendout 2",
																					"numinlets" : 2,
																					"patching_rect" : [ 164.0, 347.5, 64.0, 20.0 ],
																					"id" : "obj-20",
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pgmout 2",
																					"numinlets" : 2,
																					"patching_rect" : [ 99.0, 347.5, 61.0, 20.0 ],
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "noteout 2",
																					"numinlets" : 3,
																					"patching_rect" : [ 33.0, 347.5, 61.0, 20.0 ],
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "makenote 90 1000",
																					"numinlets" : 3,
																					"patching_rect" : [ 34.0, 147.5, 110.0, 20.0 ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 34.0, 6.0, 25.0, 25.0 ],
																					"id" : "obj-27",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 1 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 1 ],
																					"destination" : [ "obj-18", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-54", 0 ],
																					"destination" : [ "obj-17", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 1 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-49", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-49", 0 ],
																					"destination" : [ "obj-54", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "buffer~ velocity 128",
																	"numinlets" : 1,
																	"patching_rect" : [ 467.0, 519.0, 115.0, 20.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 1000",
																	"numinlets" : 2,
																	"patching_rect" : [ 118.0, 277.0, 57.0, 20.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route 1",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 140.0, 48.0, 20.0 ],
																	"id" : "obj-46",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 118.0, 244.0, 20.0, 20.0 ],
																	"id" : "obj-45",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 118.0, 317.0, 25.0, 25.0 ],
																	"id" : "obj-44",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p ch5",
																	"numinlets" : 1,
																	"patching_rect" : [ 396.0, 587.5, 40.0, 20.0 ],
																	"id" : "obj-40",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 305.0, 150.0, 381.0, 516.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 305.0, 150.0, 381.0, 516.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b i",
																					"numinlets" : 1,
																					"patching_rect" : [ 173.0, 253.0, 32.5, 20.0 ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b s",
																					"numinlets" : 1,
																					"patching_rect" : [ 115.0, 432.0, 33.0, 20.0 ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 127.",
																					"numinlets" : 2,
																					"patching_rect" : [ 78.0, 151.0, 42.0, 20.0 ],
																					"id" : "obj-54",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 1",
																					"numinlets" : 2,
																					"patching_rect" : [ 78.0, 98.0, 32.5, 20.0 ],
																					"id" : "obj-51",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "peek~ velocity",
																					"numinlets" : 3,
																					"patching_rect" : [ 78.0, 124.0, 87.0, 20.0 ],
																					"id" : "obj-49",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t i i",
																					"numinlets" : 1,
																					"patching_rect" : [ 64.0, 71.0, 32.5, 20.0 ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r midi_pmg",
																					"numinlets" : 0,
																					"patching_rect" : [ 173.0, 225.5, 75.0, 20.0 ],
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"patching_rect" : [ 194.0, 291.5, 20.0, 20.0 ],
																					"id" : "obj-26",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"numinlets" : 1,
																					"patching_rect" : [ 194.0, 318.5, 60.0, 20.0 ],
																					"id" : "obj-25",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "79",
																					"numinlets" : 2,
																					"patching_rect" : [ 194.0, 346.5, 32.5, 18.0 ],
																					"id" : "obj-23",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r midi_route",
																					"numinlets" : 0,
																					"patching_rect" : [ 115.0, 405.5, 74.0, 20.0 ],
																					"id" : "obj-22",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "bendout 5",
																					"numinlets" : 2,
																					"patching_rect" : [ 194.0, 377.5, 64.0, 20.0 ],
																					"id" : "obj-20",
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pgmout 5",
																					"numinlets" : 2,
																					"patching_rect" : [ 129.0, 377.5, 61.0, 20.0 ],
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "noteout 5",
																					"numinlets" : 3,
																					"patching_rect" : [ 63.0, 377.5, 61.0, 20.0 ],
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "makenote 90 1000",
																					"numinlets" : 3,
																					"patching_rect" : [ 64.0, 177.5, 110.0, 20.0 ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 64.0, 36.0, 25.0, 25.0 ],
																					"id" : "obj-27",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 1 ],
																					"destination" : [ "obj-18", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 1 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-54", 0 ],
																					"destination" : [ "obj-17", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 1 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-49", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-49", 0 ],
																					"destination" : [ "obj-54", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p ch1",
																	"numinlets" : 1,
																	"patching_rect" : [ 190.0, 587.5, 40.0, 20.0 ],
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 12.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 305.0, 150.0, 359.0, 451.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 305.0, 150.0, 359.0, 451.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b i",
																					"numinlets" : 1,
																					"patching_rect" : [ 143.0, 223.0, 32.5, 20.0 ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b s",
																					"numinlets" : 1,
																					"patching_rect" : [ 85.0, 402.0, 33.0, 20.0 ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 127.",
																					"numinlets" : 2,
																					"patching_rect" : [ 48.0, 121.0, 42.0, 20.0 ],
																					"id" : "obj-54",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 1",
																					"numinlets" : 2,
																					"patching_rect" : [ 48.0, 68.0, 32.5, 20.0 ],
																					"id" : "obj-51",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "peek~ velocity",
																					"numinlets" : 3,
																					"patching_rect" : [ 48.0, 94.0, 87.0, 20.0 ],
																					"id" : "obj-49",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t i i",
																					"numinlets" : 1,
																					"patching_rect" : [ 34.0, 41.0, 32.5, 20.0 ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r midi_pmg",
																					"numinlets" : 0,
																					"patching_rect" : [ 143.0, 195.5, 75.0, 20.0 ],
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"patching_rect" : [ 164.0, 261.5, 20.0, 20.0 ],
																					"id" : "obj-26",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"numinlets" : 1,
																					"patching_rect" : [ 164.0, 288.5, 60.0, 20.0 ],
																					"id" : "obj-25",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "63",
																					"numinlets" : 2,
																					"patching_rect" : [ 164.0, 316.5, 32.5, 18.0 ],
																					"id" : "obj-23",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r midi_route",
																					"numinlets" : 0,
																					"patching_rect" : [ 85.0, 375.5, 74.0, 20.0 ],
																					"id" : "obj-22",
																					"fontname" : "Arial",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "bendout 1",
																					"numinlets" : 2,
																					"patching_rect" : [ 164.0, 347.5, 64.0, 20.0 ],
																					"id" : "obj-20",
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pgmout 1",
																					"numinlets" : 2,
																					"patching_rect" : [ 99.0, 347.5, 61.0, 20.0 ],
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "noteout 1",
																					"numinlets" : 3,
																					"patching_rect" : [ 33.0, 347.5, 61.0, 20.0 ],
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"numoutlets" : 0,
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "makenote 90 1000",
																					"numinlets" : 3,
																					"patching_rect" : [ 34.0, 147.5, 110.0, 20.0 ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 34.0, 6.0, 25.0, 25.0 ],
																					"id" : "obj-27",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 1 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 1 ],
																					"destination" : [ "obj-18", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-49", 0 ],
																					"destination" : [ "obj-54", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-49", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 1 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-54", 0 ],
																					"destination" : [ "obj-17", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "float",
																	"numinlets" : 2,
																	"patching_rect" : [ 255.0, 314.0, 33.0, 20.0 ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r orchis.resolution",
																	"numinlets" : 0,
																	"patching_rect" : [ 255.0, 290.0, 105.0, 20.0 ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 2.",
																	"numinlets" : 2,
																	"patching_rect" : [ 190.0, 340.0, 32.5, 20.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "round",
																	"numinlets" : 2,
																	"patching_rect" : [ 190.0, 314.0, 41.0, 20.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 2.",
																	"numinlets" : 2,
																	"patching_rect" : [ 190.0, 290.0, 32.5, 20.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl iter 1",
																	"numinlets" : 2,
																	"patching_rect" : [ 190.0, 193.0, 49.0, 20.0 ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack f i",
																	"numinlets" : 2,
																	"patching_rect" : [ 190.0, 529.0, 50.0, 20.0 ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"numinlets" : 1,
																	"patching_rect" : [ 204.0, 466.0, 35.5, 20.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route 0. 0.125 0.25 0.375 0.5 0.625 0.75 0.875",
																	"numinlets" : 1,
																	"patching_rect" : [ 190.0, 558.0, 431.0, 20.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numoutlets" : 9,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 0.",
																	"numinlets" : 2,
																	"patching_rect" : [ 190.0, 502.0, 32.5, 20.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t f f",
																	"numinlets" : 1,
																	"patching_rect" : [ 190.0, 404.0, 32.5, 20.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"numinlets" : 2,
																	"patching_rect" : [ 204.0, 433.0, 32.5, 20.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr (69. + (1./.057762265) * log($f1/440.))",
																	"numinlets" : 1,
																	"patching_rect" : [ 190.0, 229.0, 231.0, 20.0 ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl delace",
																	"numinlets" : 2,
																	"patching_rect" : [ 190.0, 162.0, 58.0, 20.0 ],
																	"id" : "obj-71",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s serversend",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 188.0, 79.0, 20.0 ],
																	"id" : "obj-70",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route 47",
																	"numinlets" : 1,
																	"patching_rect" : [ 190.0, 124.0, 55.0, 20.0 ],
																	"id" : "obj-68",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route /targetpartials",
																	"numinlets" : 1,
																	"patching_rect" : [ 190.0, 94.0, 114.0, 20.0 ],
																	"id" : "obj-67",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/gettargetpartials 47",
																	"numinlets" : 2,
																	"patching_rect" : [ 50.0, 164.0, 117.0, 18.0 ],
																	"id" : "obj-66",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 110.0, 25.0, 25.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 190.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-71", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-71", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-68", 0 ],
																	"destination" : [ "obj-71", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-67", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-67", 0 ],
																	"destination" : [ "obj-68", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 1 ],
																	"destination" : [ "obj-15", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 4 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 7 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 6 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 5 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 3 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 2 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 1 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "MIDI synth",
													"numinlets" : 1,
													"patching_rect" : [ 69.0, 62.0, 169.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Additive synth",
													"numinlets" : 1,
													"patching_rect" : [ 69.0, 37.0, 169.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p partials",
													"hidden" : 1,
													"numinlets" : 2,
													"patching_rect" : [ 10.0, -71.0, 59.0, 20.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route 1",
																	"numinlets" : 1,
																	"patching_rect" : [ 112.0, 220.0, 48.0, 20.0 ],
																	"id" : "obj-76",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate~",
																	"numinlets" : 2,
																	"patching_rect" : [ 190.0, 215.0, 41.0, 20.0 ],
																	"id" : "obj-75",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1 l",
																	"numinlets" : 1,
																	"patching_rect" : [ 190.0, 154.0, 45.5, 20.0 ],
																	"id" : "obj-74",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "dac~",
																	"numinlets" : 2,
																	"patching_rect" : [ 189.0, 262.0, 37.0, 20.0 ],
																	"id" : "obj-72",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sinusoids~",
																	"numinlets" : 1,
																	"patching_rect" : [ 233.0, 186.0, 68.0, 20.0 ],
																	"id" : "obj-71",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s serversend",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 188.0, 79.0, 20.0 ],
																	"id" : "obj-70",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route 46",
																	"numinlets" : 1,
																	"patching_rect" : [ 190.0, 127.0, 55.0, 20.0 ],
																	"id" : "obj-68",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route /targetpartials",
																	"numinlets" : 1,
																	"patching_rect" : [ 190.0, 100.0, 114.0, 20.0 ],
																	"id" : "obj-67",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "/gettargetpartials 46",
																	"numinlets" : 2,
																	"patching_rect" : [ 50.0, 166.0, 117.0, 18.0 ],
																	"id" : "obj-66",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 112.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 190.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-67", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-76", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-74", 1 ],
																	"destination" : [ "obj-71", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-74", 0 ],
																	"destination" : [ "obj-75", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-71", 0 ],
																	"destination" : [ "obj-75", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-75", 0 ],
																	"destination" : [ "obj-72", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-75", 0 ],
																	"destination" : [ "obj-72", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-76", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-76", 1 ],
																	"destination" : [ "obj-75", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-68", 0 ],
																	"destination" : [ "obj-74", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-67", 0 ],
																	"destination" : [ "obj-68", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r serverreceive",
													"hidden" : 1,
													"numinlets" : 0,
													"patching_rect" : [ 52.0, -125.0, 90.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"outputmode" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 13.0, 62.0, 53.0, 20.0 ],
													"mode" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"text" : "Midi",
													"outlettype" : [ "", "", "int" ],
													"fontsize" : 12.0,
													"texton" : "Midi"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"outputmode" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 13.0, 37.0, 53.0, 20.0 ],
													"mode" : 1,
													"id" : "obj-65",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"text" : "Partials",
													"outlettype" : [ "", "", "int" ],
													"fontsize" : 12.0,
													"texton" : "Stop"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hidden" : 1,
													"numinlets" : 0,
													"patching_rect" : [ 538.0, 18.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.866667, 0.858824, 0.858824, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 5.0, 30.0, 353.0, 226.0 ],
													"id" : "obj-20",
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [ 266.5, 336.0, 245.0, 336.0, 245.0, 135.0, 232.5, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"midpoints" : [ 326.0, 276.0, 266.5, 276.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"midpoints" : [ 345.5, 276.0, 266.5, 276.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [ 263.5, 252.0, 326.0, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"midpoints" : [ 263.5, 252.0, 343.0, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"outputmode" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 205.0, 88.0, 53.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"text" : "Synth",
									"outlettype" : [ "", "", "int" ],
									"fontsize" : 12.0,
									"texton" : "Stop"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Server busy",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 4.0, 74.0, 20.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"numinlets" : 1,
									"patching_rect" : [ 247.0, 4.0, 20.0, 20.0 ],
									"id" : "obj-63",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r orchis.blinkingled",
									"hidden" : 1,
									"numinlets" : 0,
									"patching_rect" : [ 249.0, -24.0, 110.0, 20.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcriteria",
									"hidden" : 1,
									"numinlets" : 0,
									"patching_rect" : [ 285.0, 626.0, 70.0, 20.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r orchidee.refresh.criteria",
									"hidden" : 1,
									"numinlets" : 0,
									"patching_rect" : [ 336.0, 551.0, 144.0, 20.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 277.0, 512.0, 67.0, 20.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 277.0, 485.0, 48.0, 20.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r targetstate",
									"hidden" : 1,
									"numinlets" : 0,
									"patching_rect" : [ 277.0, 458.0, 75.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t apply",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 205.0, 619.0, 46.0, 20.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "apply" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 12.0, 641.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"patching_rect" : [ 205.0, 588.0, 53.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"text" : "Ok",
									"outlettype" : [ "", "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p analysis",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 300.0, 200.0, 64.0, 20.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 283.0, 240.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 283.0, 240.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s servercontrols.led",
													"numinlets" : 1,
													"patching_rect" : [ 128.0, 95.0, 115.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 1",
													"numinlets" : 1,
													"patching_rect" : [ 117.0, 60.0, 34.0, 20.0 ],
													"id" : "obj-57",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/getattributedomain 42 message note",
													"linecount" : 4,
													"numinlets" : 2,
													"patching_rect" : [ 23.0, 98.0, 77.0, 60.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s serversend",
													"numinlets" : 1,
													"patching_rect" : [ 23.0, 171.0, 79.0, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 140.0, 18.0, 25.0, 25.0 ],
													"id" : "obj-68",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-57", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Timbre criteria",
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 406.0, 150.0, 19.0 ],
									"id" : "obj-56",
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t refresh",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 277.0, 551.0, 55.0, 20.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "refresh" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"patching_rect" : [ 12.0, 433.0, 184.0, 176.0 ],
									"id" : "obj-33",
									"numoutlets" : 1,
									"name" : "criteria.maxpat",
									"outlettype" : [ "bang" ],
									"args" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/setfilter 43 note auto",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ -138.0, 384.0, 123.0, 18.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b clear",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ -160.0, 355.0, 63.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "clear" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ -116.0, 288.0, 20.0, 20.0 ],
									"id" : "obj-32",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "readybang 41",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ -160.0, 326.0, 84.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s serversend",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ -231.0, 284.0, 83.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /settargetparameters 41 npartials %d",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ -244.0, 246.0, 243.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /settargetparameters 41 fmin %d",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ -245.0, 215.0, 221.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear i",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ -274.0, 100.0, 49.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "clear", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear i",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ -116.0, 99.0, 49.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "clear", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch filter",
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 276.0, 150.0, 19.0 ],
									"id" : "obj-8",
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Allowed pitches",
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 130.0, 150.0, 19.0 ],
									"id" : "obj-7",
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analysis parameters",
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 31.0, 150.0, 19.0 ],
									"id" : "obj-2",
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hidden" : 1,
									"numinlets" : 0,
									"patching_rect" : [ 560.0, 43.0, 25.0, 25.0 ],
									"id" : "obj-53",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 769.0, 462.0, 74.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 770.0, 171.0, 61.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 769.0, 436.0, 55.0, 20.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set /setfilter 43 note",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 769.0, 400.0, 163.0, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 407.0, 440.0, 32.5, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"patching_rect" : [ 205.0, 361.0, 53.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"text" : "Apply",
									"outlettype" : [ "", "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/setfilter 43 note auto",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 526.0, 458.0, 157.0, 18.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set /setfilter 43 note",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 526.0, 429.0, 163.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b force",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 890.0, 368.0, 54.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "force" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b exclude",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 832.0, 335.0, 69.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "exclude" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b include",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 793.0, 305.0, 65.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "include" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t free",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 757.0, 272.0, 38.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "free" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t auto",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 722.0, 244.0, 41.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "auto" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3 4",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 725.0, 215.0, 201.0, 20.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess clear",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 12.0, 251.0, 91.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "readybang 43",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 421.0, 479.0, 84.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"tabmode" : 0,
									"keymode" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 320.0, 245.0, 33.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s serversend",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 526.0, 482.0, 79.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"items" : [ "auto", ",", "free", ",", "auto+include", ",", "auto+exclude", ",", "force" ],
									"arrowframe" : 0,
									"types" : [  ],
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 297.0, 104.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"arrowlink" : 0,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"patching_rect" : [ 205.0, 137.0, 53.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"text" : "Update",
									"outlettype" : [ "", "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 282.0, 46.0, 74.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"tabmode" : 0,
									"keymode" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 167.0, 245.0, 104.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"readonly" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route note",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 282.0, 20.0, 65.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 42",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 282.0, -10.0, 55.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /attributedomain",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 282.0, -37.0, 127.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Partials",
									"numinlets" : 1,
									"patching_rect" : [ 65.0, 89.0, 65.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fmin (Hz)",
									"numinlets" : 1,
									"patching_rect" : [ 65.0, 62.0, 65.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 88.0, 50.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"mouseup" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route fmin npartials",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 14.0, 113.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 13.0, 61.0, 50.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"mouseup" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 2",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 13.0, -14.0, 63.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"hidden" : 1,
									"numinlets" : 2,
									"patching_rect" : [ -25.0, -39.0, 57.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /targetparameters",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ -25.0, -64.0, 326.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r serverreceive",
									"hidden" : 1,
									"numinlets" : 0,
									"patching_rect" : [ -25.0, -88.0, 90.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.933333, 0.890196, 0.858824, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 6.0, 28.0, 261.0, 86.0 ],
									"id" : "obj-51",
									"rounded" : 10,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.933333, 0.890196, 0.858824, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 6.0, 124.0, 261.0, 263.0 ],
									"id" : "obj-52",
									"rounded" : 10,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.933333, 0.890196, 0.858824, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 6.0, 398.0, 261.0, 216.0 ],
									"id" : "obj-54",
									"rounded" : 10,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 3 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 4 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 183.0, -67.0, 24.0, 20.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -72.0, -192.0, 48.0, 20.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ -59.0, -161.0, 52.0, 18.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 397.0, -198.0, 49.0, 20.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 344.0, -199.0, 49.0, 20.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route t1 t2",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 378.0, -233.0, 65.0, 20.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group 2",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 378.0, -258.0, 63.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 340.0, -283.0, 57.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /targetparameters",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 340.0, -308.0, 136.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r serverreceive",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 340.0, -332.0, 90.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s serversend",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -185.0, 378.0, 79.0, 20.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -308.0, 281.0, 59.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "maxPathToUnix",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -308.0, 257.0, 96.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /setsoundfile 40 \\\"%s\\\"",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -308.0, 306.0, 166.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 219.0, 187.0, 50.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 146.0, 187.0, 50.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1000.",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 219.0, 159.0, 47.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1000.",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 146.0, 160.0, 47.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf /settargetparameters 41 t1 %f t2 %f",
					"linecount" : 4,
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 146.0, 223.0, 92.0, 62.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mousefilter",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 219.0, 133.0, 69.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mousefilter",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 146.0, 133.0, 69.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -98.0, 427.0, 80.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 3.0, 150.0, 18.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -98.0, 397.0, 57.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"patching_rect" : [ 341.0, 1.0, 42.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"text" : "More",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 20.0, 18.0, 72.0, 19.0 ],
					"items" : "Static",
					"arrowframe" : 0,
					"types" : [  ],
					"numinlets" : 1,
					"patching_rect" : [ 2.0, 2.0, 72.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"fontname" : "Verdana",
					"numoutlets" : 3,
					"arrowlink" : 0,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"patching_rect" : [ 77.0, 1.0, 42.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"text" : "Open",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "opendialog",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -248.0, 133.0, 70.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sound",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ -248.0, 112.0, 43.0, 18.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 0 -1 1",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -182.0, 269.0, 93.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend import",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -182.0, 243.0, 97.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 386.0, 153.0, 31.0, 17.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wfkeys",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ -82.0, 116.0, 63.0, 20.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 737.0, 253.0, 346.0, 523.0 ],
						"bglocked" : 0,
						"defrect" : [ 737.0, 253.0, 346.0, 523.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 262.0, 111.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 119.0, 72.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 206.0, 50.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 202.0, 32.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numinlets" : 1,
									"patching_rect" : [ 131.0, 255.0, 66.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "mode", "select" ]
											}
, 											{
												"key" : 1,
												"value" : [ "mode", "loop" ]
											}
, 											{
												"key" : 2,
												"value" : [ "mode", "move" ]
											}
, 											{
												"key" : 3,
												"value" : [ "mode", "draw" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 56.0, 99.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 51.0, 165.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "waveform~ mode messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 1",
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 78.0, 33.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"patching_rect" : [ 96.0, 140.0, 51.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 164.0, 57.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "|",
									"numinlets" : 2,
									"patching_rect" : [ 96.0, 117.0, 39.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 131.0, 284.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modifiers 100",
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 46.0, 101.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 411.0, 3.0, 17.0, 17.0 ],
					"id" : "obj-36",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 411.0, 24.0, 17.0, 99.0 ],
					"id" : "obj-39",
					"numoutlets" : 1,
					"interval" : 100,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"outlettype" : [ "float" ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 386.0, 24.0, 22.0, 99.0 ],
					"id" : "obj-40",
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -261.0, -374.0, 58.0, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -247.0, 88.0, 15.0, 15.0 ],
					"id" : "obj-46",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"bottomvalue" : 3,
					"hidden" : 1,
					"movehorizontal" : 0,
					"knobpict" : "wfknob.pct",
					"numinlets" : 2,
					"patching_rect" : [ -122.0, 39.0, 20.0, 76.0 ],
					"id" : "obj-47",
					"bkgndpict" : "wfmodes.pct",
					"topvalue" : 0,
					"numoutlets" : 2,
					"rightvalue" : 0,
					"inactiveimage" : 0,
					"outlettype" : [ "int", "int" ],
					"imagemask" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 0 -1 1",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -308.0, -78.0, 93.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "types AIFF WAV",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ -243.0, -350.0, 105.0, 18.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -308.0, -98.0, 88.0, 20.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"ignoreclick" : 1,
					"types" : [ "AIFF", "WAV" ],
					"numinlets" : 1,
					"patching_rect" : [ 2.0, 27.0, 377.0, 94.0 ],
					"border" : 0.0,
					"id" : "obj-51",
					"rounded" : 0.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -291.0, -15.0, 58.0, 20.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ -261.0, -349.0, 18.0, 18.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set target_sound 1",
					"hidden" : 1,
					"numinlets" : 2,
					"patching_rect" : [ -291.0, 20.0, 123.0, 18.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ target_sound 1000",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ -308.0, -38.0, 174.0, 20.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"buffername" : "target_sound",
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"bgcolor" : [ 0.235294, 0.698039, 0.678431, 1.0 ],
					"numinlets" : 5,
					"voffset" : 0.01,
					"patching_rect" : [ 3.0, 25.0, 380.0, 97.0 ],
					"id" : "obj-60",
					"textcolor" : [  ],
					"numoutlets" : 6,
					"setmode" : 3,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"labelbgcolor" : [ 0.745098, 0.537255, 1.0, 1.0 ],
					"waveformcolor" : [ 0.129412, 0.0, 0.0, 1.0 ],
					"tickmarkcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-60", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-60", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [ -143.5, 14.0, -281.5, 14.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [ -281.5, 43.0, -320.0, 43.0, -320.0, -383.0, 12.5, -383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 0 ],
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
					"source" : [ "obj-60", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 3 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 3 ],
					"destination" : [ "obj-65", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 2 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-23", 0 ],
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
