{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 435.0, 364.0, 397.0, 96.0 ],
		"bglocked" : 0,
		"defrect" : [ 435.0, 364.0, 397.0, 96.0 ],
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
					"maxclass" : "inlet",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 80.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Error",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Verdana Bold",
					"id" : "obj-1",
					"fontsize" : 24.0,
					"patching_rect" : [ 75.0, 3.0, 99.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-18",
					"autofit" : 1,
					"patching_rect" : [ 6.0, 3.0, 62.808514, 63.0 ],
					"pic" : "pict.error.jpg"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-23",
					"fontsize" : 12.0,
					"patching_rect" : [ 75.0, 46.0, 311.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
