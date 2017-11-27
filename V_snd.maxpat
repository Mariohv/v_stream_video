{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 25.0, 69.0, 594.0, 383.0 ],
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
					"id" : "obj-6",
					"items" : [ "Channels", ",", 1 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5.666626, 138.241394, 111.333389, 20.0 ]
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
					"patching_rect" : [ 99.0, 5.0, 24.666626, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 514.0, 30.0, 24.666626, 25.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2.0, 174.741394, 124.666626, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 199.741394, 124.666626, 79.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 155.741394, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 174.741394, 36.0, 20.0 ],
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
					"patching_rect" : [ 49.0, 157.741394, 68.000015, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.0, 176.741394, 68.000015, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 9.0, 90.249985, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 34.0, 90.249985, 20.0 ],
					"text" : "envio video red"
				}

			}
, 			{
				"box" : 				{
					"attr" : "connected",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.666626, 117.241394, 112.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.666626, 143.241394, 112.0, 21.0 ],
					"text_width" : 67.708344
				}

			}
, 			{
				"box" : 				{
					"attr" : "latency",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.666626, 96.120667, 112.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.666626, 121.120667, 112.0, 21.0 ],
					"text_width" : 58.708344
				}

			}
, 			{
				"box" : 				{
					"attr" : "host",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.666626, 74.0, 112.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.666626, 99.0, 112.0, 21.0 ],
					"text_width" : 43.708344
				}

			}
, 			{
				"box" : 				{
					"attr" : "port",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-31",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.666626, 51.879333, 112.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.666626, 76.879333, 112.0, 21.0 ],
					"text_width" : 42.708344
				}

			}
, 			{
				"box" : 				{
					"attr" : "ip",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-63",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.666626, 29.758606, 112.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.666626, 54.758606, 112.0, 21.0 ],
					"text_width" : 41.708344
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.166656, 232.741394, 75.0, 21.0 ],
					"text" : "jit.net.send"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.608748, 0.611452, 0.619565, 1.0 ],
					"grad1" : [ 0.711957, 0.685588, 0.685588, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 1.741394, 124.666626, 252.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 26.741394, 124.666626, 252.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
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
, 			{
				"name" : "umenu.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
