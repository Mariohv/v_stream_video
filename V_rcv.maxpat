{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 530.0, 44.0, 652.0, 446.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.166656, 148.0, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.166656, 131.0, 36.0, 20.0 ],
					"text" : "Fade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.166641, 150.0, 68.000015, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.166641, 131.0, 68.000015, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2.500015, 175.0, 125.666626, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.500015, 156.0, 125.666626, 79.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.982541, 0.986905, 1.0, 1.0 ],
					"grad1" : [ 1.0, 0.962963, 0.962963, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.500015, 5.0, 24.666626, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.500015, 16.0, 24.666626, 25.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"attr" : "connected",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-83",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.166656, 91.0, 115.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.166656, 102.0, 115.0, 21.0 ],
					"text_width" : 50.833344
				}

			}
, 			{
				"box" : 				{
					"attr" : "port",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-87",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.166656, 64.0, 115.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.166656, 75.0, 115.0, 21.0 ],
					"text_width" : 51.833344
				}

			}
, 			{
				"box" : 				{
					"attr" : "ip",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-93",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.166656, 38.0, 115.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.166656, 49.0, 115.0, 21.0 ],
					"text_width" : 50.833344
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "" ],
					"patching_rect" : [ 7.166656, 116.0, 71.0, 21.0 ],
					"text" : "jit.net.recv"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.500015, 7.0, 79.666641, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.500015, 18.0, 79.666641, 20.0 ],
					"text" : "Video_Recv"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.918462, 0.922542, 0.934783, 1.0 ],
					"grad1" : [ 0.711957, 0.685588, 0.685588, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.500015, 2.0, 125.666626, 252.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.500015, 13.0, 125.666626, 222.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "panel.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "attrui.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
