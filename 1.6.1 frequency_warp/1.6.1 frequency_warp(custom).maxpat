{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 862.0, 967.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-95",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1071.0, 139.0, 547.0, 668.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 493.0, 482.0, 114.0 ],
									"text" : "4. transient_playback\n\nDetermines playback speed based on the transients of the sample. The current frame's transient value is defined as the spectral distance between n and n-1.\n\n'stat rate' = stationary rate. The rate of playback at the lowest transient value.\n\n'tran rate' = transient rate. The rate of playback at the highest transient value."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 267.0, 482.0, 181.0 ],
									"text" : "3. frame_interpolation_playback\n\n\nSimilar to 2. stochasticblur_playback, only now a new composite frame (essentially n0.5) is generated from the result of frame n and n+1.\n\n'poking toggle' = stochastic filter that randomly fills the amplitude plane of frame 0.5 with 1s and 0s, creating a thinning effect.\n\n'poking rate' = the rate at which 'poking toggle' operates.\n\n'interpolation factor' = dictates what proportion of frames n and n+1 that n0.5 is made up of (0  = completely frame n, 1 = completely frame n+1)."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 135.0, 377.0, 87.0 ],
									"text" : "2. stochasticblur_playback\n\n\nSimilar to 1. simpleplayback, with the horizontal frame sync removed.\n\n'blur' = range of frames that blurred between."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 30.0, 234.0, 60.0 ],
									"text" : "1. simpleplayback\n\n\nStraight forward frame by frame playback."
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 627.5, 212.0, 100.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.0, 608.0, 177.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p playback_options_information"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.5, 447.5, 124.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 435.5, 88.5833740234375, 20.0 ],
					"text" : "Max amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.5, 519.5, 124.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 496.0, 124.5833740234375, 20.0 ],
					"text" : "Amplitude pass point"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.5, 483.5, 124.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 465.5, 88.5833740234375, 20.0 ],
					"text" : "Max amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.333343505859375, 1737.5, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.541748046875, 1033.5, 87.0, 20.0 ],
					"text" : "playback point"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-4",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.666656494140625, 1705.5, 170.66668701171875, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.5001220703125, 1033.5, 166.0, 30.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.333343505859375, 1523.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.0833740234375, 911.0, 87.0, 20.0 ],
					"text" : "playback point"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-15",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.666656494140625, 1491.0, 170.66668701171875, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.5833740234375, 911.0, 165.916748046875, 30.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.333343505859375, 1337.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.3333740234375, 786.0, 87.0, 20.0 ],
					"text" : "playback point"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-136",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.666656494140625, 1305.0, 170.66668701171875, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.541748046875, 786.0, 166.0, 30.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.333343505859375, 1166.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.3333740234375, 688.0, 86.0, 20.0 ],
					"text" : "playback point"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-144",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.666656494140625, 1134.0, 170.66668701171875, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.5833740234375, 688.0, 165.9583740234375, 30.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 1775.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.1666259765625, 1757.0, 41.0, 22.0 ],
					"text" : "s stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.1666259765625, 1693.0, 101.0, 35.0 ],
					"text" : "if $i1 == 4 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 370.5, 1431.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.5, 1106.0, 134.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.2083740234375, 608.0, 137.875, 20.0 ],
					"text" : "Choose playback option"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.5, 1734.0, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.166748046875, 978.0, 23.0, 20.0 ],
					"text" : "4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.0, 1542.0, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.166748046875, 857.0, 23.0, 20.0 ],
					"text" : "3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 1365.0, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.2083740234375, 759.0, 23.0, 20.0 ],
					"text" : "2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.000030517578125, 1194.0, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.2083740234375, 533.0, 23.0, 20.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 427.5, 1431.0, 33.0, 22.0 ],
					"text" : "* 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 313.5, 1631.0, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.5, 1728.0, 71.0, 22.0 ],
					"text" : "enable $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.5, 1757.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.5, 1365.0, 71.0, 22.0 ],
					"text" : "enable $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.5, 1394.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.5, 1190.0, 71.0, 22.0 ],
					"text" : "enable $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.5, 1224.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.5, 1542.0, 71.0, 22.0 ],
					"text" : "enable $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.5, 1571.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 1096.0, 116.0, 22.0 ],
					"text" : "delay_message 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 1068.0, 73.0, 22.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.1666259765625, 1065.0, 116.0, 22.0 ],
					"text" : "delay_message 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.1666259765625, 1034.0, 70.0, 22.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-101",
					"items" : [ 1.0, "Simple", "playback", ",", 2.0, "Stochastic", "blur", "playback", ",", 3.0, "Frame", "interpolation", "playback", ",", 4.0, "Transient", "playback", ",", "Stop" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 809.1666259765625, 1106.0, 155.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0833740234375, 608.0, 155.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.5, 1693.0, 133.0, 22.0 ],
					"text" : "if $i1 == 3 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.5, 1505.0, 133.0, 22.0 ],
					"text" : "if $i1 == 2 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.5, 1332.0, 133.0, 22.0 ],
					"text" : "if $i1 == 1 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.5, 1153.0, 133.0, 22.0 ],
					"text" : "if $i1 == 0 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ -3.583343505859375, 1775.0, 56.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.5, 1674.0, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.5001220703125, 978.0, 24.0, 20.0 ],
					"text" : "vol"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.5, 1693.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.5001220703125, 978.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.25, 1674.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.5001220703125, 1007.0, 53.0, 20.0 ],
					"text" : "tran rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.5, 1674.0, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.45849609375, 1007.0, 56.0, 20.0 ],
					"text" : "stat rate"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.25, 1693.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.5001220703125, 1007.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.5, 1693.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.5001220703125, 1007.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"items" : [ "stop", ",", "start" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 483.750030517578125, 1693.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.5001220703125, 978.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, 1674.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.541748046875, 978.0, 44.0, 20.0 ],
					"text" : "speed"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 427.0, 1693.0, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.5001220703125, 978.0, 51.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 313.5, 1734.0, 197.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.916748046875, 978.0, 246.0, 22.0 ],
					"text" : "transient_playback frequency_warp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.500030517578125, 1486.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.5001220703125, 857.0, 25.0, 20.0 ],
					"text" : "vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.5, 1472.0, 50.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.5001220703125, 884.0, 68.0, 20.0 ],
					"text" : "poking rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.5, 1471.0, 47.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.041748046875, 884.0, 85.5, 20.0 ],
					"text" : "poking toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 427.5, 1505.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.5001220703125, 884.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.5, 1504.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.5001220703125, 884.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 484.500030517578125, 1505.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.5001220703125, 857.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.5, 1473.0, 77.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.45849609375, 884.0, 114.0, 20.0 ],
					"text" : "interpolation factor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"items" : [ "stop", ",", "start" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.5, 1505.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.5001220703125, 857.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 541.5, 1505.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.45849609375, 884.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.5, 1486.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.541748046875, 857.0, 44.0, 20.0 ],
					"text" : "speed"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.5, 1505.0, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.5001220703125, 857.0, 51.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 313.5, 1542.0, 254.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 68.916748046875, 857.0, 229.0, 35.0 ],
					"text" : "frame_interpolation_playback frequency_warp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.000030517578125, 1305.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 682.541748046875, 759.0, 30.0, 20.0 ],
					"text" : "blur"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 497.000030517578125, 1324.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.041748046875, 759.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"items" : [ "stop", ",", "start" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.16668701171875, 1324.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.541748046875, 759.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.333343505859375, 1305.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.541748046875, 759.0, 25.0, 20.0 ],
					"text" : "vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.5, 1305.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.5833740234375, 759.0, 44.0, 20.0 ],
					"text" : "speed"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.333343505859375, 1324.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.541748046875, 759.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.5, 1324.0, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.541748046875, 759.0, 51.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 314.5, 1365.0, 225.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 68.9583740234375, 759.0, 201.500030517578125, 35.0 ],
					"text" : "stochasticblur_playback frequency_warp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"items" : [ "stop", ",", "start" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 448.5, 1153.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.541748046875, 661.0, 49.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.0, 1134.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.541748046875, 661.0, 25.0, 20.0 ],
					"text" : "vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.5, 1134.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.5833740234375, 661.0, 44.0, 20.0 ],
					"text" : "speed"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-133",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 1153.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.541748046875, 661.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-143",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.5, 1153.0, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.5833740234375, 661.0, 51.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 315.5, 1194.0, 179.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 68.9583740234375, 661.0, 152.0, 35.0 ],
					"text" : "simpleplayback frequency_warp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 469.20001220703125, 628.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"items" : [ "Red", ",", "Green", ",", "Blue" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 469.20001220703125, 596.5, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.59173583984375, 152.5, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.75, 218.0, 75.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.0, 608.0, 74.3333740234375, 20.0 ],
					"text" : "Read me ->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 965.0, 827.0, 308.0, 216.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 11.0, 285.0, 194.0 ],
									"text" : "*PATCH WILL TAKE 15 SECONDS TO INITIALISE*\n\n1. Change window size in the white box (DO NOT SCALE WINDOW DIRECTLY THROUGH CLICK AND DRAG).\n2. Import a mask.\n3. Select mask.\n4. In the red box you can draw in the black square to warp spectrogram.\n5. Randomise or reset the box.\n6. Map an exponential or logarithmic curve over the box and change its exponent.\n7. Apply various EQ to audio.\n8. Choose playback option in the green box."
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 370.95001220703125, 135.5, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 35.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p instructions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.95001220703125, 124.5, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 383.8333740234375, 29.5, 123.0, 33.0 ],
					"text" : "If nothing loads keep pressing this button!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.95001220703125, 129.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 518.70849609375, 36.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 45.0, 66.0, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 213.083343505859375, 66.0, 74.0, 22.0 ],
					"text" : "delay 15000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 126.5, 66.0, 74.0, 22.0 ],
					"text" : "delay 12000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.5, 596.5, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.0, 324.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.75, 21.0, 77.0, 22.0 ],
					"text" : "r itable_main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.75, 248.0, 83.0, 22.0 ],
					"text" : "s itable_dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 280.0, 66.0, 22.0 ],
					"text" : "s itable_tgl"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "frequency_draw.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 659.0, 21.0, 245.0, 249.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.375, 103.75, 245.0, 249.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.0, 354.0, 78.0, 22.0 ],
					"text" : "v numframes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.5, 317.5, 58.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 324.5, 61.0, 20.0 ],
					"text" : "Exponent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.20001220703125, 317.5, 155.70001220703125, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 282.0, 155.70001220703125, 20.0 ],
					"text" : "Exponential mapping mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.79998779296875, 317.5, 37.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 237.5, 40.0, 20.0 ],
					"text" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.399993896484375, 317.5, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 199.0, 70.0, 20.0 ],
					"text" : "Randomise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.5, 289.0, 116.0, 22.0 ],
					"text" : "delay_message 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.5, 289.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.79998779296875, 343.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.59173583984375, 237.5, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.399993896484375, 343.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.59173583984375, 199.0, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"items" : [ "Power", ",", "Power", "invert" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 469.20001220703125, 343.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.59173583984375, 282.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-88",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 610.5, 343.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.59173583984375, 324.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.5, 699.0, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 108.5, 128.0, 20.0 ],
					"text" : "Import your own mask"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.5, 662.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.5, 662.0, 107.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.59173583984375, 108.5, 107.0, 22.0 ],
					"text" : "importmovie, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.5, 628.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 152.5, 72.0, 20.0 ],
					"text" : "Mask select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 472.5, 824.0, 128.0, 22.0 ],
					"text" : "jit.dimmap @invert 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 472.5, 786.0, 69.0, 22.0 ],
					"text" : "jit.unpack 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 472.5, 862.0, 56.0, 22.0 ],
					"text" : "jit.pack 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 472.5, 741.0, 158.0, 22.0 ],
					"text" : "jit.matrix 4 float32 @adapt 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 362.0, 605.0, 69.0, 22.0 ],
					"text" : "jit.unpack 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 45.0, 666.0, 336.0, 22.0 ],
					"text" : "mask_application"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.5, 188.0, 73.0, 22.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.5, 524.0, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 499.0, 135.0, 20.0 ],
					"text" : "Compressor threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.5, 524.0, 100.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 531.5, 103.0, 20.0 ],
					"text" : "Compressor ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.5, 488.0, 55.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 465.5, 58.0, 20.0 ],
					"text" : "Denoiser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.5, 441.0, 42.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 435.5, 45.0, 20.0 ],
					"text" : "Limiter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.5, 546.0, 116.0, 22.0 ],
					"text" : "delay_message 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.75, 546.0, 116.0, 22.0 ],
					"text" : "delay_message 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.5, 488.0, 116.0, 22.0 ],
					"text" : "delay_message 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.5, 439.0, 116.0, 22.0 ],
					"text" : "delay_message 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.5, 546.0, 87.0, 22.0 ],
					"text" : "loadmess 0.82"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.5, 546.0, 77.0, 22.0 ],
					"text" : "loadmess 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.5, 488.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.5, 439.0, 77.0, 22.0 ],
					"text" : "loadmess 20"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-123",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.5, 546.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 528.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-125",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.5, 546.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 496.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.5, 488.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 465.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-126",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.5, 439.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 435.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.5, 218.0, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 402.5, 109.0, 20.0 ],
					"text" : "Amplify spectrum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "bang" ],
					"patching_rect" : [ 45.0, 546.0, 71.0, 22.0 ],
					"text" : "compressor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "bang" ],
					"patching_rect" : [ 45.0, 488.0, 55.0, 22.0 ],
					"text" : "denoiser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "bang" ],
					"patching_rect" : [ 45.0, 439.0, 86.0, 22.0 ],
					"text" : "limiter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 45.0, 700.0, 93.0, 22.0 ],
					"text" : "line_alphablend"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 472.5, 905.0, 142.0, 22.0 ],
					"text" : "jit.matrix frequency_warp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 45.0, 737.0, 345.0, 22.0 ],
					"text" : "jit.gl.videoplane frequency_warp_render @scale 0.82 0.84 0.82"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 45.0, 628.0, 185.0, 22.0 ],
					"text" : "jit.gl.slab frequency_warp_render"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 724.5, 619.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "bang" ],
					"patching_rect" : [ 45.0, 384.0, 726.0, 22.0 ],
					"text" : "frequency_warp_process"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 165.5, 248.0, 49.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.5, 218.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 402.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 45.0, 293.0, 112.0, 22.0 ],
					"text" : "jit.op @op * @val 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 96.0, 63.0, 22.0 ],
					"text" : "v filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 45.0, 39.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 126.0, 83.0, 22.0 ],
					"text" : "read $1, bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 45.0, 160.0, 200.0, 22.0 ],
					"text" : "jit.matrix noise_fractal_unprocessed"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.290196078431373, 0.933333333333333, 0.996078431372549, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.5, 21.0, 81.0, 22.0 ],
					"text" : "text_file_read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.666656494140625, 826.0, 90.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 36.0, 93.0, 20.0 ],
					"text" : "Window scaling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 950.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 39.0, 981.0, 187.0, 35.0 ],
					"text" : "jit.world frequency_warp_render @windowposition 931 90"
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"id" : "obj-64",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 915.0, 187.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 45.0, 870.0, 128.0, 22.0 ],
					"text" : "jit.window_dimensions"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-129",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.5, 825.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.75, 35.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.5, 784.0, 80.0, 22.0 ],
					"text" : "loadmess 0.7"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.474509803921569, 0.474509803921569, 0.474509803921569, 0.76 ],
					"id" : "obj-180",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.20001220703125, 33.0, 86.5, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 380.0, 378.0, 193.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.772549019607843, 0.345098039215686, 0.270588235294118, 0.66 ],
					"id" : "obj-157",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.20001220703125, 33.0, 86.5, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 90.0, 613.291748046875, 276.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.76 ],
					"id" : "obj-164",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.20001220703125, 33.0, 86.5, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 15.0, 553.0, 62.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.372549019607843, 0.576470588235294, 0.282352941176471, 0.66 ],
					"id" : "obj-146",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.75, 50.0, 86.5, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 586.0, 836.666748046875, 497.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 54.5, 694.0, 150.0, 694.0, 150.0, 728.0, 459.0, 728.0, 459.0, 728.0, 482.0, 728.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 619.0, 1730.0, 599.666656494140625, 1730.0, 599.666656494140625, 1660.0, 493.250030517578125, 1660.0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 818.6666259765625, 1142.0, 818.666656494140625, 1142.0, 818.666656494140625, 1675.0, 619.0, 1675.0 ],
					"order" : 2,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 818.6666259765625, 1142.0, 551.0, 1142.0 ],
					"order" : 4,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 818.6666259765625, 1142.0, 818.666656494140625, 1142.0, 818.666656494140625, 1327.0, 592.0, 1327.0 ],
					"order" : 3,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 818.6666259765625, 1142.0, 818.666656494140625, 1142.0, 818.666656494140625, 1493.0, 674.0, 1493.0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 2 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 6 ],
					"midpoints" : [ 674.0, 1594.0, 626.666656494140625, 1594.0, 626.666656494140625, 1536.0, 558.0, 1536.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 734.0, 770.0, 30.0, 770.0, 30.0, 154.0, 54.5, 154.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 396.5, 854.0, 519.0, 854.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 4 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 2 ],
					"midpoints" : [ 582.0, 1257.0, 551.666656494140625, 1257.0, 551.666656494140625, 1183.0, 476.666656494140625, 1183.0, 476.666656494140625, 1183.0, 431.666666666666686, 1183.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 3 ],
					"midpoints" : [ 608.0, 1419.0, 584.666656494140625, 1419.0, 584.666656494140625, 1359.0, 521.666656494140625, 1359.0, 521.666656494140625, 1359.0, 478.5, 1359.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 4 ],
					"midpoints" : [ 631.0, 1791.0, 569.666656494140625, 1791.0, 569.666656494140625, 1726.0, 465.399999999999977, 1726.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 3 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 325.0, 1225.0, 42.916656494140625, 1225.0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 325.0, 1225.0, 5.916656494140625, 1225.0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 323.0, 1660.0, 379.75, 1660.0 ],
					"order" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 54.5, 1192.0, 299.666656494140625, 1192.0, 299.666656494140625, 1120.0, 389.666656494140625, 1120.0, 389.666656494140625, 1147.0, 390.5, 1147.0 ],
					"order" : 4,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 54.5, 1192.0, 299.666656494140625, 1192.0, 299.666656494140625, 1147.0, 325.0, 1147.0 ],
					"order" : 7,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 54.5, 1618.0, 323.0, 1618.0 ],
					"order" : 9,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 54.5, 1417.0, 437.0, 1417.0 ],
					"order" : 3,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 54.5, 1417.0, 380.0, 1417.0 ],
					"order" : 6,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 54.5, 1660.0, 436.5, 1660.0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 54.5, 1460.0, 323.0, 1460.0 ],
					"order" : 10,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 54.5, 1291.0, 384.666656494140625, 1291.0, 384.666656494140625, 1318.0, 384.833343505859375, 1318.0 ],
					"order" : 5,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 54.5, 1660.0, 549.666656494140625, 1660.0, 549.666656494140625, 1687.0, 550.0, 1687.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 54.5, 1292.0, 324.0, 1292.0 ],
					"order" : 8,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 54.5, 1460.0, 493.666656494140625, 1460.0, 493.666656494140625, 1501.0, 494.000030517578125, 1501.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 323.0, 1764.0, 42.916656494140625, 1764.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 323.0, 1764.0, 5.916656494140625, 1764.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 6 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 323.0, 1586.0, 42.916656494140625, 1586.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 323.0, 1586.0, 5.916656494140625, 1586.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 4 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 5 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 106.5, 580.0, 734.0, 580.0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 90.5, 516.0, 143.5, 516.0, 143.5, 516.0, 734.0, 516.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 54.5, 279.0, 30.0, 279.0, 30.0, 581.0, 371.5, 581.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 216.5, 1026.0, 239.5, 1026.0, 239.5, 812.0, 54.5, 812.0 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 175.0, 282.0, 129.0, 282.0, 129.0, 282.0, 30.0, 282.0, 30.0, 153.0, 54.5, 153.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 5 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 482.0, 687.0, 396.0, 687.0, 396.0, 657.0, 160.166666666666686, 657.0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 761.5, 417.0, 761.5, 417.0, 761.5, 598.0, 734.0, 598.0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 3 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 5 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 121.5, 468.0, 143.5, 468.0, 143.5, 468.0, 734.0, 468.0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 4 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 324.0, 1423.0, 42.916656494140625, 1423.0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 324.0, 1423.0, 5.916656494140625, 1423.0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 2 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 551.0, 1183.0, 506.666656494140625, 1183.0, 506.666656494140625, 1142.0, 458.0, 1142.0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 4 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 3 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"midpoints" : [ 478.70001220703125, 657.0, 265.833333333333371, 657.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 592.0, 1381.0, 551.666656494140625, 1381.0, 551.666656494140625, 1298.0, 445.66668701171875, 1298.0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 674.0, 1537.0, 657.666656494140625, 1537.0, 657.666656494140625, 1494.0, 608.0, 1494.0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jit.window_dimensions.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/repository",
				"patcherrelativepath" : "../repository",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "text_file_read.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/repository",
				"patcherrelativepath" : "../repository",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "frequency_warp_process.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/1.6.1 frequency_warp",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "frequency_draw.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/1.6.1 frequency_warp",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "frequency_draw_randomise.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/1.6.1 frequency_warp",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "frequency_draw_reset.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/1.6.1 frequency_warp",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "elements&number_pairing.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/1.6.1 frequency_warp",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mapping_generator.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/1.6.1 frequency_warp",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "line_alphablend.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/repository",
				"patcherrelativepath" : "../repository",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.lcd_creator.js",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/repository",
				"patcherrelativepath" : "../repository",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "alphablend.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../../../../../Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/EQ",
				"patcherrelativepath" : "../EQ",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "denoiser.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/EQ",
				"patcherrelativepath" : "../EQ",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compressor.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/EQ",
				"patcherrelativepath" : "../EQ",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay_message.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/repository",
				"patcherrelativepath" : "../repository",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mask_application.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/repository",
				"patcherrelativepath" : "../repository",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simpleplayback.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/playback",
				"patcherrelativepath" : "../playback",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "horizontal_sync_playback_pfft~.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/playback",
				"patcherrelativepath" : "../playback",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phasor~_playback_drive.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/playback",
				"patcherrelativepath" : "../playback",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stochasticblur_playback.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/playback",
				"patcherrelativepath" : "../playback",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "no_horizontal_sync_playback_pfft~.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/playback",
				"patcherrelativepath" : "../playback",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "frame_interpolation_playback.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/playback",
				"patcherrelativepath" : "../playback",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "submatrix_display.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/playback",
				"patcherrelativepath" : "../playback",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poking_with_noise.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/playback",
				"patcherrelativepath" : "../playback",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transient_playback.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/playback",
				"patcherrelativepath" : "../playback",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
