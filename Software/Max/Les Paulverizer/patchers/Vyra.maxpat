{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 224.0, 79.0, 775.0, 769.0 ],
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
		"assistshowspatchername" : 0,
		"title" : "Vyra",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.992156862745098, 0.043137254901961, 0.996078431372549, 1.0 ],
					"hint" : "Force write presets",
					"id" : "obj-136",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.5, 297.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.08606170455937, 649.267758096616717, 34.232241903383226, 34.232241903383226 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 738.0, 50.0, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.5, 356.0, 92.0, 33.0 ],
					"text" : "Default Samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.0, 405.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 405.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"hidden" : 1,
					"hint" : "Edit Alt Sound Samples",
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 753.0, 373.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.711746125000786, 716.0, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"hidden" : 1,
					"hint" : "Edit Alt Sound Samples",
					"id" : "obj-120",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.0, 373.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.711746125000786, 700.0, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 959.0, 684.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 556.5, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 556.5, 336.5, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 433.0, 474.388885000000073, 61.0, 22.0 ],
									"text" : "delay 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 474.388885000000073, 127.0, 22.0 ],
									"text" : "print SoundsAlt2_read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 539.0, 391.0, 118.0, 47.0 ],
									"text" : "if preset file exists, read preset file, otherwise don't"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 500.0, 429.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[56]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button[8]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button[11]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 483.0, 391.0, 51.0, 23.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 495.5, 141.0, 22.0 ],
									"text" : "print Samples_written_to"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 495.5, 143.0, 22.0 ],
									"text" : "print Samples_read_from"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-440",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 391.0, 146.0, 76.0 ],
									"text" : "write \"/Users/VJ/Library/Application Support/Vyra/SoundsAlt2.txt\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-444",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 334.5, 81.0, 22.0 ],
									"text" : "prepend write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-445",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 416.5, 214.0, 35.0 ],
									"text" : "read \"/Users/VJ/Library/Application Support/Vyra/SoundsAlt2.txt\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-446",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 336.5, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-448",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 50.0, 279.5, 140.0, 23.0 ],
									"text" : "conformpath max boot"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-453",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-454",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 595.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-440", 0 ],
									"midpoints" : [ 566.0, 380.25, 59.5, 380.25 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 0 ],
									"midpoints" : [ 442.5, 537.3888850000003, 656.5, 537.3888850000003, 656.5, 379.5, 224.5, 379.5 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 509.5, 463.19444250000015, 442.5, 463.19444250000015 ],
									"order" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 508.5, 421.0, 509.5, 421.0 ],
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 59.5, 482.25, 75.5, 482.25 ],
									"order" : 0,
									"source" : [ "obj-440", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 0 ],
									"order" : 1,
									"source" : [ "obj-440", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-440", 1 ],
									"midpoints" : [ 59.5, 368.25, 186.5, 368.25 ],
									"source" : [ "obj-444", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 224.5, 473.0, 256.5, 473.0 ],
									"order" : 0,
									"source" : [ "obj-445", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 0 ],
									"midpoints" : [ 224.5, 522.75, 59.5, 522.75 ],
									"order" : 1,
									"source" : [ "obj-445", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 224.5, 374.25, 492.5, 374.25 ],
									"order" : 0,
									"source" : [ "obj-446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 1 ],
									"midpoints" : [ 224.5, 388.25, 419.5, 388.25 ],
									"order" : 1,
									"source" : [ "obj-446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 0 ],
									"order" : 1,
									"source" : [ "obj-448", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 0 ],
									"midpoints" : [ 59.5, 321.0, 224.5, 321.0 ],
									"order" : 0,
									"source" : [ "obj-448", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-448", 0 ],
									"source" : [ "obj-453", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 664.0, 297.5, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p save_in_prefs"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.0, 213.5, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 664.0, 185.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-459",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.0, 240.5, 280.0, 22.0 ],
					"text" : "\"~/Library/Application Support/Vyra/SoundsAlt2.txt\""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 861.0, 666.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 511.0, 76.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 556.5, 336.5, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 433.0, 474.388885000000073, 61.0, 22.0 ],
									"text" : "delay 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 474.388885000000073, 127.0, 22.0 ],
									"text" : "print SoundsAlt1_read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 539.0, 391.0, 118.0, 47.0 ],
									"text" : "if preset file exists, read preset file, otherwise don't"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 500.0, 429.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[55]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button[8]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button[11]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 483.0, 391.0, 51.0, 23.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 495.5, 141.0, 22.0 ],
									"text" : "print Samples_written_to"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 495.5, 143.0, 22.0 ],
									"text" : "print Samples_read_from"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-440",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 391.0, 146.0, 76.0 ],
									"text" : "write \"/Users/VJ/Library/Application Support/Vyra/SoundsAlt1.txt\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-444",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 334.5, 81.0, 22.0 ],
									"text" : "prepend write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-445",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 416.5, 214.0, 35.0 ],
									"text" : "read \"/Users/VJ/Library/Application Support/Vyra/SoundsAlt1.txt\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-446",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 336.5, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-448",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 50.0, 279.5, 140.0, 23.0 ],
									"text" : "conformpath max boot"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-453",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-454",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 595.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 520.5, 279.75, 566.0, 279.75 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-440", 0 ],
									"midpoints" : [ 566.0, 380.25, 59.5, 380.25 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 0 ],
									"midpoints" : [ 442.5, 537.3888850000003, 656.5, 537.3888850000003, 656.5, 379.5, 224.5, 379.5 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 509.5, 463.19444250000015, 442.5, 463.19444250000015 ],
									"order" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 508.5, 421.0, 509.5, 421.0 ],
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 59.5, 482.25, 73.5, 482.25 ],
									"order" : 0,
									"source" : [ "obj-440", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 0 ],
									"order" : 1,
									"source" : [ "obj-440", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-440", 1 ],
									"midpoints" : [ 59.5, 368.25, 186.5, 368.25 ],
									"source" : [ "obj-444", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 224.5, 473.0, 256.5, 473.0 ],
									"order" : 0,
									"source" : [ "obj-445", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 0 ],
									"midpoints" : [ 224.5, 531.75, 59.5, 531.75 ],
									"order" : 1,
									"source" : [ "obj-445", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 224.5, 374.25, 492.5, 374.25 ],
									"order" : 0,
									"source" : [ "obj-446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 1 ],
									"midpoints" : [ 224.5, 388.25, 419.5, 388.25 ],
									"order" : 1,
									"source" : [ "obj-446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 0 ],
									"order" : 1,
									"source" : [ "obj-448", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 0 ],
									"midpoints" : [ 59.5, 321.0, 224.5, 321.0 ],
									"order" : 0,
									"source" : [ "obj-448", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-448", 0 ],
									"source" : [ "obj-453", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 523.0, 199.5, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p save_in_prefs"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-451",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 849.0, 653.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 556.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-481",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 556.5, 336.5, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-483",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 433.0, 474.388885000000073, 61.0, 22.0 ],
									"text" : "delay 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-486",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 474.388885000000073, 145.0, 22.0 ],
									"text" : "print SoundsDefault_read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-487",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 539.0, 391.0, 118.0, 47.0 ],
									"text" : "if preset file exists, read preset file, otherwise don't"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-488",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 500.0, 429.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[54]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button[8]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button[10]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-489",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 483.0, 391.0, 51.0, 23.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-491",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 495.5, 141.0, 22.0 ],
									"text" : "print Samples_written_to"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-492",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 495.5, 143.0, 22.0 ],
									"text" : "print Samples_read_from"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-495",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 391.0, 146.0, 76.0 ],
									"text" : "write \"/Users/VJ/Library/Application Support/Vyra/SoundsDefault.txt\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 334.5, 81.0, 22.0 ],
									"text" : "prepend write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-501",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 416.5, 214.0, 35.0 ],
									"text" : "read \"/Users/VJ/Library/Application Support/Vyra/SoundsDefault.txt\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-502",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 336.5, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-504",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 50.0, 279.5, 140.0, 23.0 ],
									"text" : "conformpath max boot"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-449",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-450",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 592.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-481", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-504", 0 ],
									"source" : [ "obj-449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-495", 0 ],
									"midpoints" : [ 566.0, 380.25, 59.5, 380.25 ],
									"source" : [ "obj-481", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-501", 0 ],
									"midpoints" : [ 442.5, 537.3888850000003, 656.5, 537.3888850000003, 656.5, 379.5, 224.5, 379.5 ],
									"source" : [ "obj-483", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-483", 0 ],
									"midpoints" : [ 509.5, 463.19444250000015, 442.5, 463.19444250000015 ],
									"order" : 1,
									"source" : [ "obj-488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-486", 0 ],
									"order" : 0,
									"source" : [ "obj-488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-488", 0 ],
									"midpoints" : [ 508.5, 421.0, 509.5, 421.0 ],
									"source" : [ "obj-489", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 0 ],
									"order" : 1,
									"source" : [ "obj-495", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"midpoints" : [ 59.5, 482.25, 80.5, 482.25 ],
									"order" : 0,
									"source" : [ "obj-495", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-495", 1 ],
									"midpoints" : [ 59.5, 368.25, 186.5, 368.25 ],
									"source" : [ "obj-500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 0 ],
									"midpoints" : [ 224.5, 546.25, 59.5, 546.25 ],
									"order" : 1,
									"source" : [ "obj-501", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-492", 0 ],
									"midpoints" : [ 224.5, 473.0, 256.5, 473.0 ],
									"order" : 0,
									"source" : [ "obj-501", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-489", 0 ],
									"midpoints" : [ 224.5, 374.25, 492.5, 374.25 ],
									"order" : 0,
									"source" : [ "obj-502", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-501", 1 ],
									"midpoints" : [ 224.5, 388.25, 419.5, 388.25 ],
									"order" : 1,
									"source" : [ "obj-502", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-500", 0 ],
									"order" : 1,
									"source" : [ "obj-504", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-502", 0 ],
									"midpoints" : [ 59.5, 321.0, 224.5, 321.0 ],
									"order" : 0,
									"source" : [ "obj-504", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 400.0, 141.5, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p save_in_prefs"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.0, 132.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 523.0, 102.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-447",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.0, 161.0, 280.0, 22.0 ],
					"text" : "\"~/Library/Application Support/Vyra/SoundsAlt1.txt\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.0,
					"hint" : "Restore Default Samples",
					"id" : "obj-116",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 132.0, 348.0, 85.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.5, 70.797027499999786, 102.0, 21.0 ],
					"rounded" : 4.0,
					"text" : "Restore Default Samples",
					"textcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"texton" : "",
					"textoncolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"textovercolor" : [ 0.215686274509804, 0.545098039215686, 0.023529411764706, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.5, 145.0, 55.0, 22.0 ],
					"text" : "hidden 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 190.5, 55.0, 22.0 ],
					"text" : "hidden 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 398.5, 110.0, 35.0 ],
					"text" : "read DefaultRestore.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.0,
					"hint" : "Edit Default Vyra Samples",
					"id" : "obj-510",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 335.0, 231.5, 48.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.5, 48.0, 102.0, 21.0 ],
					"rounded" : 4.0,
					"text" : "Edit Default Vyra Samples",
					"textcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"texton" : "",
					"textoncolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"textovercolor" : [ 0.215686274509804, 0.545098039215686, 0.023529411764706, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 297.5, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-506",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.5, 55.0, 74.0, 51.0 ],
					"text" : "Loading preset samples"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 40.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 400.0, 11.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-503",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 69.0, 297.0, 22.0 ],
					"text" : "\"~/Library/Application Support/Vyra/SoundsDefault.txt\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "bang" ],
					"patching_rect" : [ 683.0, 405.0, 55.0, 22.0 ],
					"text" : "t dump b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "bang" ],
					"patching_rect" : [ 557.0, 405.0, 55.0, 22.0 ],
					"text" : "t dump b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "bang" ],
					"patching_rect" : [ 420.5, 405.0, 55.0, 22.0 ],
					"text" : "t dump b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 502.0, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.5, 345.0, 92.0, 20.0 ],
					"text" : "Alt 2 Samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 345.0, 92.0, 20.0 ],
					"text" : "Alt 1 Samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.5, 356.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 420.5, 502.0, 55.0, 22.0 ],
					"text" : "route set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 683.0, 449.0, 90.0, 35.0 ],
					"text" : "text SoundsAlt2.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 557.0, 449.0, 91.0, 35.0 ],
					"text" : "text SoundsAlt1.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 420.5, 449.0, 107.0, 35.0 ],
					"text" : "text SoundsDefault.txt"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"hidden" : 1,
					"hint" : "Alt Sound Sample 2",
					"id" : "obj-438",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.0, 356.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 485.423492250001573, 714.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"hidden" : 1,
					"hint" : "Alt Sound Sample 1",
					"id" : "obj-439",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.0, 356.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 485.423492250001573, 698.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 420.5, 548.0, 134.5, 22.0 ],
					"text" : "cycle 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2281.0, 2457.345459000000119, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"bgcolor2" : [ 0.333333333333333, 0.847058823529412, 0.03921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"bgfillcolor_color1" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"bgfillcolor_color2" : [ 0.333333333333333, 0.847058823529412, 0.03921568627451, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontsize" : 10.0,
					"gradient" : 1,
					"hint" : "Additional Audio Settings",
					"id" : "obj-499",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2281.0, 2428.0, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 6.5, 556.5, 45.0, 31.0 ],
					"text" : "Note Control",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2281.0, 2489.550903000000289, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2281.0, 2516.550903000000289, 40.0, 22.0 ],
					"text" : "v.note"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-431",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2420.75, 2547.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2484.75, 2737.0, 35.0, 22.0 ],
					"text" : "2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.75, 2737.0, 35.0, 22.0 ],
					"text" : "5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2639.75, 2737.0, 42.0, 22.0 ],
					"text" : "10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2718.75, 2737.0, 42.0, 22.0 ],
					"text" : "20000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"blinktime" : 2000,
					"hint" : "Set max glissando time to 20 seconds",
					"id" : "obj-393",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349, 0.349, 0.349, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2718.75, 2706.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.5, 579.5, 11.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"hint" : "Set max glissando time to 10 seconds",
					"id" : "obj-394",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349, 0.349, 0.349, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2639.75, 2706.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.0, 579.5, 11.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"hint" : "Set max glissando time to 5 seconds",
					"id" : "obj-395",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349, 0.349, 0.349, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2557.75, 2706.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.5, 568.0, 11.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-396",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2484.75, 2780.797027500000695, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"hint" : "Set max glissando time to 2 seconds",
					"id" : "obj-397",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349, 0.349, 0.349, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2484.75, 2706.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.0, 568.0, 11.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2467.25, 2611.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2524.0, 2611.0, 35.0, 22.0 ],
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2606.0, 2611.0, 29.5, 22.0 ],
					"text" : "200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2672.0, 2611.0, 35.0, 22.0 ],
					"text" : "5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2490.75, 2506.99999874830246, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"hint" : "Quick jump tune up one octave",
					"id" : "obj-404",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2490.75, 2475.99999874830246, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.663999999999987, 548.5, 11.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2457.75, 2506.99999874830246, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"hint" : "Quick jump tune to original octave",
					"id" : "obj-406",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2457.75, 2475.99999874830246, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.5, 548.5, 11.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2420.75, 2506.99999874830246, 32.0, 22.0 ],
					"text" : "0.25"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"hint" : "Quick jump tune down one octave",
					"id" : "obj-413",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2420.75, 2475.99999874830246, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.0, 548.5, 11.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"blinktime" : 2000,
					"hint" : "Quick jump to upper tuning range adjustment 5000",
					"id" : "obj-414",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349, 0.349, 0.349, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2672.0, 2580.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.5, 548.5, 11.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"hint" : "Quick jump to upper tuning range adjustment 200",
					"id" : "obj-415",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349, 0.349, 0.349, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2606.0, 2580.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.0, 548.5, 11.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"hint" : "Quick jump to upper tuning range adjustment 1,000",
					"id" : "obj-417",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349, 0.349, 0.349, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2524.0, 2580.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.0, 548.5, 11.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-420",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2451.0, 2666.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"hint" : "Quick jump to upper tuning range adjustment 2",
					"id" : "obj-421",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349, 0.349, 0.349, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2467.25, 2580.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.5, 548.5, 11.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2177.5, 3062.047027499999786, 95.0, 19.0 ],
					"text" : "send Global.toDryOut"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2281.0, 3062.047027499999786, 94.0, 19.0 ],
					"text" : "send Global.toReverb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2177.5, 2897.094055000000026, 80.0, 19.0 ],
					"text" : "send Global.Latch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2177.5, 2522.202972500000214, 86.0, 19.0 ],
					"text" : "send Global.On-Off"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2177.5, 2602.688109999999142, 85.0, 19.0 ],
					"text" : "send Global.Attack"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2281.0, 2602.688109999999142, 78.0, 19.0 ],
					"text" : "send Global.Level"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2177.5, 2686.594054999999571, 79.0, 19.0 ],
					"text" : "send Global.Drive"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2177.5, 2839.202972500000214, 96.0, 19.0 ],
					"text" : "send Global.Glissando"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2281.0, 2839.202972500000214, 147.0, 19.0 ],
					"text" : "send Global.GlissandoRangeUpper"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2281.0, 2760.0, 127.0, 19.0 ],
					"text" : "send Global.TuneRangeUpper"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2177.5, 2760.0, 77.0, 19.0 ],
					"text" : "send Global.Tune"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2281.0, 2978.594054999999571, 90.0, 19.0 ],
					"text" : "send Global.Tremolo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.0,
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2177.5, 2978.594054999999571, 86.0, 19.0 ],
					"text" : "send Global.Chorus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.0,
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2281.0, 2897.094055000000026, 95.0, 19.0 ],
					"text" : "send Global.Autotune"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.0,
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2281.0, 2686.594054999999571, 73.0, 19.0 ],
					"text" : "send Global.Pan"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.231372549019608, 0.231372549019608, 1.0 ],
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 8.0,
					"format" : 6,
					"hint" : "Global maximum glissando time",
					"id" : "obj-363",
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"minimum" : 0.5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2281.0, 2812.79702750000024, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.906251973377152, 573.0, 50.0, 18.0 ],
					"textcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.156862745098039, 0.396078431372549, 0.015686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"hint" : "Global Latch mode on or off",
					"id" : "obj-372",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2177.5, 2866.094055000000026, 51.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.423493352687501, 552.5, 54.00000011920929, 17.5 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Latch Off",
					"texton" : "Latch On",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"appearance" : 1,
					"hint" : "Global chorus rate",
					"id" : "obj-374",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2177.5, 2931.594054999999116, 55.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 552.5, 42.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.66667 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[54]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Chorus",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"appearance" : 1,
					"hint" : "Global tremolo rate",
					"id" : "obj-375",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2281.0, 2931.594054999999116, 55.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 552.5, 41.423492250001573, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.25 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[55]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Tremolo",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.231372549019608, 0.231372549019608, 1.0 ],
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 8.0,
					"format" : 6,
					"hint" : "Global topmost tuning range ",
					"id" : "obj-376",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 0.5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2281.0, 2733.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.906251973377152, 551.5, 50.0, 18.0 ],
					"textcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.156862745098039, 0.396078431372549, 0.015686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"appearance" : 1,
					"hint" : "Global adjustment to tracks overall level",
					"id" : "obj-377",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2281.0, 2556.202972500000214, 46.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.5, 556.5, 31.223140495867767, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.6667 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[56]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"appearance" : 1,
					"hint" : "Global rate at which the sound reaches unity gain when turned on",
					"id" : "obj-378",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2177.5, 2556.202972500000214, 51.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.499999999999986, 556.5, 34.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.666667 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[57]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"checkedcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"hint" : "Global sound on or off",
					"id" : "obj-379",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2177.5, 2485.594054999999571, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.500000000000014, 556.5, 36.0, 36.0 ],
					"thickness" : 100.0,
					"uncheckedcolor" : [ 0.188235294117647, 0.188235294117647, 0.188235294117647, 0.26 ]
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"hint" : "Global autotune on or off",
					"id" : "obj-380",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2281.0, 2866.094055000000026, 52.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.423493352687501, 572.0, 54.00000011920929, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[19]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Tune Off",
					"texton" : "Tune On",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"appearance" : 1,
					"hint" : "Global adjustment to the reverb mix",
					"id" : "obj-381",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2281.0, 3012.858917499998824, 46.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.0, 552.5, 46.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[58]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "To Reverb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"appearance" : 1,
					"hint" : "Global adjustment to the dry unprocessed mix",
					"id" : "obj-382",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2177.5, 3012.858917499998824, 46.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.0, 552.5, 46.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[59]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "To Dry Out",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hint" : "Global pan the sound left or right",
					"id" : "obj-383",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2281.0, 2637.202972500000214, 46.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.202182656251011, 552.5, 28.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ch1_pan[7]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_shortname" : "Pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 6
						}

					}
,
					"shownumber" : 0,
					"varname" : "ch1_pan[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"appearance" : 1,
					"hint" : "Global overdrive the sound",
					"id" : "obj-384",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2177.5, 2637.202972500000214, 46.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.942619187501236, 552.5, 46.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[60]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Drive",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"appearance" : 1,
					"hint" : "Rate of change while adjusting tuning",
					"id" : "obj-385",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2177.5, 2788.79702750000024, 63.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.814049586776832, 556.5, 63.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.6667 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[61]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Glissando",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"appearance" : 1,
					"hint" : "Global tuning of the sound",
					"id" : "obj-386",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2177.5, 2715.0, 46.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.2685950413223, 556.5, 46.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[62]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Tune",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-43",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 2167.0, 151.0, 158.0 ],
					"text" : "Arguments 1 and 2 are buffer names for clean and drive tracks. Argument 3 is the long name of the \"oscillator\" engine. Argument 4 is the ASCII key value that triggers the oscillator. Argument 5 is the numerical name of the oscillator. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1441.256555518090636, 419.948048170749871, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.942619187501236, 690.0, 96.51912693749955, 47.666664212942123 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-41",
					"linecolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1427.256555518090636, 423.448048170749871, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.942619187501236, 689.0, 96.51912693749955, 47.666664212942123 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 88.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 11.5, 201.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.423493352687501, 594.0, 198.0, 112.0 ],
					"text" : "Vyra",
					"textcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 88.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.243444481909364, 13.448048170749871, 201.000000000000057, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.906251973377152, 593.0, 195.0, 112.0 ],
					"text" : "Vyra"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.0, 0.03921568627451, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.5, 2450.0, 124.0, 22.0 ],
					"text" : "receive Vyra_record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.0, 2410.702972500000214, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.0, 2516.0, 113.0, 22.0 ],
					"text" : "prepend ignoreclick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 891.166666666666629, 2973.702972500000214, 146.0, 22.0 ],
					"text" : "v.recordpath Post-FX_Mix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.166666666666629, 2894.702972500000214, 162.0, 22.0 ],
					"text" : "receive record_postfx_tracks"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"hint" : "Recording to/Users/VJ/Desktop/Post-FX_Mix_2023-6-18_9-17-2-PM.wav",
					"id" : "obj-252",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 0.984313725490196, 0.0, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1058.0, 2974.702972500000214, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.5, 617.25, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 891.166666666666629, 2930.5, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[16]",
							"parameter_shortname" : "number[5]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 921.0, 2780.547027499999786, 141.0, 22.0 ],
					"text" : "v.recordpath Pre-FX_Mix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.0, 2701.547027499999786, 157.0, 22.0 ],
					"text" : "receive record_prefx_tracks"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"hint" : "Recording to/Users/VJ/Desktop/Pre-FX_Mix_2023-6-18_9-17-2-PM.wav",
					"id" : "obj-407",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 0.984313725490196, 0.0, 0.03921568627451, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.5, 2780.547027499999786, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.5, 659.5, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 921.0, 2737.344054999999571, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[15]",
							"parameter_shortname" : "number[5]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 2947.702972500000214, 55.0, 22.0 ],
					"text" : "pipe 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 2918.702972500000214, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 399.0, 2888.702972500000214, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.0, 0.03921568627451, 1.0 ],
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.0, 3071.608917500000643, 115.0, 22.0 ],
					"text" : "receive Vyra_record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 3110.905945000000429, 42.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.0, 2625.797027499999786, 55.0, 22.0 ],
					"text" : "pipe 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.0, 2596.797027499999786, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 596.0, 2566.797027499999786, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.0, 0.03921568627451, 1.0 ],
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 619.0, 2749.702972500000214, 115.0, 22.0 ],
					"text" : "receive Vyra_record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.0, 2789.0, 42.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"id" : "obj-424",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.0, 3151.702972500000214, 121.0, 35.0 ],
					"text" : "send record_postfx_tracks"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"id" : "obj-423",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.0, 2829.702972500000214, 116.0, 35.0 ],
					"text" : "send record_prefx_tracks"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 18.0,
					"hint" : "Arm tracks then click here to begin recording",
					"id" : "obj-422",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 407.0, 2411.0, 103.0, 87.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.5, 600.0, 90.0, 139.0 ],
					"rounded" : 4.0,
					"text" : "Begin Recording on Armed Tracks",
					"textcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"texton" : "Stop Recording",
					"textoncolor" : [ 0.984313725490196, 0.0, 0.03921568627451, 1.0 ],
					"textovercolor" : [ 0.215686274509804, 0.545098039215686, 0.023529411764706, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 2630.797027499999786, 55.0, 22.0 ],
					"text" : "pipe 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 2601.797027499999786, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 399.0, 2571.797027499999786, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.0, 0.03921568627451, 1.0 ],
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.0, 2754.702972500000214, 115.0, 22.0 ],
					"text" : "receive Vyra_record"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.0, 0.03921568627451, 1.0 ],
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 2516.0, 103.0, 22.0 ],
					"text" : "send Vyra_record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 2794.0, 42.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"id" : "obj-364",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.0, 2829.702972500000214, 136.0, 35.0 ],
					"text" : "send record_seperate_tracks"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.5,
					"hint" : "Record each oscillator separately stereo mix pre-effects and pre-master fader  ",
					"id" : "obj-362",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 399.0, 2676.797027499999786, 79.0, 41.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.5, 685.0, 66.0, 54.0 ],
					"rounded" : 4.0,
					"text" : "Record Tracks Separately",
					"textcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"texton" : "Armed to Record Tracks Separately",
					"textoncolor" : [ 0.984313725490196, 0.0, 0.03921568627451, 1.0 ],
					"textovercolor" : [ 0.215686274509804, 0.545098039215686, 0.023529411764706, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.988235294117647, 0.035294117647059, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1476.5, 2463.5, 83.0, 22.0 ],
					"text" : "receive VVerb"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-236",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1476.5, 2510.0, 87.0, 50.0 ],
					"text" : "0. 100. 0.5 0.41 0.5 0.5 0.6 100. 8.",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2645.5, 363.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 558.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 477.0, 55.0, 22.0 ],
					"text" : "hidden 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 527.0, 55.0, 22.0 ],
					"text" : "hidden 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.0,
					"hidden" : 1,
					"hint" : "Clear all custom samples you may have loaded",
					"id" : "obj-256",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 223.0, 591.5, 43.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.5, 49.0, 102.0, 20.0 ],
					"rounded" : 4.0,
					"text" : "Clear Custom Samples",
					"textcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"texton" : "",
					"textoncolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"textovercolor" : [ 0.215686274509804, 0.545098039215686, 0.023529411764706, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 680.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 132.0, 753.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[45]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[45]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[31]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 112.0, 712.5, 59.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 112.0, 663.5, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[8]",
							"parameter_shortname" : "number[8]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"hint" : "Use the default sounds for Vyra performed by V.J. Manzo on a Parker Fly or custom sounds you load yourself by dragging samples onto the two waveform blocks of each oscillator. ",
					"id" : "obj-247",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 112.0, 591.5, 103.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.5, 4.0, 102.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Use Vyra Samples", "Use Custom Samples" ],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1528.262329000000136, 442.948048170749871, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2658.5, 459.5, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1528.262329000000136, 486.948048170749871, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2519.0, 620.888885000000073, 61.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2358.0, 438.0, 221.0, 19.0 ],
					"text" : "\"~/Library/Application Support/Vyra/Vyra.maxpresets\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2301.0, 403.0, 235.0, 19.0 ],
					"text" : "\"~/Library/Application Support/Vyra/BOGUS.maxpresets\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2586.0, 620.888885000000073, 151.0, 35.0 ],
					"text" : "print Samples.maxpresets_read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2625.0, 537.5, 118.0, 47.0 ],
					"text" : "if preset file exists, read preset file, otherwise don't"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2586.0, 575.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[43]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[8]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[29]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 2569.0, 537.5, 51.0, 23.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2563.0, 221.0, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2168.0, 642.0, 141.0, 22.0 ],
					"text" : "print Samples_written_to"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2333.0, 642.0, 143.0, 22.0 ],
					"text" : "print Samples_read_from"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2136.0, 310.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2136.0, 246.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2136.0, 537.5, 146.0, 76.0 ],
					"text" : "write \"/Users/VJ/Library/Application Support/Vyra/Samples.maxpresets\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2136.0, 481.0, 81.0, 22.0 ],
					"text" : "prepend write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2301.0, 563.0, 214.0, 35.0 ],
					"text" : "read \"/Users/VJ/Library/Application Support/Vyra/Samples.maxpresets\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2301.0, 483.0, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2136.0, 354.0, 340.0, 23.0 ],
					"text" : "\"~/Library/Application Support/Vyra/Samples.maxpresets\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2136.0, 426.0, 140.0, 23.0 ],
					"text" : "conformpath max boot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2046.0, 1793.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2132.0, 1793.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 10.0,
					"hint" : "Export mappings to a file.",
					"id" : "obj-163",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 2132.0, 1726.0, 81.5, 42.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.5, 156.797027499999786, 102.0, 19.0 ],
					"rounded" : 4.0,
					"text" : "Export Mappings",
					"textcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"texton" : "",
					"textoncolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"textovercolor" : [ 0.215686274509804, 0.545098039215686, 0.023529411764706, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 10.0,
					"hint" : "Recall a saved mappings file.",
					"id" : "obj-168",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 2046.0, 1726.0, 78.5, 42.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.5, 135.797027499999786, 102.0, 19.0 ],
					"rounded" : 4.0,
					"text" : "Load Mappings",
					"textcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"texton" : "",
					"textoncolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"textovercolor" : [ 0.215686274509804, 0.545098039215686, 0.023529411764706, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2555.0, 1184.888885000000073, 61.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2394.0, 1002.0, 221.0, 19.0 ],
					"text" : "\"~/Library/Application Support/Vyra/Vyra.maxpresets\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2337.0, 967.0, 235.0, 19.0 ],
					"text" : "\"~/Library/Application Support/Vyra/BOGUS.maxpresets\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2622.0, 1184.888885000000073, 155.0, 22.0 ],
					"text" : "print Vyra.maxpresets_read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2661.0, 1101.5, 118.0, 47.0 ],
					"text" : "if preset file exists, read preset file, otherwise don't"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2622.0, 1139.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[42]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[8]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[28]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 2605.0, 1101.5, 51.0, 23.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2142.0, 778.0, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2176.0, 1249.0, 133.0, 22.0 ],
					"text" : "print presets_written_to"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2337.0, 1208.0, 136.0, 22.0 ],
					"text" : "print presets_read_from"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2172.0, 876.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2172.0, 812.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2176.0, 1103.5, 146.0, 76.0 ],
					"text" : "write \"/Users/VJ/Library/Application Support/Vyra/Vyra.maxpresets\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2172.0, 1047.0, 81.0, 22.0 ],
					"text" : "prepend write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2337.0, 1127.0, 214.0, 35.0 ],
					"text" : "read \"/Users/VJ/Library/Application Support/Vyra/Vyra.maxpresets\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2337.0, 1047.0, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2172.0, 920.0, 316.0, 23.0 ],
					"text" : "\"~/Library/Application Support/Vyra/Vyra.maxpresets\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2172.0, 992.0, 140.0, 23.0 ],
					"text" : "conformpath max boot"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.984313725490196, 0.988235294117647, 0.035294117647059, 1.0 ],
					"id" : "obj-373",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1528.262329000000136, 688.797027499999786, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-352", "textedit", "restoretext", "/Users/VJ/Documents/GitHub/Vyra/Vyra/media/Choir_E4_Oooh.wav", 5, "obj-359", "textedit", "restoretext", "/Users/VJ/Documents/GitHub/Vyra/Vyra/media/Choir_E4.wav", 5, "obj-327", "textedit", "restoretext", "/Users/VJ/Documents/GitHub/Vyra/Vyra/media/Choir_B3_Oooh.wav", 5, "obj-340", "textedit", "restoretext", "/Users/VJ/Documents/GitHub/Vyra/Vyra/media/Choir_B3.wav", 5, "obj-291", "textedit", "restoretext", "/Users/VJ/Documents/GitHub/Vyra/Vyra/media/Choir_G3_Oooh.wav", 5, "obj-299", "textedit", "restoretext", "/Users/VJ/Documents/GitHub/Vyra/Vyra/media/Choir_G3.wav", 5, "obj-307", "textedit", "restoretext", "/Users/VJ/Documents/GitHub/Vyra/Vyra/media/Choir_D3_Oooh.wav", 5, "obj-315", "textedit", "restoretext", "/Users/VJ/Documents/GitHub/Vyra/Vyra/media/Choir_D3.wav", 5, "obj-275", "textedit", "restoretext", "/Users/VJ/Documents/GitHub/Vyra/Vyra/media/Choir_A2_Oooh.wav", 5, "obj-283", "textedit", "restoretext", "/Users/VJ/Documents/GitHub/Vyra/Vyra/media/Choir_A2.wav", 5, "obj-204", "textedit", "restoretext", "/Users/VJ/Documents/GitHub/Vyra/Vyra/media/Choir_E2_Oooh.wav", 5, "obj-175", "textedit", "restoretext", "/Users/VJ/Documents/GitHub/Vyra/Vyra/media/Choir_E2.wav" ]
						}
 ],
					"stored1" : [ 0.690196078431373, 0.694117647058824, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.474509803921569, 0.211764705882353, 0.701960784313725, 1.0 ],
					"id" : "obj-371",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1545.5, 926.948048170749871, 51.0, 35.0 ],
					"text" : "receive v.set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.474509803921569, 0.211764705882353, 0.701960784313725, 1.0 ],
					"id" : "obj-370",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1359.5, 818.948048170749871, 51.0, 35.0 ],
					"text" : "receive v.set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.474509803921569, 0.211764705882353, 0.701960784313725, 1.0 ],
					"id" : "obj-369",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.5, 945.297027499999786, 51.0, 35.0 ],
					"text" : "receive v.set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.474509803921569, 0.211764705882353, 0.701960784313725, 1.0 ],
					"id" : "obj-368",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.5, 827.0, 51.0, 35.0 ],
					"text" : "receive v.set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.474509803921569, 0.211764705882353, 0.701960784313725, 1.0 ],
					"id" : "obj-367",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.5, 940.0, 51.0, 35.0 ],
					"text" : "receive v.set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.474509803921569, 0.211764705882353, 0.701960784313725, 1.0 ],
					"id" : "obj-366",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.5, 835.0, 51.0, 35.0 ],
					"text" : "receive v.set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.474509803921569, 0.211764705882353, 0.701960784313725, 1.0 ],
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 712.5, 72.0, 22.0 ],
					"text" : "send v.set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1420.5, 888.632454841500021, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1486.5, 1241.0, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.5, 1209.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1470.0, 1280.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[39]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[28]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1499.0, 1280.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"border" : 0.0,
					"hint" : "Drop a corresponding \"Drive\" sample here",
					"id" : "obj-349",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1486.5, 1129.0, 100.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.5, 477.5, 100.0, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.380392156862745, 0.223529411764706, 0.482352941176471, 1.0 ],
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1499.0, 1410.0, 129.0, 22.0 ],
					"text" : "prepend importreplace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1499.0, 1380.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-352",
					"linecount" : 4,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1499.0, 1319.0, 87.0, 50.0 ],
					"text" : "/Users/VJ/Documents/GitHub/Vyra/Vyra/media/Fly_E4_Drive.wav",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1420.5, 848.797027499999786, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1423.5, 942.797027499999786, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[40]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[28]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[26]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1457.5, 942.797027499999786, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"border" : 0.0,
					"hint" : "Drop a sample here",
					"id" : "obj-356",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1420.5, 768.797027499999786, 100.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.5, 401.0, 100.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.380392156862745, 0.223529411764706, 0.482352941176471, 1.0 ],
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1457.5, 1072.797027499999786, 129.0, 22.0 ],
					"text" : "prepend importreplace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1457.5, 1042.797027499999786, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-359",
					"linecount" : 4,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1457.5, 981.797027499999786, 87.0, 50.0 ],
					"text" : "/Users/VJ/Documents/GitHub/Vyra/Vyra/media/Fly_E4_Clean.wav",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1248.5, 1138.0, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1248.5, 1106.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1232.0, 1177.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[38]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[28]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.0, 1177.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"border" : 0.0,
					"hint" : "Drop a corresponding \"Drive\" sample here",
					"id" : "obj-322",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1248.5, 1026.0, 100.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.5, 477.5, 100.0, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.380392156862745, 0.223529411764706, 0.482352941176471, 1.0 ],
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.0, 1307.0, 129.0, 22.0 ],
					"text" : "prepend importreplace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1261.0, 1277.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-327",
					"linecount" : 4,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1261.0, 1216.0, 87.0, 50.0 ],
					"text" : "/Users/VJ/Documents/GitHub/Vyra/Vyra/media/Fly_B3_Drive.wav",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1207.0, 768.797027499999786, 31.5, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.0, 727.797027499999786, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1190.5, 839.797027499999786, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[31]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[28]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[24]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.380392156862745, 0.223529411764706, 0.482352941176471, 1.0 ],
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.5, 813.797027499999786, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"border" : 0.0,
					"hint" : "Drop a sample here",
					"id" : "obj-336",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1207.0, 651.948048170749871, 100.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.5, 401.0, 100.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.5, 969.797027499999786, 129.0, 22.0 ],
					"text" : "prepend importreplace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1219.5, 939.797027499999786, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-340",
					"linecount" : 4,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1219.5, 880.797027499999786, 87.0, 50.0 ],
					"text" : "/Users/VJ/Documents/GitHub/Vyra/Vyra/media/Fly_B3_Clean.wav",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1035.5, 1250.0, 57.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.5, 1218.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1019.0, 1289.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[34]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[28]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1069.0, 1289.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"border" : 0.0,
					"hint" : "Drop a corresponding \"Drive\" sample here",
					"id" : "obj-288",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1035.5, 1138.0, 100.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.5, 477.5, 100.0, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.380392156862745, 0.223529411764706, 0.482352941176471, 1.0 ],
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1048.0, 1419.0, 129.0, 22.0 ],
					"text" : "prepend importreplace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1048.0, 1389.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-291",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1048.0, 1328.0, 147.0, 57.0 ],
					"text" : "/Users/VJ/Documents/GitHub/Vyra/Vyra/media/Fly_G3_Drive.wav",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 994.0, 912.797027499999786, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.0, 880.797027499999786, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 977.5, 951.797027499999786, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[35]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[28]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1006.5, 951.797027499999786, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"border" : 0.0,
					"hint" : "Drop a sample here",
					"id" : "obj-296",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 994.0, 800.797027499999786, 100.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.5, 401.0, 100.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.380392156862745, 0.223529411764706, 0.482352941176471, 1.0 ],
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1006.5, 1090.0, 129.0, 22.0 ],
					"text" : "prepend importreplace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1006.5, 1051.797027499999786, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-299",
					"linecount" : 3,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1006.5, 990.797027499999786, 141.0, 59.0 ],
					"text" : "/Users/VJ/Documents/GitHub/Vyra/Vyra/media/Fly_G3_Clean.wav",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 779.5, 1133.297027499999786, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.5, 1101.297027499999786, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 763.0, 1172.297027499999786, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[36]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[28]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.0, 1172.297027499999786, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"border" : 0.0,
					"hint" : "Drop a corresponding \"Drive\" sample here",
					"id" : "obj-304",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 779.5, 1021.297027499999786, 100.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.5, 477.5, 100.0, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.380392156862745, 0.223529411764706, 0.482352941176471, 1.0 ],
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.0, 1302.297027499999786, 129.0, 22.0 ],
					"text" : "prepend importreplace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 792.0, 1272.297027499999786, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-307",
					"linecount" : 4,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.0, 1211.297027499999786, 87.0, 50.0 ],
					"text" : "/Users/VJ/Documents/GitHub/Vyra/Vyra/media/Fly_D3_Drive.wav",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 731.0, 800.797027499999786, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 768.797027499999786, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 714.5, 839.797027499999786, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[37]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[28]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.5, 839.797027499999786, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"border" : 0.0,
					"hint" : "Drop a sample here",
					"id" : "obj-312",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 731.0, 688.797027499999786, 100.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.5, 401.0, 100.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.380392156862745, 0.223529411764706, 0.482352941176471, 1.0 ],
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.5, 969.797027499999786, 129.0, 22.0 ],
					"text" : "prepend importreplace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 743.5, 939.797027499999786, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-315",
					"linecount" : 4,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.5, 878.797027499999786, 87.0, 50.0 ],
					"text" : "/Users/VJ/Documents/GitHub/Vyra/Vyra/media/Fly_D3_Clean.wav",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 582.0, 1253.448048170749871, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, 1221.448048170749871, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 565.5, 1292.448048170749871, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[30]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[28]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.5, 1292.448048170749871, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"border" : 0.0,
					"hint" : "Drop a corresponding \"Drive\" sample here",
					"id" : "obj-272",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 582.0, 1141.448048170749871, 100.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.5, 477.5, 100.0, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.380392156862745, 0.223529411764706, 0.482352941176471, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.5, 1422.448048170749871, 129.0, 22.0 ],
					"text" : "prepend importreplace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 594.5, 1392.448048170749871, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-275",
					"linecount" : 4,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 594.5, 1331.448048170749871, 87.0, 50.0 ],
					"text" : "/Users/VJ/Documents/GitHub/Vyra/Vyra/media/Fly_A2_Drive.wav",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 533.0, 915.948048170749871, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.0, 883.948048170749871, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 516.5, 954.948048170749871, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[33]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[28]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.5, 954.948048170749871, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"border" : 0.0,
					"hint" : "Drop a sample here",
					"id" : "obj-280",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 533.0, 803.948048170749871, 100.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.5, 401.0, 100.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.380392156862745, 0.223529411764706, 0.482352941176471, 1.0 ],
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.5, 1084.948048170749871, 129.0, 22.0 ],
					"text" : "prepend importreplace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 545.5, 1054.948048170749871, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-283",
					"linecount" : 4,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.5, 993.948048170749871, 87.0, 50.0 ],
					"text" : "/Users/VJ/Documents/GitHub/Vyra/Vyra/media/Fly_A2_Clean.wav",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 367.5, 1140.0, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.5, 1108.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 351.0, 1179.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[29]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[28]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 1179.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"border" : 0.0,
					"hint" : "Drop a corresponding \"Drive\" sample here",
					"id" : "obj-201",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 367.5, 1028.0, 100.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.5, 477.5, 100.0, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.380392156862745, 0.223529411764706, 0.482352941176471, 1.0 ],
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 1309.0, 129.0, 22.0 ],
					"text" : "prepend importreplace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 380.0, 1279.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-204",
					"linecount" : 4,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.0, 1218.0, 87.0, 50.0 ],
					"text" : "/Users/VJ/Documents/GitHub/Vyra/Vyra/media/Fly_E2_Drive.wav",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 318.5, 802.5, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.5, 770.5, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 302.0, 841.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[28]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[28]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.0, 841.5, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"border" : 0.0,
					"hint" : "Drop a sample here",
					"id" : "obj-178",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 318.5, 690.5, 100.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.5, 401.0, 100.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.380392156862745, 0.223529411764706, 0.482352941176471, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.0, 971.5, 129.0, 22.0 ],
					"text" : "prepend importreplace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 331.0, 941.5, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-175",
					"linecount" : 4,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.0, 880.5, 87.0, 50.0 ],
					"text" : "/Users/VJ/Documents/GitHub/Vyra/Vyra/media/Fly_E2_Clean.wav",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2149.0, 1553.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.5, 170.797027499999786, 90.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"hidden" : 1,
					"id" : "obj-235",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2238.0, 1883.0, 384.0, 118.0 ],
					"presentation" : 1,
					"presentation_linecount" : 23,
					"presentation_rect" : [ 665.25, 239.0, 112.0, 520.0 ],
					"text" : "Click a control in Vyra and then press any control on your MIDI device to map that MIDI control to the selected Vyra control. \nPress the ESC key on your keyboard when you're finished mapping.",
					"textcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 10.0,
					"hint" : "Export presets to a file.",
					"id" : "obj-173",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1774.0, 1096.051951829250129, 45.5, 42.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.5, 177.797027499999786, 102.0, 19.0 ],
					"rounded" : 4.0,
					"text" : "Export Presets",
					"textcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"texton" : "",
					"textoncolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"textovercolor" : [ 0.215686274509804, 0.545098039215686, 0.023529411764706, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 10.0,
					"hint" : "Recall a saved preset file.",
					"id" : "obj-171",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1720.0, 1096.051951829250129, 44.75, 42.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.5, 199.797027499999786, 76.0, 19.0 ],
					"rounded" : 4.0,
					"text" : "Load Presets",
					"textcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"texton" : "",
					"textoncolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"textovercolor" : [ 0.215686274509804, 0.545098039215686, 0.023529411764706, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1720.0, 1183.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1841.0, 1090.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1841.0, 1125.0, 69.0, 22.0 ],
					"text" : "qmetro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1841.0, 1316.0, 77.0, 22.0 ],
					"text" : "loadmess 10"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-128",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1841.0, 1408.0, 69.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[7]",
							"parameter_shortname" : "number[6]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1841.0, 1376.0, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.0,
					"hint" : "The time it takes in seconds for the settings of one preset to change to another when changing presets.",
					"id" : "obj-98",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1841.0, 1344.0, 47.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 747.5, 199.797027499999786, 24.5, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1000 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[6]",
							"parameter_shortname" : "number[6]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.988235294117647, 0.035294117647059, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1841.0, 1439.0, 141.0, 22.0 ],
					"text" : "send preset_morph_time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1774.0, 1183.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.988235294117647, 0.035294117647059, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1737.5, 1436.481434170749708, 95.0, 22.0 ],
					"text" : "s restore_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1737.5, 1394.481434170749708, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[27]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[13]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[14]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.988235294117647, 0.035294117647059, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1739.0, 1486.0, 104.0, 22.0 ],
					"text" : "r restore_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1739.0, 1546.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[13]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[13]"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"hint" : "Click a square to recall a preset. Shift + Click in a square to save/overwrite a preset.",
					"id" : "obj-21",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1716.0, 1316.0, 83.5, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.5, 222.0, 101.5, 543.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 13, "obj-236", "textedit", "set", 0.0, 100.0, 0.5, 0.41, 0.5, 0.5, 0.6, 100.0, 8.0, 19, "obj-149", "textedit", "set", 0.0, 1.0, 0.666667, 0.6667, 0.0, 0.0, 0.25, 0.66667, 0.5, 0.0, 2.0, 0.6667, 0.5, 0.0, 1.0, 19, "obj-154", "textedit", "set", 0.0, 1.0, 0.666667, 0.6667, 0.0, 0.0, 0.25, 0.66667, 0.5, 0.0, 2.0, 0.6667, 0.5, 0.0, 1.0, 19, "obj-145", "textedit", "set", 0.0, 1.0, 0.666667, 0.6667, 0.0, 0.0, 0.25, 0.66667, 0.5, 0.0, 2.0, 0.6667, 0.5, 0.0, 1.0, 19, "obj-147", "textedit", "set", 0.0, 1.0, 0.666667, 0.6667, 0.0, 0.0, 0.25, 0.66667, 0.5, 0.0, 2.0, 0.6667, 0.5, 0.0, 1.0, 19, "obj-143", "textedit", "set", 0.0, 1.0, 0.666667, 0.6667, 0.0, 0.0, 0.25, 0.66667, 0.5, 0.0, 2.0, 0.6667, 0.5, 0.0, 1.0, 19, "obj-106", "textedit", "set", 0.0, 1.0, 0.666667, 0.6667, 0.0, 0.0, 0.25, 0.66667, 0.5, 0.0, 2.0, 0.6667, 0.5, 0.0, 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 13, "obj-236", "textedit", "set", 0.0, 100.0, 0.5, 0.41, 0.5, 0.5, 0.6, 100.0, 8.0, 19, "obj-149", "textedit", "set", 0.0, 1.0, 1.0, 0.312369291338583, 0.0, 0.31496062992126, 0.076771653543307, 0.748031496062992, 0.5, 1.0, 5000.0, 1.0, 10000.0, 0.0, 1.0, 19, "obj-154", "textedit", "set", 0.0, 1.0, 0.517063700787402, 0.603707874015748, 0.0, 0.110236220472441, 0.25, 0.6667, 0.5, 0.0, 0.6667, 0.5, 10000.0, 0.0, 1.0, 19, "obj-145", "textedit", "set", 0.0, 1.0, 0.771653543307087, 0.645669291338583, 31.0, 0.275590551181102, 0.25, 0.6667, 1.0, 0.0, 0.6667, 0.6667, 0.5, 0.0, 1.0, 19, "obj-147", "textedit", "set", 0.0, 1.0, 0.834645669291339, 0.194259055118111, -24.0, 0.0, 0.669291338582678, 0.154888976377953, 0.5, 0.0, 0.6667, 0.5, 2000.0, 0.0, 1.0, 19, "obj-143", "textedit", "set", 0.0, 1.0, 0.897637795275591, 0.6667, 0.0, 0.566929133858268, 0.0, 0.265125196850394, 0.578740157480315, 1.0, 0.6667, 0.5, 5000.0, 0.0, 1.0, 19, "obj-106", "textedit", "set", 0.0, 1.0, 1.0, 0.792684251968504, 0.0, 0.0, 0.047244094488189, 0.29662125984252, 0.25, 0.0, 0.6667, 1.0, 10000.0, 0.0, 1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 13, "obj-236", "textedit", "set", 0.0, 100.0, 0.5, 0.41, 0.5, 0.5, 0.6, 100.0, 16.0, 19, "obj-149", "textedit", "set", 0.0, 1.0, 0.260915362291001, 0.121329195241731, 50.0, 0.063937007874016, 0.037302895669291, 0.209766016610789, 0.1449365, 0.0, 1015.17374599999755, 0.260918229100001, 2030.0, 0.0, 0.289872999999999, 19, "obj-154", "textedit", "set", 0.0, 1.0, 0.162879293550843, 0.180470927525196, -50.0, 0.022377952755906, 0.07246825, 0.193255722909999, 0.1449365, 0.0, 0.5, 0.159418229100001, 2030.0, 0.0, 0.289872999999999, 19, "obj-145", "textedit", "set", 0.0, 1.0, 0.214561031582339, 0.188989095241733, 50.0, 0.055944881889764, 0.07246825, 0.193255722909999, 0.246436499999999, 1.0, 0.5, 0.1932583291, 0.5, 0.0, 0.289872999999999, 19, "obj-147", "textedit", "set", 0.0, 1.0, 0.227348433157143, 0.097352817288977, -50.0, 0.0, 0.157584391732283, 0.089358085114725, 0.1449365, 0.0, 0.5, 0.159418229100001, 406.0, 0.0, 0.289872999999999, 19, "obj-143", "textedit", "set", 0.0, 1.0, 0.240135834731944, 0.1932583291, 0.0, 0.115086614173228, 0.02171825, 0.111736037870629, 0.160920751968504, 1.0, 0.5, 0.159418229100001, 1015.0, 0.0, 0.289872999999999, 19, "obj-106", "textedit", "set", 0.0, 1.0, 0.260915362291001, 0.218833132249606, 0.0, 0.0, 0.031308801181103, 0.118129738658031, 0.0941865, 0.0, 0.5, 0.260918229100001, 2030.0, 0.0, 0.289872999999999 ]
						}
, 						{
							"number" : 4,
							"data" : [ 13, "obj-236", "textedit", "set", 0.0, 100.0, 0.5, 0.41, 0.5, 0.5, 0.6, 100.0, 8.0, 19, "obj-149", "textedit", "set", 0.0, 1.0, 0.66667, 0.165354330708661, 0.0, 0.0, 0.220472440944882, 0.6667, 0.503937007874016, 0.0, 2.0, 0.6667, 20000.0, 0.0, 1.0, 19, "obj-154", "textedit", "set", 0.0, 1.0, 0.66667, 0.251968503937008, 0.0, 0.0, 1.0, 0.6667, 0.503937007874016, 0.0, 2.0, 0.6667, 20000.0, 0.0, 1.0, 19, "obj-145", "textedit", "set", 0.0, 1.0, 0.66667, 0.354330708661417, 0.0, 0.0, 0.37007874015748, 0.456692913385828, 0.503937007874016, 0.0, 2.0, 0.6667, 20000.0, 0.0, 1.0, 19, "obj-147", "textedit", "set", 0.0, 1.0, 0.66667, 0.425196850393701, 0.0, 0.0, 0.551181102362205, 0.771653543307087, 0.503937007874016, 0.0, 2.0, 0.6667, 20000.0, 0.0, 1.0, 19, "obj-143", "textedit", "set", 0.0, 1.0, 0.66667, 0.228346456692913, 0.0, 0.0, 0.173228346456693, 0.102362204724409, 0.503937007874016, 0.0, 2.0, 0.6667, 20000.0, 0.0, 1.0, 19, "obj-106", "textedit", "set", 0.0, 1.0, 0.66667, 0.299212598425197, 0.0, 0.0, 0.385826771653543, 0.118110236220472, 0.503937007874016, 0.0, 2.0, 0.6667, 20000.0, 0.0, 1.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-236", "textedit", "restoretext", "0. 100. 0.5 0.41 0.5 0.5 0.6 100. 8.", 5, "obj-149", "textedit", "restoretext", "0. 1. 1. 0.517094 0. 0. 0.824803 0.6667 0.25 0. 2. 0.96063 2000. 0. 1.", 5, "obj-154", "textedit", "restoretext", "0. 1. 1. 0.425197 0. 0. 0.919291 1. 0.5 0. 2. 0.96063 2000. 0. 1.", 5, "obj-145", "textedit", "restoretext", "0. 1. 1. 0.78481 0. 0.937008 1. 0.871424 0.759843 0. 2. 0.96063 2000. 0. 1.", 5, "obj-147", "textedit", "restoretext", "0. 1. 0.792654 0.6667 0. 0. 0.777559 0.265125 0.507874 0. 2. 0.96063 2000. 0. 1.", 5, "obj-143", "textedit", "restoretext", "0. 1. 0.66667 0.6667 0. 0. 0.25 0.320243 0.507874 0. 2. 0.787402 2000. 0. 1.", 5, "obj-106", "textedit", "restoretext", "0. 1. 0.66667 0.769062 0. 0. 0.084646 0.186385 0.5 0. 2. 0.96063 2000. 0. 1." ]
						}
, 						{
							"number" : 9,
							"data" : [ 13, "obj-236", "textedit", "set", 0.0, 100.0, 0.5, 0.41, 0.5, 0.5, 0.6, 100.0, 8.0, 19, "obj-149", "textedit", "set", 0.0, 1.0, 1.0, 0.217881102362205, 0.0, 0.755905511811024, 0.25, 1.0, 0.5, 0.0, 200.0, 1.0, 10000.0, 0.0, 1.0, 19, "obj-154", "textedit", "set", 0.0, 1.0, 1.0, 0.6667, 0.0, 0.047244094488189, 0.163385826771654, 0.131266929133859, 0.5, 0.0, 2.0, 0.6667, 0.0, 0.0, 1.0, 19, "obj-145", "textedit", "set", 0.0, 1.0, 1.0, 0.6667, 0.0, 0.307086614173228, 0.714566929133858, 0.580085826771654, 0.5, 0.0, 2.0, 0.6667, 0.0, 0.0, 1.0, 19, "obj-147", "textedit", "set", 0.0, 1.0, 1.0, 0.6667, 0.0, 0.141732283464567, 0.25, 0.6667, 0.625984251968504, 1.0, 2.0, 0.6667, 0.0, 0.0, 1.0, 19, "obj-143", "textedit", "set", 0.0, 1.0, 1.0, 0.6667, 0.0, 0.0, 0.25, 0.367487401574804, 0.5, 1.0, 2.0, 0.6667, 0.0, 0.0, 1.0, 19, "obj-106", "textedit", "set", 0.0, 1.0, 1.0, 0.6667, 0.0, 0.0, 0.155511811023622, 0.312369291338583, 0.5, 0.0, 2.0, 1.0, 0.0, 0.0, 1.0 ]
						}
, 						{
							"number" : 33,
							"data" : [ 13, "<invalid>", "textedit", "set", 0.0, 100.0, 0.5, 0.41, 0.5, 0.5, 0.6, 100.0, 8.0, 19, "<invalid>", "textedit", "set", 0.0, 1.0, 0.66667, 0.6667, 0.0, 0.0, 0.25, 0.6667, 0.5, 0.0, 2.0, 0.6667, 0.0, 0.0, 1.0, 19, "<invalid>", "textedit", "set", 0.0, 1.0, 0.66667, 0.6667, 0.0, 0.0, 0.25, 0.6667, 0.5, 0.0, 2.0, 0.6667, 0.0, 0.0, 1.0, 19, "<invalid>", "textedit", "set", 0.0, 1.0, 0.66667, 0.6667, 0.0, 0.0, 0.25, 0.6667, 0.5, 0.0, 2.0, 0.6667, 0.0, 0.0, 1.0, 19, "<invalid>", "textedit", "set", 0.0, 1.0, 0.66667, 0.6667, 0.0, 0.0, 0.25, 0.6667, 0.5, 0.0, 2.0, 0.6667, 0.0, 0.0, 1.0, 19, "<invalid>", "textedit", "set", 0.0, 1.0, 0.66667, 0.6667, 0.0, 0.0, 0.25, 0.6667, 0.5, 0.0, 2.0, 0.6667, 0.0, 0.0, 1.0, 19, "<invalid>", "textedit", "set", 0.0, 1.0, 0.66667, 0.6667, 0.0, 0.0, 0.25, 0.6667, 0.295275590551181, 0.0, 2.0, 0.6667, 0.0, 0.0, 1.0 ]
						}
, 						{
							"number" : 34,
							"data" : [ 13, "<invalid>", "textedit", "set", 0.0, 100.0, 0.5, 0.41, 0.5, 0.5, 0.6, 100.0, 8.0, 19, "<invalid>", "textedit", "set", 0.0, 1.0, 0.66667, 0.6667, 0.0, 0.0, 0.25, 0.6667, 0.5, 0.0, 2.0, 0.6667, 0.0, 0.0, 1.0, 19, "<invalid>", "textedit", "set", 0.0, 1.0, 0.66667, 0.6667, 0.0, 0.0, 0.25, 0.6667, 0.5, 0.0, 2.0, 0.6667, 0.0, 0.0, 1.0, 19, "<invalid>", "textedit", "set", 0.0, 1.0, 0.66667, 0.6667, 0.0, 0.0, 0.25, 0.6667, 0.5, 0.0, 2.0, 0.6667, 0.0, 0.0, 1.0, 19, "<invalid>", "textedit", "set", 0.0, 1.0, 0.66667, 0.6667, 0.0, 0.0, 0.25, 0.6667, 0.5, 0.0, 2.0, 0.6667, 0.0, 0.0, 1.0, 19, "<invalid>", "textedit", "set", 0.0, 1.0, 0.66667, 0.6667, 0.0, 0.0, 0.25, 0.6667, 0.374015748031496, 1.0, 2.0, 0.6667, 0.0, 0.0, 1.0, 19, "<invalid>", "textedit", "set", 0.0, 1.0, 0.66667, 0.6667, 0.0, 0.0, 0.25, 0.6667, 0.255905511811024, 1.0, 2.0, 0.6667, 0.0, 0.0, 1.0 ]
						}
, 						{
							"number" : 35,
							"data" : [ 13, "<invalid>", "textedit", "set", 0.0, 100.0, 0.5, 0.41, 0.5, 0.5, 0.6, 100.0, 8.0, 19, "<invalid>", "textedit", "set", 0.0, 1.0, 0.66667, 0.6667, 0.0, 0.0, 0.25, 0.6667, 0.381889763779528, 1.0, 2.0, 0.6667, 0.0, 0.0, 1.0, 19, "<invalid>", "textedit", "set", 0.0, 1.0, 0.66667, 0.816306299212598, 0.0, 0.0, 0.25, 0.6667, 1.0, 1.0, 2.0, 0.6667, 0.0, 0.0, 1.0, 19, "<invalid>", "textedit", "set", 0.0, 1.0, 0.66667, 0.6667, 0.0, 0.086614173228348, 0.25, 0.6667, 0.5, 1.0, 2.0, 0.6667, 0.0, 0.0, 1.0, 19, "<invalid>", "textedit", "set", 0.0, 1.0, 0.66667, 0.6667, 0.0, 0.0, 0.25, 0.6667, 0.5, 0.0, 2.0, 0.6667, 0.0, 0.0, 1.0, 19, "<invalid>", "textedit", "set", 0.0, 1.0, 0.66667, 0.6667, 0.0, 0.0, 0.25, 0.6667, 0.649606299212598, 1.0, 2.0, 0.6667, 0.0, 0.0, 1.0, 19, "<invalid>", "textedit", "set", 0.0, 1.0, 0.66667, 1.0, 0.0, 0.299212598425197, 0.25, 0.6667, 0.368110236220472, 1.0, 2.0, 0.6667, 0.0, 0.0, 1.0 ]
						}
 ],
					"stored1" : [ 0.274509803921569, 0.694117647058824, 0.031372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1841.0, 1158.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[12]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[12]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1841.0, 1191.0, 77.0, 22.0 ],
					"text" : "s presetsave"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.988235294117647, 0.035294117647059, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1476.5, 1700.0, 67.0, 22.0 ],
					"text" : "receive Six"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-149",
					"linecount" : 4,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1476.5, 1777.0, 87.0, 50.0 ],
					"text" : "0. 1. 0.66667 0.6667 0. 0. 0.25 0.6667 0.5 0. 2. 0.6667 0. 0. 1.",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.988235294117647, 0.035294117647059, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1234.5, 1699.0, 73.0, 22.0 ],
					"text" : "receive Five"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-154",
					"linecount" : 4,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1234.5, 1776.0, 87.0, 50.0 ],
					"text" : "0. 1. 0.66667 0.6667 0. 0. 0.25 0.6667 0.5 0. 2. 0.6667 0. 0. 1.",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.988235294117647, 0.035294117647059, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.5, 1699.0, 75.0, 22.0 ],
					"text" : "receive Four"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-145",
					"linecount" : 4,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1022.5, 1776.0, 87.0, 50.0 ],
					"text" : "0. 1. 0.66667 0.6667 0. 0. 0.25 0.6667 0.5 0. 2. 0.6667 0. 0. 1.",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.988235294117647, 0.035294117647059, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.0, 1699.0, 82.0, 22.0 ],
					"text" : "receive Three"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-147",
					"linecount" : 4,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.0, 1776.0, 87.0, 50.0 ],
					"text" : "0. 1. 0.66667 0.6667 0. 0. 0.25 0.6667 0.5 0. 2. 0.6667 0. 0. 1.",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.988235294117647, 0.035294117647059, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.262329000000136, 1697.0, 72.0, 22.0 ],
					"text" : "receive Two"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-143",
					"linecount" : 4,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 604.262329000000136, 1774.0, 87.0, 50.0 ],
					"text" : "0. 1. 0.66667 0.6667 0. 0. 0.25 0.6667 0.5 0. 2. 0.6667 0. 0. 1.",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.137255, 0.007843, 0.266667, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.5, 2981.75, 74.0, 20.0 ],
					"text" : "receive to_dac"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1488.5, 1659.0, 88.0, 22.0 ],
					"text" : "buffer~ 6B -1 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1473.5, 1568.0, 87.0, 22.0 ],
					"text" : "buffer~ 6A -1 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1237.5, 1658.0, 88.0, 22.0 ],
					"text" : "buffer~ 5B -1 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1219.5, 1568.0, 87.0, 22.0 ],
					"text" : "buffer~ 5A -1 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1024.5, 1658.0, 88.0, 22.0 ],
					"text" : "buffer~ 4B -1 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1069.0, 1584.0, 87.0, 22.0 ],
					"text" : "buffer~ 4A -1 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 798.5, 1658.0, 88.0, 22.0 ],
					"text" : "buffer~ 3B -1 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 783.5, 1567.0, 87.0, 22.0 ],
					"text" : "buffer~ 3A -1 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 612.5, 1656.0, 88.0, 22.0 ],
					"text" : "buffer~ 2B -1 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 597.5, 1565.0, 87.0, 22.0 ],
					"text" : "buffer~ 2A -1 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 412.5, 1658.0, 88.0, 22.0 ],
					"text" : "buffer~ 1B -1 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 397.5, 1567.0, 87.0, 22.0 ],
					"text" : "buffer~ 1A -1 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.988235294117647, 0.035294117647059, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.5, 1699.0, 73.0, 22.0 ],
					"text" : "receive One"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-106",
					"linecount" : 4,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.5, 1776.0, 87.0, 50.0 ],
					"text" : "0. 1. 0.66667 0.6667 0. 0. 0.25 0.6667 0.5 0. 2. 0.6667 0. 0. 1.",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2225.0, 1664.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.5,
					"hint" : "Record a stereo mix pre-effects and pre-master fader",
					"id" : "obj-91",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 596.0, 2676.797027499999786, 55.0, 41.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.5, 646.5, 66.0, 36.0 ],
					"rounded" : 4.0,
					"text" : "Record Pre-FX",
					"textcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"texton" : "Armed to Record Pre-FX",
					"textoncolor" : [ 0.984313725490196, 0.0, 0.03921568627451, 1.0 ],
					"textovercolor" : [ 0.215686274509804, 0.545098039215686, 0.023529411764706, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.5,
					"hint" : "Record a stereo mix post-effects and post-master fader",
					"id" : "obj-39",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 399.0, 2999.949096999999711, 79.0, 36.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.5, 600.0, 66.0, 44.5 ],
					"rounded" : 4.0,
					"text" : "Record Post-FX",
					"textcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"texton" : "Armed to Record Post-FX",
					"textoncolor" : [ 0.984313725490196, 0.0, 0.03921568627451, 1.0 ],
					"textovercolor" : [ 0.215686274509804, 0.545098039215686, 0.023529411764706, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.0, 0.03921568627451, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 891.166666666666629, 3061.25, 69.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.0, 0.03921568627451, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 836.5, 2823.702972500000214, 69.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2269.5, 1726.0, 68.0, 22.0 ],
					"text" : "pipe 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2269.5, 1755.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[9]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2278.5, 1596.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[3]",
							"parameter_shortname" : "number[3]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.281819, 0.0, 0.530612, 1.0 ],
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2278.5, 1553.0, 89.0, 22.0 ],
					"text" : "r end_mapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2397.0, 2315.8888850000003, 61.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2464.0, 2315.8888850000003, 139.0, 22.0 ],
					"text" : "print Vyra.maxmap_read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2503.0, 2232.5, 118.0, 60.0 ],
					"text" : "if preset mapping file exists, read preset file, otherwise don't"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2464.0, 2270.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[8]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 2447.0, 2232.5, 51.0, 23.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1984.0, 1909.0, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2238.0, 1793.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2269.5, 1793.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2018.0, 2339.0, 146.0, 22.0 ],
					"text" : "print mappings_written_to"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2179.0, 2339.0, 149.0, 22.0 ],
					"text" : "print mappings_read_from"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2014.0, 2007.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2014.0, 1943.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2018.0, 2234.5, 146.0, 76.0 ],
					"text" : "write \"/Users/VJ/Library/Application Support/Vyra/Vyra.maxmap\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2014.0, 2178.0, 81.0, 22.0 ],
					"text" : "prepend write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2179.0, 2258.0, 214.0, 35.0 ],
					"text" : "read \"/Users/VJ/Library/Application Support/Vyra/Vyra.maxmap\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2179.0, 2178.0, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2014.0, 2051.0, 298.0, 23.0 ],
					"text" : "\"~/Library/Application Support/Vyra/Vyra.maxmap\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2014.0, 2123.0, 140.0, 23.0 ],
					"text" : "conformpath max boot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2014.0, 1617.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2074.5, 1617.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2238.0, 1844.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"hint" : "Enable Key Mapping of Controls to the keys on your computer keyboard",
					"id" : "obj-208",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1999.908294500000011, 1578.0, 47.183410999999978, 25.5 ],
					"text" : "Key",
					"textcolor" : [ 0.992156862745098, 0.043137254901961, 0.996078431372549, 1.0 ],
					"texton" : "",
					"textoncolor" : [ 0.87843137254902, 0.035294117647059, 0.988235294117647, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 10.0,
					"hint" : "Enable MIDI Mapping of controls to MIDI controls and press ESC when finished",
					"id" : "obj-71",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 2074.5, 1553.0, 64.091705499999989, 44.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.5, 94.797027499999786, 102.0, 18.0 ],
					"rounded" : 4.0,
					"text" : "Map to MIDI",
					"textcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"texton" : "",
					"textoncolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"textovercolor" : [ 0.215686274509804, 0.545098039215686, 0.023529411764706, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 10.0,
					"hint" : "View MIDI and Key Mappings",
					"id" : "obj-220",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 2171.75, 1553.0, 81.75, 37.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.5, 114.797027499999786, 102.0, 19.0 ],
					"rounded" : 4.0,
					"text" : "View Mappings",
					"textcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"texton" : "",
					"textoncolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"textovercolor" : [ 0.215686274509804, 0.545098039215686, 0.023529411764706, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2074.5, 1660.0, 50.0, 22.0 ],
					"text" : "midi $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2014.0, 1660.0, 47.0, 22.0 ],
					"text" : "key $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2014.0, 1864.0, 65.0, 22.0 ],
					"text" : "mappings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2171.75, 1660.0, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1687.262329000000136, 786.948048170749871, 103.0, 22.0 ],
					"text" : "vj.appmenuabout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1687.262329000000136, 532.448048170749871, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1674.0, 818.948048170749871, 203.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 676.5, 633.5, 105.0, 74.0 ],
					"text" : "Select File>Max Menus to edit source when menubar is enabled",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.137255, 0.007843, 0.266667, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1799.0, 787.948048170749871, 66.0, 20.0 ],
					"text" : "send to_dac"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1920.0, 575.797027499999786, 95.0, 22.0 ],
					"text" : "READ THIS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1920.0, 602.948048170749871, 138.0, 167.0 ],
					"text" : "if you connect the gate outlet to this message, the quit message will receive a closebang and Max will close completely when you close this patch if you are using a Mac. This is unecessary on Windows. Mac users should click the 0 message now. "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1917.0, 497.948048170749871, 33.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1861.0, 498.948048170749871, 33.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1861.0, 572.948048170749871, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1744.0, 415.948048170749871, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "Macintosh HD:/Users/VJ/Dropbox/Working Projects/Max/Vyra/Vyra/Vyra.icns",
						"appicon_win" : "Macintosh HD:/Users/VJ/Dropbox/Working Projects/Max/Vyra/Vyra/Vyra.ico",
						"audiosupport" : 1,
						"bundleidentifier" : "com.clearbluemedia.Vyra",
						"cantclosetoplevelpatchers" : 0,
						"cefsupport" : 0,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "Vyra",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1862.0, 602.948048170749871, 56.0, 35.0 ],
					"text" : ";\rmax quit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1876.0, 539.948048170749871, 65.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1861.0, 415.948048170749871, 99.0, 22.0 ],
					"text" : "r Vyra.sys_check"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1677.0, 415.948048170749871, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1861.0, 452.948048170749871, 131.0, 22.0 ],
					"text" : "sel macintosh windows"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-194",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1677.0, 474.948048170749871, 170.0, 34.0 ],
					"text" : ";\rmax getsystem Vyra.sys_check"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1821.0, 756.481434170749708, 36.0, 20.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-214",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1776.262329000000136, 713.28142217074992, 86.0, 31.0 ],
					"text" : ";\rmax maxwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.917647, 0.85098, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"gradient" : 1,
									"hidden" : 1,
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 91.0, 92.0, 20.0 ],
									"text" : "http://vjmanzo.com",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 122.000061000000002, 27.0, 19.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 180.000060999999988, 300.0, 29.0 ],
									"text" : ";\rmax launch_browser http://vjmanzo.com"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 151.000060999999988, 164.0, 19.0 ],
									"text" : "sprintf set \\; max launch_browser %s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 59.5, 174.000060999999988, 76.5, 174.000060999999988 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1764.262329000000136, 756.481434170749708, 35.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fmt"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1752.262329000000136, 678.948048170749871, 79.0, 20.0 ],
					"text" : "select 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-225",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1752.262329000000136, 651.948048170749871, 48.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[2]",
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-226",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1687.262329000000136, 651.948048170749871, 49.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"triscale" : 0.9,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1687.262329000000136, 733.28142217074992, 48.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1752.262329000000136, 616.948048170749871, 95.0, 22.0 ],
					"text" : "Menu Items"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1687.262329000000136, 617.948048170749871, 59.0, 20.0 ],
					"save" : [ "#N", "menubar", 5, 0, ";", "#X", "about", "About", "Vyra...", ";", "#X", "closeitem", ";", "#X", "menutitle", 5, "Vyra", ";", "#X", "item", 5, 1, "Audio", "Settings", ";", "#X", "item", 5, 2, "Check", "for", "updates...", ";", "#X", "item", 5, 3, "Status", "Window", ";", "#X", "item", 5, 4, "Load", "Audio", "Folder...", ";", "#X", "end", ";" ],
					"text" : "menubar 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1687.262329000000136, 678.948048170749871, 47.0, 20.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1687.262329000000136, 706.28142217074992, 35.0, 20.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1710.512329000000136, 580.948048170749871, 131.5, 26.0 ],
					"text" : "uncheck to edit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1687.262329000000136, 580.948048170749871, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1886.0, 2954.75, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[7]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 360.0, 279.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 128.666666666666686, 134.0, 63.5, 23.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.166666666666686, 168.0, 160.0, 37.0 ],
									"text" : "setcheck 8226, clearchecks, checkitem $1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.666666666666686, 168.0, 43.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 101.0, 142.0, 23.0 ],
									"text" : "menumode 0, append $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.333333333333343, 216.0, 110.0, 23.0 ],
									"text" : "clear, menumode 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 31.0, 70.0, 312.0, 23.0 ],
									"text" : "route append set clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 238.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-97", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1895.000000000000227, 3056.25, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p formatMenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1895.000000000000227, 3019.216460999999981, 100.0, 22.0 ],
					"text" : "adstatus option 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1280.916666666666515, 2985.79455599999983, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"bgcolor2" : [ 0.333333333333333, 0.847058823529412, 0.03921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"bgfillcolor_color1" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"bgfillcolor_color2" : [ 0.333333333333333, 0.847058823529412, 0.03921568627451, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "Additional Audio Settings",
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1280.916666666666515, 2946.449096999999711, 118.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.423492250001573, 743.0, 165.076507749998427, 22.0 ],
					"text" : "Additional Audio Settings",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1570.577941999999894, 2852.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1602.0, 2954.75, 154.0, 47.0 ],
					"text" : "Master Output Channels",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1447.0, 2993.949096999999711, 140.0, 27.0 ],
					"text" : "Audio Driver",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"bgfillcolor_color1" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"bgfillcolor_color2" : [ 0.333333333333333, 0.847058823529412, 0.03921568627451, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"hint" : "Audio Output Channel 2",
					"id" : "obj-57",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1747.577941999999894, 3044.75, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.461746125000786, 743.0, 122.961746125000786, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "1 Output 1", "2 Output 2" ],
							"parameter_longname" : "umenu[3]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "umenu[3]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1747.577941999999894, 2991.103638000000046, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[6]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1747.577941999999894, 3016.504028000000289, 108.0, 23.0 ],
					"text" : "adstatus output 2"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"bgfillcolor_color1" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"bgfillcolor_color2" : [ 0.333333333333333, 0.847058823529412, 0.03921568627451, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"hint" : "Audio Output Channel 1",
					"id" : "obj-62",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1614.190918000000011, 3044.75, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.5, 743.0, 122.961746125000786, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "1 Output 1", "2 Output 2" ],
							"parameter_longname" : "umenu[2]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "umenu[2]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1614.190918000000011, 2995.103638000000046, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[5]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1614.190918000000011, 3020.504028000000289, 111.0, 23.0 ],
					"text" : "adstatus output 1"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"hint" : "Audio Driver",
					"id" : "obj-67",
					"items" : [ "None", ",", "Built-in Microphone", ",", "Soundflower (2ch)", ",", "Soundflower (64ch)", ",", "ZoomAudioDevice" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1425.75, 3044.75, 156.667541999999997, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "None", "Built-in Microphone", "Soundflower (2ch)", "Soundflower (64ch)", "ZoomAudioDevice" ],
							"parameter_longname" : "umenu[1]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "umenu[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1425.75, 2993.949096999999711, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1425.75, 3019.349486999999954, 110.0, 23.0 ],
					"text" : "adstatus option 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-326",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1911.5, 2946.504027999999835, 140.0, 47.0 ],
					"text" : "Audio Output Device",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"bgfillcolor_color1" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"bgfillcolor_color2" : [ 0.333333333333333, 0.847058823529412, 0.03921568627451, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"hint" : "Audio Output Device",
					"id" : "obj-323",
					"items" : [ "None", ",", "Built-in Output", ",", "Soundflower (2ch)", ",", "Soundflower (64ch)", ",", "ZoomAudioDevice" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1895.000000000000227, 2986.75, 137.667541999999912, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.5, 743.0, 252.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "None", "Built-in Output", "Soundflower (2ch)", "Soundflower (64ch)", "ZoomAudioDevice" ],
							"parameter_longname" : "umenu",
							"parameter_mmax" : 4,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.5, 2895.702972500000214, 87.0, 22.0 ],
					"text" : "loadmess start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1230.166666666666515, 2814.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-152",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1230.166666666666515, 2758.0, 90.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.166666666666515, 2787.0, 74.0, 22.0 ],
					"text" : "pack 0. 200."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1337.666666666666515, 2709.0, 29.5, 22.0 ],
					"text" : "-12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"hint" : "Quick jump output to -12dB",
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1337.666666666666515, 2678.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.5, 714.0, 19.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 2709.0, 29.5, 22.0 ],
					"text" : "-3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"hint" : "Quick jump output to -3dB",
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1267.0, 2678.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.5, 714.0, 19.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1306.166666666666515, 2709.0, 29.5, 22.0 ],
					"text" : "-6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"hint" : "Quick jump output to -6dB",
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1306.166666666666515, 2678.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.5, 714.0, 19.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.166666666666515, 2709.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"hint" : "Quick jump output to 0dB",
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1230.166666666666515, 2678.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.5, 714.0, 19.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1498.256555518090636, 566.948048170749871, 42.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.423492250001573, 617.0, 31.0, 70.333333104848862 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-33",
					"linecolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1484.256555518090636, 574.448048170749871, 45.243444481909364, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.423492250001573, 617.0, 31.0, 70.333333104848862 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "VJManzo_info.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1408.0, 566.948048170749871, 68.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.000001102685928, 616.5, 72.0, 67.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "6A", "6B", "Six", 54, 6 ],
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "Arguments 1 and 2 are buffer names for clean and drive tracks. Argument 3 is the long name of the \"oscillator\" engine. Argument 4 is the ASCII key value that triggers the oscillator. Argument 5 is the numerical name of the oscillator. ",
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "voscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "clear" ],
					"patching_rect" : [ 1476.5, 1870.0, 125.0, 504.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.5, 4.0, 110.0, 542.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "5A", "5B", "Five", 53, 5 ],
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "Arguments 1 and 2 are buffer names for clean and drive tracks. Argument 3 is the long name of the \"oscillator\" engine. Argument 4 is the ASCII key value that triggers the oscillator. Argument 5 is the numerical name of the oscillator. ",
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "voscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "clear" ],
					"patching_rect" : [ 1234.5, 1869.0, 125.0, 504.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.5, 4.0, 110.0, 542.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "4A", "4B", "Four", 52, 4 ],
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "Arguments 1 and 2 are buffer names for clean and drive tracks. Argument 3 is the long name of the \"oscillator\" engine. Argument 4 is the ASCII key value that triggers the oscillator. Argument 5 is the numerical name of the oscillator. ",
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "voscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "clear" ],
					"patching_rect" : [ 1022.5, 1869.0, 125.0, 504.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.5, 4.0, 110.0, 542.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "3A", "3B", "Three", 51, 3 ],
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "Arguments 1 and 2 are buffer names for clean and drive tracks. Argument 3 is the long name of the \"oscillator\" engine. Argument 4 is the ASCII key value that triggers the oscillator. Argument 5 is the numerical name of the oscillator. ",
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "voscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "clear" ],
					"patching_rect" : [ 797.5, 1869.0, 125.0, 504.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.5, 4.0, 110.0, 542.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "2A", "2B", "Two", 50, 2 ],
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "Arguments 1 and 2 are buffer names for clean and drive tracks. Argument 3 is the long name of the \"oscillator\" engine. Argument 4 is the ASCII key value that triggers the oscillator. Argument 5 is the numerical name of the oscillator. ",
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "voscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "clear" ],
					"patching_rect" : [ 605.5, 1867.0, 125.0, 504.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.5, 4.0, 110.0, 542.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.0, 2463.5, 102.0, 37.0 ],
					"text" : "Headroom for Dry Output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.166666666666629, 2471.0, 81.0, 22.0 ],
					"text" : "loadmess -12"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1311.166666666666515, 2456.0, 94.0, 37.0 ],
					"text" : "Headroom for FX Input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.166666666666515, 2463.5, 81.0, 22.0 ],
					"text" : "loadmess -12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1201.666666666666515, 2517.0, 134.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1938.5, 1611.0, 50.0, 22.0 ],
					"text" : "s keyup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1881.5, 1611.0, 37.0, 22.0 ],
					"text" : "s key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1938.5, 1581.0, 50.5, 22.0 ],
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1881.5, 1581.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.5, 2814.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1316.666666666666515, 2421.0, 112.0, 22.0 ],
					"text" : "receive~ Reverb_R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1201.666666666666515, 2421.0, 110.0, 22.0 ],
					"text" : "receive~ Reverb_L"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"fontsize" : 16.0,
					"hotcolor" : [ 0.992156862745098, 0.764705882352941, 0.188235294117647, 1.0 ],
					"id" : "obj-9",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 0.992156862745098, 0.043137254901961, 0.996078431372549, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1202.666666666666515, 2860.702972500000214, 211.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.833333333333371, 689.0, 299.0, 44.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.6 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]",
					"warmcolor" : [ 0.984313725490196, 0.988235294117647, 0.035294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 988.5, 2421.0, 92.0, 22.0 ],
					"text" : "receive~ Dry_R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 873.5, 2421.0, 90.0, 22.0 ],
					"text" : "receive~ Dry_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 873.5, 2517.0, 134.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[28]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "1A", "1B", "One", 49, 1 ],
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "Arguments 1 and 2 are buffer names for clean and drive tracks. Argument 3 is the long name of the \"oscillator\" engine. Argument 4 is the ASCII key value that triggers the oscillator. Argument 5 is the numerical name of the oscillator. ",
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "voscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "clear" ],
					"patching_rect" : [ 393.5, 1869.0, 125.0, 504.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.5, 4.0, 110.0, 542.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-164",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "v.gigaverb.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "clear" ],
					"patching_rect" : [ 1201.666666666666515, 2576.0, 294.0, 77.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.5, 608.0, 289.0, 84.0 ],
					"varname" : "Gigaverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.392156862745098, 0.996078431372549, 0.043137254901961, 1.0 ],
					"elementcolor" : [ 0.333333333333333, 0.301960784313725, 0.333333333333333, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1202.666666666666515, 3033.702972500000214, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.5, 690.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.843, 0.843, 0.843, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.156862745098039, 0.396078431372549, 0.015686274509804, 1.0 ],
					"id" : "obj-388",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2449.25, 2845.094055000000481, 303.0, 235.952972499999305 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.5, 548.5, 665.0, 49.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1783.5, 1260.0, 1725.5, 1260.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 2631.5, 1173.69444250000015, 2564.5, 1173.69444250000015 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"midpoints" : [ 407.0, 1841.0, 509.0, 1841.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1136.0, 3017.226486250000107, 1212.166666666666515, 3017.226486250000107 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 2630.5, 1131.5, 2631.5, 1131.5 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 2151.5, 1093.25, 2185.5, 1093.25 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1237.666666666666515, 2504.5, 1211.166666666666515, 2504.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"midpoints" : [ 324.0, 221.75, 344.5, 221.75 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"midpoints" : [ 1239.916666666666515, 2554.351486250000107, 1348.666666666666515, 2554.351486250000107 ],
					"order" : 1,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 1239.916666666666515, 2564.0, 896.0, 2564.0 ],
					"order" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1211.166666666666515, 2569.0, 846.0, 2569.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1239.666666666666515, 2847.351486250000107, 1212.166666666666515, 2847.351486250000107 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 1 ],
					"midpoints" : [ 747.5, 106.25, 483.5, 106.25 ],
					"order" : 2,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 1 ],
					"midpoints" : [ 747.5, 135.25, 606.5, 135.25 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 1 ],
					"midpoints" : [ 747.5, 184.25, 747.5, 184.25 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 1 ],
					"midpoints" : [ 393.0, 331.5, 499.25, 331.5, 499.25, 130.5, 483.5, 130.5 ],
					"order" : 2,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 1 ],
					"midpoints" : [ 393.0, 331.5, 499.75, 331.5, 499.75, 188.5, 606.5, 188.5 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 1 ],
					"midpoints" : [ 393.0, 331.5, 500.25, 331.5, 500.25, 286.5, 747.5, 286.5 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 5 ],
					"midpoints" : [ 613.762329000000136, 1839.0, 721.0, 1839.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 5 ],
					"midpoints" : [ 1032.0, 1841.0, 1138.0, 1841.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 5 ],
					"midpoints" : [ 802.5, 1841.0, 913.0, 1841.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 5 ],
					"midpoints" : [ 1486.0, 1842.0, 1592.0, 1842.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 5 ],
					"midpoints" : [ 1244.0, 1841.0, 1350.0, 1841.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 2185.5, 1176.75, 2185.5, 1176.75 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 2185.5, 1235.25, 1725.5, 1235.25 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"midpoints" : [ 2181.5, 1080.75, 2312.5, 1080.75 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 2346.5, 1280.5, 1725.5, 1280.5 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 900.666666666666629, 2504.5, 883.0, 2504.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 2346.5, 1084.75, 2614.5, 1084.75 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"midpoints" : [ 2346.5, 1098.75, 2541.5, 1098.75 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 2181.5, 1031.5, 2346.5, 1031.5 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 1348.666666666666515, 2663.351486250000107, 1404.166666666666515, 2663.351486250000107 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 2055.5, 1839.0, 2023.5, 1839.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1729.5, 1304.974024085374822, 1725.5, 1304.974024085374822 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 2141.5, 1839.0, 2023.5, 1839.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 340.5, 1559.0, 407.0, 1559.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 2528.5, 683.8888850000003, 2777.5, 683.8888850000003, 2777.5, 526.0, 2310.5, 526.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 2367.5, 469.5, 2310.5, 469.5 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 2023.5, 2162.5, 2188.5, 2162.5 ],
					"order" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"order" : 1,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 311.5, 872.5, 340.5, 872.5 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 2084.0, 1692.5, 2023.5, 1692.5 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 2595.5, 609.69444250000015, 2528.5, 609.69444250000015 ],
					"order" : 1,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 328.0, 832.5, 311.5, 832.5 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 2594.5, 567.5, 2595.5, 567.5 ],
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 2572.5, 293.25, 2655.0, 293.25 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 377.0, 1170.0, 360.5, 1170.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 360.5, 1210.0, 389.5, 1210.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 2181.25, 1707.5, 2023.5, 1707.5 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1138.0, 2849.851486250000107, 1212.166666666666515, 2849.851486250000107 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 389.5, 1651.25, 422.0, 1651.25 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 1725.5, 1731.0, 407.0, 1731.0 ],
					"order" : 6,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1725.5, 1730.0, 613.762329000000136, 1730.0 ],
					"order" : 5,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 1725.5, 1730.0, 1032.0, 1730.0 ],
					"order" : 3,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1725.5, 1732.0, 802.5, 1732.0 ],
					"order" : 4,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1725.5, 1728.0, 1486.0, 1728.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1725.5, 1730.0, 1244.0, 1730.0 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 1725.5, 2496.0, 1486.0, 2496.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 2145.5, 628.75, 2177.5, 628.75 ],
					"order" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 2145.5, 659.648513749999893, 1537.762329000000136, 659.648513749999893 ],
					"order" : 1,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"midpoints" : [ 2145.5, 514.75, 2272.5, 514.75 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 2310.5, 619.5, 2342.5, 619.5 ],
					"order" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 2310.5, 673.898513749999893, 1537.762329000000136, 673.898513749999893 ],
					"order" : 1,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1830.5, 783.714711170749979, 1808.5, 783.714711170749979 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 2310.5, 520.75, 2578.5, 520.75 ],
					"order" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"midpoints" : [ 2310.5, 534.75, 2505.5, 534.75 ],
					"order" : 1,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"midpoints" : [ 2188.5, 2229.75, 2383.5, 2229.75 ],
					"order" : 1,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 2188.5, 2215.75, 2456.5, 2215.75 ],
					"order" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 2188.5, 2317.0, 1947.0, 2317.0, 1947.0, 1853.0, 2023.5, 1853.0 ],
					"order" : 1,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"order" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"midpoints" : [ 2023.5, 2211.75, 2154.5, 2211.75 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 1,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 2145.5, 467.5, 2310.5, 467.5 ],
					"order" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 1761.762329000000136, 750.864735170750009, 1830.5, 750.864735170750009 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-224", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 1809.762329000000136, 705.214711170749865, 1773.762329000000136, 705.214711170749865 ],
					"source" : [ "obj-224", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 1761.762329000000136, 675.948048170749871, 1761.762329000000136, 675.948048170749871 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 1696.762329000000136, 683.948048170749871, 1696.762329000000136, 683.948048170749871 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 2027.5, 2326.5, 1962.0, 2326.5, 1962.0, 1847.0, 2023.5, 1847.0 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 2027.5, 2307.75, 2027.5, 2307.75 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 1736.762329000000136, 648.448048170749871, 1761.762329000000136, 648.448048170749871 ],
					"source" : [ "obj-230", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 2655.0, 526.75, 2145.5, 526.75 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-231", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 2247.5, 1874.0, 2247.5, 1874.0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 2 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"midpoints" : [ 1052.5, 2812.547027499999786, 1066.75, 2812.547027499999786, 1066.75, 2767.547027499999786, 1082.0, 2767.547027499999786 ],
					"source" : [ "obj-243", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 1027.666666666666515, 3006.702972500000214, 1048.25, 3006.702972500000214, 1048.25, 2961.702972500000214, 1067.5, 2961.702972500000214 ],
					"source" : [ "obj-244", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 2668.0, 618.648513749999893, 1537.762329000000136, 618.648513749999893 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 2564.5, 1216.8888850000003, 2813.5, 1216.8888850000003, 2813.5, 1090.0, 2346.5, 1090.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 141.5, 744.5, 301.5, 744.5, 301.5, 135.0, 324.0, 135.0 ],
					"order" : 0,
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 121.5, 744.5, 313.0, 744.5, 313.0, 175.0, 344.5, 175.0 ],
					"order" : 1,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 2,
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 141.5, 749.5, 49.5, 749.5, 49.5, 519.0, 245.5, 519.0 ],
					"order" : 1,
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 121.5, 744.5, 87.0, 744.5, 87.0, 461.0, 232.5, 461.0 ],
					"order" : 2,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"midpoints" : [ 121.5, 756.5, 74.0, 756.5, 74.0, 340.0, 430.0, 340.0 ],
					"order" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 141.5, 809.0, 311.5, 809.0 ],
					"order" : 11,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 141.5, 977.75, 360.5, 977.75 ],
					"order" : 10,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 141.5, 1034.474024085374822, 575.0, 1034.474024085374822 ],
					"order" : 8,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 141.5, 865.724024085374822, 526.0, 865.724024085374822 ],
					"order" : 9,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 141.5, 1032.75, 1028.5, 1032.75 ],
					"order" : 4,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 141.5, 864.148513749999893, 987.0, 864.148513749999893 ],
					"order" : 5,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 141.5, 974.398513749999893, 772.5, 974.398513749999893 ],
					"order" : 6,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 141.5, 808.148513749999893, 724.0, 808.148513749999893 ],
					"order" : 7,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 141.5, 976.75, 1241.5, 976.75 ],
					"order" : 2,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 141.5, 808.148513749999893, 1200.0, 808.148513749999893 ],
					"order" : 3,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"midpoints" : [ 141.5, 1028.25, 1479.5, 1028.25 ],
					"order" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 141.5, 859.648513749999893, 1433.0, 859.648513749999893 ],
					"order" : 1,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"order" : 1,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 900.666666666666629, 2967.5, 1067.5, 2967.5 ],
					"order" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 232.5, 665.5, 197.5, 665.5 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 245.5, 559.0, 336.0, 559.0, 336.0, 334.0, 762.5, 334.0 ],
					"order" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 245.5, 559.0, 329.5, 559.0, 329.5, 344.0, 635.5, 344.0 ],
					"order" : 2,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 245.5, 567.75, 232.5, 567.75 ],
					"order" : 4,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"midpoints" : [ 245.5, 559.0, 358.0, 559.0, 358.0, 338.0, 692.5, 338.0 ],
					"order" : 1,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"midpoints" : [ 245.5, 559.0, 322.0, 559.0, 322.0, 331.0, 566.5, 331.0 ],
					"order" : 3,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 1,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 2084.0, 1649.0, 2234.5, 1649.0 ],
					"order" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 232.5, 509.0, 291.5, 509.0, 291.5, 344.0, 762.5, 344.0 ],
					"order" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 232.5, 509.0, 350.0, 509.0, 350.0, 351.0, 635.5, 351.0 ],
					"order" : 2,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"order" : 4,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"midpoints" : [ 232.5, 513.0, 295.5, 513.0, 295.5, 344.0, 692.5, 344.0 ],
					"order" : 1,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"midpoints" : [ 232.5, 518.0, 302.5, 518.0, 302.5, 337.0, 566.5, 337.0 ],
					"order" : 3,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 591.5, 1283.448048170749871, 575.0, 1283.448048170749871 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-263", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"midpoints" : [ 1904.500000000000227, 3088.468429000000469, 1885.307434000000285, 3088.468429000000469, 1885.307434000000285, 2976.011733999999706, 1904.500000000000227, 2976.011733999999706 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 575.0, 1323.448048170749871, 604.0, 1323.448048170749871 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 2247.5, 1825.5, 2247.5, 1825.5 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 1748.5, 1729.0, 407.0, 1729.0 ],
					"order" : 6,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1748.5, 1728.0, 613.762329000000136, 1728.0 ],
					"order" : 5,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 1748.5, 1730.0, 1032.0, 1730.0 ],
					"order" : 3,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1748.5, 1728.0, 802.5, 1728.0 ],
					"order" : 4,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1748.5, 1758.0, 1486.0, 1758.0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1748.5, 1727.0, 1244.0, 1727.0 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 1748.5, 2503.5, 1486.0, 2503.5 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 2279.0, 1825.5, 2247.5, 1825.5 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 1993.5, 2224.25, 2027.5, 2224.25 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 604.0, 1549.724024085374822, 622.0, 1549.724024085374822 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 542.5, 945.948048170749871, 526.0, 945.948048170749871 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-276", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 526.0, 985.948048170749871, 555.0, 985.948048170749871 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 555.0, 1552.474024085374822, 607.0, 1552.474024085374822 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 1045.0, 1280.0, 1028.5, 1280.0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 1028.5, 1320.0, 1057.5, 1320.0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1057.5, 1549.0, 1034.0, 1549.0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 1003.5, 942.797027499999786, 987.0, 942.797027499999786 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-292", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 987.0, 982.797027499999786, 1016.0, 982.797027499999786 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 789.0, 1163.297027499999786, 772.5, 1163.297027499999786 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-300", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 772.5, 1203.297027499999786, 801.5, 1203.297027499999786 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 740.5, 830.797027499999786, 724.0, 830.797027499999786 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-308", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 724.0, 870.797027499999786, 753.0, 870.797027499999786 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 753.0, 1455.898513749999893, 793.0, 1455.898513749999893 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 1258.0, 1168.0, 1241.5, 1168.0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-316", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"midpoints" : [ 1241.5, 1208.0, 1270.5, 1208.0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1270.5, 1493.0, 1247.0, 1493.0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 1216.5, 830.797027499999786, 1200.0, 830.797027499999786 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-329", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 1200.0, 870.797027499999786, 1229.0, 870.797027499999786 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 2288.0, 1650.5, 2084.0, 1650.5 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"order" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"midpoints" : [ 2473.5, 2304.69444250000015, 2406.5, 2304.69444250000015 ],
					"order" : 1,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 2472.5, 2262.5, 2473.5, 2262.5 ],
					"source" : [ "obj-339", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"midpoints" : [ 1496.0, 1271.0, 1479.5, 1271.0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-341", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 2406.5, 2347.8888850000003, 2655.5, 2347.8888850000003, 2655.5, 2221.0, 2188.5, 2221.0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"midpoints" : [ 1479.5, 1311.0, 1508.5, 1311.0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1239.666666666666515, 2741.851486250000107, 1239.666666666666515, 2741.851486250000107 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1508.5, 1545.0, 1498.0, 1545.0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"midpoints" : [ 1433.0, 973.797027499999786, 1467.0, 973.797027499999786 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1467.0, 1451.898513749999893, 1483.0, 1451.898513749999893 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1115.0, 3016.202972500000214, 1212.166666666666515, 3016.202972500000214 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-360", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 1,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 430.0, 1043.5, 389.5, 1043.5 ],
					"order" : 0,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 651.0, 1152.724024085374822, 604.0, 1152.724024085374822 ],
					"order" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"order" : 1,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 858.0, 1036.148513749999893, 801.5, 1036.148513749999893 ],
					"order" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"order" : 1,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 1111.0, 1153.648513749999893, 1057.5, 1153.648513749999893 ],
					"order" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"order" : 1,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"midpoints" : [ 1369.0, 1038.5, 1270.5, 1038.5 ],
					"order" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"order" : 1,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"midpoints" : [ 1555.0, 1139.974024085374822, 1508.5, 1139.974024085374822 ],
					"order" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"order" : 1,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9529411793, 1.0, 0.0, 0.04 ],
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 1537.762329000000136, 805.0, 340.5, 805.0 ],
					"order" : 11,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9529411793, 1.0, 0.0, 0.04 ],
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 1537.762329000000136, 973.75, 389.5, 973.75 ],
					"order" : 10,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9529411793, 1.0, 0.0, 0.04 ],
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 1537.762329000000136, 1030.474024085374822, 604.0, 1030.474024085374822 ],
					"order" : 8,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9529411793, 1.0, 0.0, 0.04 ],
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 1537.762329000000136, 861.724024085374822, 555.0, 861.724024085374822 ],
					"order" : 9,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9529411793, 1.0, 0.0, 0.04 ],
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 1537.762329000000136, 1028.75, 1057.5, 1028.75 ],
					"order" : 4,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9529411793, 1.0, 0.0, 0.04 ],
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 1537.762329000000136, 860.148513749999893, 1016.0, 860.148513749999893 ],
					"order" : 5,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9529411793, 1.0, 0.0, 0.04 ],
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 1537.762329000000136, 970.398513749999893, 801.5, 970.398513749999893 ],
					"order" : 6,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9529411793, 1.0, 0.0, 0.04 ],
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 1537.762329000000136, 804.148513749999893, 753.0, 804.148513749999893 ],
					"order" : 7,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9529411793, 1.0, 0.0, 0.04 ],
					"destination" : [ "obj-327", 0 ],
					"midpoints" : [ 1537.762329000000136, 972.75, 1270.5, 972.75 ],
					"order" : 2,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9529411793, 1.0, 0.0, 0.04 ],
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 1537.762329000000136, 804.148513749999893, 1229.0, 804.148513749999893 ],
					"order" : 3,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9529411793, 1.0, 0.0, 0.04 ],
					"destination" : [ "obj-352", 0 ],
					"midpoints" : [ 1537.762329000000136, 1024.25, 1508.5, 1024.25 ],
					"order" : 0,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9529411793, 1.0, 0.0, 0.04 ],
					"destination" : [ "obj-359", 0 ],
					"midpoints" : [ 1537.762329000000136, 855.648513749999893, 1467.0, 855.648513749999893 ],
					"order" : 1,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 430.0, 661.25, 328.0, 661.25 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 440.5, 830.0, 377.0, 830.0 ],
					"source" : [ "obj-387", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 461.5, 886.724024085374822, 591.5, 886.724024085374822 ],
					"source" : [ "obj-387", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 451.0, 717.974024085374822, 542.5, 717.974024085374822 ],
					"source" : [ "obj-387", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 503.5, 885.0, 1045.0, 885.0 ],
					"source" : [ "obj-387", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 493.0, 716.398513749999893, 1003.5, 716.398513749999893 ],
					"source" : [ "obj-387", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 482.5, 826.648513749999893, 789.0, 826.648513749999893 ],
					"source" : [ "obj-387", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 472.0, 660.398513749999893, 740.5, 660.398513749999893 ],
					"source" : [ "obj-387", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 524.5, 829.0, 1258.0, 829.0 ],
					"source" : [ "obj-387", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"midpoints" : [ 514.0, 639.898513749999893, 1216.5, 639.898513749999893 ],
					"source" : [ "obj-387", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"midpoints" : [ 545.5, 880.5, 1496.0, 880.5 ],
					"source" : [ "obj-387", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 535.0, 700.398513749999893, 1430.0, 700.398513749999893 ],
					"source" : [ "obj-387", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"midpoints" : [ 2567.25, 2769.398513750000347, 2494.25, 2769.398513750000347 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"midpoints" : [ 2649.25, 2769.398513750000347, 2494.25, 2769.398513750000347 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"midpoints" : [ 2728.25, 2769.398513750000347, 2494.25, 2769.398513750000347 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"midpoints" : [ 2494.25, 2807.297027500000695, 2290.5, 2807.297027500000695 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"midpoints" : [ 2476.75, 2649.0, 2460.5, 2649.0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"midpoints" : [ 2533.5, 2649.0, 2460.5, 2649.0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"midpoints" : [ 2615.5, 2649.0, 2460.5, 2649.0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"midpoints" : [ 2681.5, 2649.0, 2460.5, 2649.0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"midpoints" : [ 2500.25, 2538.99999937415123, 2430.25, 2538.99999937415123 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 1,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"midpoints" : [ 930.5, 2773.344054999999571, 1082.0, 2773.344054999999571 ],
					"order" : 0,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"midpoints" : [ 2467.25, 2538.99999937415123, 2430.25, 2538.99999937415123 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 1 ],
					"order" : 0,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 431.5, 2786.702972500000214, 573.0, 2786.702972500000214, 573.0, 2560.797027499999786, 408.5, 2560.797027499999786 ],
					"order" : 1,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 2460.5, 2720.0, 2290.5, 2720.0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"midpoints" : [ 628.5, 2781.702972500000214, 770.0, 2781.702972500000214, 770.0, 2555.797027499999786, 605.5, 2555.797027499999786 ],
					"order" : 1,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 1 ],
					"order" : 0,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"midpoints" : [ 2430.25, 2712.5, 2187.0, 2712.5 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"midpoints" : [ 431.5, 3103.608917500000643, 573.0, 3103.608917500000643, 573.0, 2877.702972500000214, 408.5, 2877.702972500000214 ],
					"order" : 1,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 1 ],
					"order" : 0,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 566.5, 490.0, 430.0, 490.0 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 692.5, 496.5, 430.0, 496.5 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"midpoints" : [ 409.5, 437.25, 430.0, 437.25 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"midpoints" : [ 532.5, 438.75, 566.5, 438.75 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"midpoints" : [ 673.5, 437.25, 692.5, 437.25 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"midpoints" : [ 554.5, 2664.898513749999893, 408.5, 2664.898513749999893 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 554.5, 2985.474548499999855, 408.5, 2985.474548499999855 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 554.5, 2663.898513749999893, 605.5, 2663.898513749999893 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"midpoints" : [ 387.5, 535.5, 430.0, 535.5 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"midpoints" : [ 466.0, 435.0, 387.5, 435.0 ],
					"source" : [ "obj-478", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"midpoints" : [ 602.5, 439.0, 387.5, 439.0 ],
					"source" : [ "obj-479", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1276.5, 2741.851486250000107, 1239.666666666666515, 2741.851486250000107 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"midpoints" : [ 728.5, 442.0, 387.5, 442.0 ],
					"source" : [ "obj-480", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 911.75, 2743.0, 896.0, 2743.0 ],
					"order" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 883.0, 2687.851486250000107, 846.0, 2687.851486250000107 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 911.75, 2671.851486250000107, 1404.166666666666515, 2671.851486250000107 ],
					"order" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 883.0, 2684.851486250000107, 1212.166666666666515, 2684.851486250000107 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1347.166666666666515, 2741.851486250000107, 1239.666666666666515, 2741.851486250000107 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"midpoints" : [ 344.5, 422.5, 430.0, 422.5 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"midpoints" : [ 141.5, 446.75, 430.0, 446.75 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"midpoints" : [ 1580.077941999999894, 2913.875, 1895.5, 2913.875 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1580.077941999999894, 2933.676758000000063, 1757.077941999999894, 2933.676758000000063 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1580.077941999999894, 2935.676758000000063, 1623.690918000000011, 2935.676758000000063 ],
					"order" : 2,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1580.077941999999894, 2935.099486999999954, 1435.25, 2935.099486999999954 ],
					"order" : 3,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1757.077941999999894, 3066.150391000000127, 1734.455871999999999, 3066.150391000000127, 1734.455871999999999, 3011.885741999999937, 1757.077941999999894, 3011.885741999999937 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1290.416666666666515, 3020.248764250000022, 1212.166666666666515, 3020.248764250000022 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1623.690918000000011, 3070.150391000000127, 1601.068847999999889, 3070.150391000000127, 1601.068847999999889, 3015.885741999999937, 1623.690918000000011, 3015.885741999999937 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1315.666666666666515, 2747.851486250000107, 1239.666666666666515, 2747.851486250000107 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 1435.25, 3070.150513000000046, 1417.001952999999958, 3070.150513000000046, 1417.001952999999958, 3014.731201000000056, 1435.25, 3014.731201000000056 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1926.5, 523.948048170749871, 1870.5, 523.948048170749871 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 569.0, 2500.0, 554.5, 2500.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 1260.166666666666515, 3001.702972500000214, 1238.166666666666515, 3001.702972500000214 ],
					"order" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 1260.166666666666515, 3027.976486250000107, 950.666666666666629, 3027.976486250000107 ],
					"order" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1212.166666666666515, 3023.976486250000107, 900.666666666666629, 3023.976486250000107 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 2234.5, 1705.5, 2279.0, 1705.5 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 2403.5, 1033.5, 2346.5, 1033.5 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-105" : [ "button[42]", "button[8]", 0 ],
			"obj-12" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-128" : [ "number[7]", "number[6]", 0 ],
			"obj-152" : [ "number", "number", 0 ],
			"obj-157" : [ "button[12]", "button[12]", 0 ],
			"obj-164::obj-101" : [ "button[14]", "button[14]", 0 ],
			"obj-164::obj-23" : [ "bypass[4]", "bypass", 0 ],
			"obj-164::obj-28" : [ "Size", "Size", 0 ],
			"obj-164::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-164::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-164::obj-62" : [ "Dry[1]", "Dry", 0 ],
			"obj-164::obj-63" : [ "Early", "Early", 0 ],
			"obj-164::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-164::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-164::obj-66" : [ "Time", "Time", 0 ],
			"obj-164::obj-99" : [ "button[46]", "button[13]", 0 ],
			"obj-186" : [ "button[28]", "button[28]", 0 ],
			"obj-189" : [ "button[43]", "button[8]", 0 ],
			"obj-198" : [ "button[29]", "button[28]", 0 ],
			"obj-1::obj-101" : [ "button[26]", "button[14]", 0 ],
			"obj-1::obj-107" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-133" : [ "ch1_pan[1]", "Pan", 0 ],
			"obj-1::obj-16" : [ "live.dial[1]", "Glissando", 0 ],
			"obj-1::obj-171" : [ "live.dial[3]", "To Dry Out", 0 ],
			"obj-1::obj-183" : [ "live.dial[4]", "To Reverb", 0 ],
			"obj-1::obj-20" : [ "live.dial[8]", "Chorus", 0 ],
			"obj-1::obj-21" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-1::obj-25" : [ "live.dial", "Tune", 0 ],
			"obj-1::obj-381" : [ "button[51]", "button[8]", 0 ],
			"obj-1::obj-403" : [ "number[14]", "number[5]", 0 ],
			"obj-1::obj-5" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-56" : [ "live.dial[2]", "Drive", 0 ],
			"obj-1::obj-57" : [ "live.dial[5]", "Attack", 0 ],
			"obj-1::obj-63" : [ "live.dial[41]", "Level", 0 ],
			"obj-1::obj-68" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-1::obj-69" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-1::obj-76" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-97" : [ "live.dial[7]", "Tremolo", 0 ],
			"obj-1::obj-99" : [ "button[25]", "button[13]", 0 ],
			"obj-225" : [ "number[2]", "number[2]", 0 ],
			"obj-226" : [ "number[1]", "number[1]", 0 ],
			"obj-23::obj-101" : [ "button[23]", "button[14]", 0 ],
			"obj-23::obj-107" : [ "live.text[14]", "live.text", 0 ],
			"obj-23::obj-133" : [ "ch1_pan[2]", "Pan", 0 ],
			"obj-23::obj-16" : [ "live.dial[15]", "Glissando", 0 ],
			"obj-23::obj-171" : [ "live.dial[12]", "To Dry Out", 0 ],
			"obj-23::obj-183" : [ "live.dial[40]", "To Reverb", 0 ],
			"obj-23::obj-20" : [ "live.dial[14]", "Chorus", 0 ],
			"obj-23::obj-21" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-23::obj-25" : [ "live.dial[13]", "Tune", 0 ],
			"obj-23::obj-381" : [ "button[50]", "button[8]", 0 ],
			"obj-23::obj-403" : [ "number[13]", "number[5]", 0 ],
			"obj-23::obj-5" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-23::obj-56" : [ "live.dial[10]", "Drive", 0 ],
			"obj-23::obj-57" : [ "live.dial[9]", "Attack", 0 ],
			"obj-23::obj-63" : [ "live.dial[6]", "Level", 0 ],
			"obj-23::obj-68" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-23::obj-69" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-23::obj-76" : [ "live.text[4]", "live.text", 0 ],
			"obj-23::obj-97" : [ "live.dial[11]", "Tremolo", 0 ],
			"obj-23::obj-99" : [ "button[24]", "button[13]", 0 ],
			"obj-241" : [ "toggle", "toggle", 0 ],
			"obj-243::obj-381" : [ "button[52]", "button[8]", 0 ],
			"obj-244::obj-381" : [ "button[53]", "button[8]", 0 ],
			"obj-247" : [ "live.tab", "live.tab", 0 ],
			"obj-250" : [ "number[8]", "number[8]", 0 ],
			"obj-253" : [ "button[45]", "button[45]", 0 ],
			"obj-254" : [ "number[16]", "number[5]", 0 ],
			"obj-267" : [ "button[30]", "button[28]", 0 ],
			"obj-26::obj-101" : [ "button[22]", "button[14]", 0 ],
			"obj-26::obj-107" : [ "live.text[15]", "live.text", 0 ],
			"obj-26::obj-133" : [ "ch1_pan[3]", "Pan", 0 ],
			"obj-26::obj-16" : [ "live.dial[23]", "Glissando", 0 ],
			"obj-26::obj-171" : [ "live.dial[17]", "To Dry Out", 0 ],
			"obj-26::obj-183" : [ "live.dial[21]", "To Reverb", 0 ],
			"obj-26::obj-20" : [ "live.dial[16]", "Chorus", 0 ],
			"obj-26::obj-21" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-26::obj-25" : [ "live.dial[20]", "Tune", 0 ],
			"obj-26::obj-381" : [ "button[49]", "button[8]", 0 ],
			"obj-26::obj-403" : [ "number[12]", "number[5]", 0 ],
			"obj-26::obj-5" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-26::obj-56" : [ "live.dial[22]", "Drive", 0 ],
			"obj-26::obj-57" : [ "live.dial[19]", "Attack", 0 ],
			"obj-26::obj-63" : [ "live.dial[39]", "Level", 0 ],
			"obj-26::obj-68" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-26::obj-69" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-26::obj-76" : [ "live.text[6]", "live.text", 0 ],
			"obj-26::obj-97" : [ "live.dial[18]", "Tremolo", 0 ],
			"obj-26::obj-99" : [ "button[21]", "button[13]", 0 ],
			"obj-27" : [ "button[13]", "button[13]", 0 ],
			"obj-278" : [ "button[33]", "button[28]", 0 ],
			"obj-286" : [ "button[34]", "button[28]", 0 ],
			"obj-28::obj-101" : [ "button[16]", "button[14]", 0 ],
			"obj-28::obj-107" : [ "live.text[18]", "live.text", 0 ],
			"obj-28::obj-133" : [ "ch1_pan[4]", "Pan", 0 ],
			"obj-28::obj-16" : [ "live.dial[47]", "Glissando", 0 ],
			"obj-28::obj-171" : [ "live.dial[49]", "To Dry Out", 0 ],
			"obj-28::obj-183" : [ "live.dial[36]", "To Reverb", 0 ],
			"obj-28::obj-20" : [ "live.dial[52]", "Chorus", 0 ],
			"obj-28::obj-21" : [ "live.gain~[27]", "live.gain~", 0 ],
			"obj-28::obj-25" : [ "live.dial[50]", "Tune", 0 ],
			"obj-28::obj-381" : [ "button[47]", "button[8]", 0 ],
			"obj-28::obj-403" : [ "number[10]", "number[5]", 0 ],
			"obj-28::obj-5" : [ "live.gain~[26]", "live.gain~", 0 ],
			"obj-28::obj-56" : [ "live.dial[53]", "Drive", 0 ],
			"obj-28::obj-57" : [ "live.dial[51]", "Attack", 0 ],
			"obj-28::obj-63" : [ "live.dial[46]", "Level", 0 ],
			"obj-28::obj-68" : [ "live.gain~[24]", "live.gain~", 0 ],
			"obj-28::obj-69" : [ "live.gain~[25]", "live.gain~", 0 ],
			"obj-28::obj-76" : [ "live.text[8]", "live.text", 0 ],
			"obj-28::obj-97" : [ "live.dial[48]", "Tremolo", 0 ],
			"obj-28::obj-99" : [ "button[15]", "button[13]", 0 ],
			"obj-294" : [ "button[35]", "button[28]", 0 ],
			"obj-302" : [ "button[36]", "button[28]", 0 ],
			"obj-30::obj-101" : [ "button[18]", "button[14]", 0 ],
			"obj-30::obj-107" : [ "live.text[10]", "live.text", 0 ],
			"obj-30::obj-133" : [ "ch1_pan[5]", "Pan", 0 ],
			"obj-30::obj-16" : [ "live.dial[29]", "Glissando", 0 ],
			"obj-30::obj-171" : [ "live.dial[27]", "To Dry Out", 0 ],
			"obj-30::obj-183" : [ "live.dial[26]", "To Reverb", 0 ],
			"obj-30::obj-20" : [ "live.dial[44]", "Chorus", 0 ],
			"obj-30::obj-21" : [ "live.gain~[23]", "live.gain~", 0 ],
			"obj-30::obj-25" : [ "live.dial[42]", "Tune", 0 ],
			"obj-30::obj-381" : [ "button[44]", "button[8]", 0 ],
			"obj-30::obj-403" : [ "number[9]", "number[5]", 0 ],
			"obj-30::obj-5" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-30::obj-56" : [ "live.dial[28]", "Drive", 0 ],
			"obj-30::obj-57" : [ "live.dial[45]", "Attack", 0 ],
			"obj-30::obj-63" : [ "live.dial[37]", "Level", 0 ],
			"obj-30::obj-68" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-30::obj-69" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-30::obj-76" : [ "live.text[17]", "live.text", 0 ],
			"obj-30::obj-97" : [ "live.dial[43]", "Tremolo", 0 ],
			"obj-30::obj-99" : [ "button[17]", "button[13]", 0 ],
			"obj-31" : [ "button[27]", "button[13]", 0 ],
			"obj-310" : [ "button[37]", "button[28]", 0 ],
			"obj-318" : [ "button[38]", "button[28]", 0 ],
			"obj-323" : [ "umenu", "umenu", 0 ],
			"obj-328" : [ "button[7]", "button[7]", 0 ],
			"obj-32::obj-101" : [ "button[20]", "button[14]", 0 ],
			"obj-32::obj-107" : [ "live.text[16]", "live.text", 0 ],
			"obj-32::obj-133" : [ "ch1_pan[6]", "Pan", 0 ],
			"obj-32::obj-16" : [ "live.dial[32]", "Glissando", 0 ],
			"obj-32::obj-171" : [ "live.dial[31]", "To Dry Out", 0 ],
			"obj-32::obj-183" : [ "live.dial[35]", "To Reverb", 0 ],
			"obj-32::obj-20" : [ "live.dial[24]", "Chorus", 0 ],
			"obj-32::obj-21" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-32::obj-25" : [ "live.dial[33]", "Tune", 0 ],
			"obj-32::obj-381" : [ "button[48]", "button[8]", 0 ],
			"obj-32::obj-403" : [ "number[11]", "number[5]", 0 ],
			"obj-32::obj-5" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-32::obj-56" : [ "live.dial[30]", "Drive", 0 ],
			"obj-32::obj-57" : [ "live.dial[34]", "Attack", 0 ],
			"obj-32::obj-63" : [ "live.dial[38]", "Level", 0 ],
			"obj-32::obj-68" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-32::obj-69" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-32::obj-76" : [ "live.text[12]", "live.text", 0 ],
			"obj-32::obj-97" : [ "live.dial[25]", "Tremolo", 0 ],
			"obj-32::obj-99" : [ "button[19]", "button[13]", 0 ],
			"obj-331" : [ "button[31]", "button[28]", 0 ],
			"obj-332" : [ "number[3]", "number[3]", 0 ],
			"obj-334" : [ "button[8]", "button[8]", 0 ],
			"obj-347" : [ "button[39]", "button[28]", 0 ],
			"obj-354" : [ "button[40]", "button[28]", 0 ],
			"obj-372" : [ "live.text[2]", "live.text", 0 ],
			"obj-374" : [ "live.dial[54]", "Chorus", 0 ],
			"obj-375" : [ "live.dial[55]", "Tremolo", 0 ],
			"obj-377" : [ "live.dial[56]", "Level", 0 ],
			"obj-378" : [ "live.dial[57]", "Attack", 0 ],
			"obj-380" : [ "live.text[19]", "live.text", 0 ],
			"obj-381" : [ "live.dial[58]", "To Reverb", 0 ],
			"obj-382" : [ "live.dial[59]", "To Dry Out", 0 ],
			"obj-383" : [ "ch1_pan[7]", "Pan", 0 ],
			"obj-384" : [ "live.dial[60]", "Drive", 0 ],
			"obj-385" : [ "live.dial[61]", "Glissando", 0 ],
			"obj-386" : [ "live.dial[62]", "Tune", 0 ],
			"obj-403" : [ "number[15]", "number[5]", 0 ],
			"obj-451::obj-488" : [ "button[54]", "button[8]", 0 ],
			"obj-455::obj-126" : [ "button[55]", "button[8]", 0 ],
			"obj-456::obj-126" : [ "button[56]", "button[8]", 0 ],
			"obj-49" : [ "button[2]", "button[2]", 0 ],
			"obj-5" : [ "live.gain~[28]", "live.gain~", 0 ],
			"obj-51" : [ "button", "button", 0 ],
			"obj-52" : [ "button[3]", "button[3]", 0 ],
			"obj-57" : [ "umenu[3]", "umenu[3]", 0 ],
			"obj-58" : [ "button[6]", "button[6]", 0 ],
			"obj-62" : [ "umenu[2]", "umenu[2]", 0 ],
			"obj-63" : [ "button[5]", "button[5]", 0 ],
			"obj-66" : [ "button[1]", "button[1]", 0 ],
			"obj-67" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-68" : [ "button[4]", "button[4]", 0 ],
			"obj-87" : [ "button[9]", "button[9]", 0 ],
			"obj-9" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-98" : [ "number[6]", "number[6]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-107" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-63" : 				{
					"parameter_longname" : "live.dial[41]"
				}
,
				"obj-23::obj-107" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-23::obj-133" : 				{
					"parameter_longname" : "ch1_pan[2]"
				}
,
				"obj-23::obj-16" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-23::obj-171" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-23::obj-183" : 				{
					"parameter_longname" : "live.dial[40]"
				}
,
				"obj-23::obj-20" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-23::obj-21" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-23::obj-25" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-23::obj-5" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-23::obj-56" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-23::obj-57" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-23::obj-68" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-23::obj-69" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-23::obj-76" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-23::obj-97" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-26::obj-107" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-26::obj-133" : 				{
					"parameter_longname" : "ch1_pan[3]"
				}
,
				"obj-26::obj-16" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-26::obj-171" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-26::obj-183" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-26::obj-20" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-26::obj-21" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-26::obj-25" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-26::obj-5" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-26::obj-56" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-26::obj-57" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-26::obj-63" : 				{
					"parameter_longname" : "live.dial[39]"
				}
,
				"obj-26::obj-68" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-26::obj-69" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-26::obj-76" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-26::obj-97" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-28::obj-107" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-28::obj-133" : 				{
					"parameter_longname" : "ch1_pan[4]"
				}
,
				"obj-28::obj-16" : 				{
					"parameter_longname" : "live.dial[47]"
				}
,
				"obj-28::obj-171" : 				{
					"parameter_longname" : "live.dial[49]"
				}
,
				"obj-28::obj-183" : 				{
					"parameter_longname" : "live.dial[36]"
				}
,
				"obj-28::obj-20" : 				{
					"parameter_longname" : "live.dial[52]"
				}
,
				"obj-28::obj-21" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-28::obj-25" : 				{
					"parameter_longname" : "live.dial[50]"
				}
,
				"obj-28::obj-5" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-28::obj-56" : 				{
					"parameter_longname" : "live.dial[53]"
				}
,
				"obj-28::obj-57" : 				{
					"parameter_longname" : "live.dial[51]"
				}
,
				"obj-28::obj-63" : 				{
					"parameter_longname" : "live.dial[46]"
				}
,
				"obj-28::obj-68" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-28::obj-69" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-28::obj-76" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-28::obj-97" : 				{
					"parameter_longname" : "live.dial[48]"
				}
,
				"obj-30::obj-107" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-30::obj-133" : 				{
					"parameter_longname" : "ch1_pan[5]"
				}
,
				"obj-30::obj-16" : 				{
					"parameter_longname" : "live.dial[29]"
				}
,
				"obj-30::obj-171" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-30::obj-183" : 				{
					"parameter_longname" : "live.dial[26]"
				}
,
				"obj-30::obj-20" : 				{
					"parameter_longname" : "live.dial[44]"
				}
,
				"obj-30::obj-21" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-30::obj-25" : 				{
					"parameter_longname" : "live.dial[42]"
				}
,
				"obj-30::obj-5" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-30::obj-56" : 				{
					"parameter_longname" : "live.dial[28]"
				}
,
				"obj-30::obj-57" : 				{
					"parameter_longname" : "live.dial[45]"
				}
,
				"obj-30::obj-63" : 				{
					"parameter_longname" : "live.dial[37]"
				}
,
				"obj-30::obj-68" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-30::obj-69" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-30::obj-76" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-30::obj-97" : 				{
					"parameter_longname" : "live.dial[43]"
				}
,
				"obj-32::obj-107" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-32::obj-133" : 				{
					"parameter_longname" : "ch1_pan[6]"
				}
,
				"obj-32::obj-16" : 				{
					"parameter_longname" : "live.dial[32]"
				}
,
				"obj-32::obj-171" : 				{
					"parameter_longname" : "live.dial[31]"
				}
,
				"obj-32::obj-183" : 				{
					"parameter_longname" : "live.dial[35]"
				}
,
				"obj-32::obj-20" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-32::obj-21" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-32::obj-25" : 				{
					"parameter_longname" : "live.dial[33]"
				}
,
				"obj-32::obj-5" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-32::obj-56" : 				{
					"parameter_longname" : "live.dial[30]"
				}
,
				"obj-32::obj-57" : 				{
					"parameter_longname" : "live.dial[34]"
				}
,
				"obj-32::obj-63" : 				{
					"parameter_longname" : "live.dial[38]"
				}
,
				"obj-32::obj-68" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-32::obj-69" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-32::obj-76" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-32::obj-97" : 				{
					"parameter_longname" : "live.dial[25]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"live.dial" : 				{
					"srcname" : "13.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[2]" : 				{
					"srcname" : "29.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[7]" : 				{
					"srcname" : "49.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[1]" : 				{
					"srcname" : "73.note.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"live.dial[13]" : 				{
					"srcname" : "14.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[10]" : 				{
					"srcname" : "30.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[11]" : 				{
					"srcname" : "50.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[4]" : 				{
					"srcname" : "74.note.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"live.dial[20]" : 				{
					"srcname" : "15.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[22]" : 				{
					"srcname" : "31.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[18]" : 				{
					"srcname" : "51.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[6]" : 				{
					"srcname" : "75.note.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"live.dial[33]" : 				{
					"srcname" : "16.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[30]" : 				{
					"srcname" : "32.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[25]" : 				{
					"srcname" : "52.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[38]" : 				{
					"srcname" : "80.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[41]" : 				{
					"srcname" : "77.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[6]" : 				{
					"srcname" : "78.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[39]" : 				{
					"srcname" : "79.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[12]" : 				{
					"srcname" : "76.note.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"live.text[17]" : 				{
					"srcname" : "89.note.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"live.dial[37]" : 				{
					"srcname" : "81.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[42]" : 				{
					"srcname" : "17.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[28]" : 				{
					"srcname" : "33.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[43]" : 				{
					"srcname" : "53.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[46]" : 				{
					"srcname" : "82.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[50]" : 				{
					"srcname" : "18.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[53]" : 				{
					"srcname" : "34.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[48]" : 				{
					"srcname" : "54.ctrl.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.text[8]" : 				{
					"srcname" : "90.note.8.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "EAMIR_info.maxpat",
				"bootpath" : "~/Documents/GitHub/Vyra/Vyra/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EAMIR_logo.png",
				"bootpath" : "~/Documents/GitHub/Vyra/Vyra/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.pan2~.maxpat",
				"bootpath" : "~/Documents/GitHub/Vyra/Vyra/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "VJManzo_info.maxpat",
				"bootpath" : "~/Documents/GitHub/Vyra/Vyra/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "VJManzo_logo.png",
				"bootpath" : "~/Documents/GitHub/Vyra/Vyra/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "cbmlogowhite.png",
				"bootpath" : "~/Documents/GitHub/Vyra/Vyra/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "v.gigaverb.maxpat",
				"bootpath" : "~/Documents/GitHub/Vyra/Vyra/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "v.note.maxpat",
				"bootpath" : "~/Documents/GitHub/Vyra/Vyra/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "v.ramp.maxpat",
				"bootpath" : "~/Documents/GitHub/Vyra/Vyra/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "v.ramp_in_out.maxpat",
				"bootpath" : "~/Documents/GitHub/Vyra/Vyra/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "v.recordpath.maxpat",
				"bootpath" : "~/Documents/GitHub/Vyra/Vyra/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "v.retune.maxpat",
				"bootpath" : "~/Documents/GitHub/Vyra/Vyra/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vj.appmenuabout.maxpat",
				"bootpath" : "~/Documents/GitHub/Vyra/Vyra/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vj.filedate.maxpat",
				"bootpath" : "~/Documents/GitHub/Vyra/Vyra/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vj_cbmbackground.jpg",
				"bootpath" : "~/Documents/GitHub/Vyra/Vyra/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "voscillator.maxpat",
				"bootpath" : "~/Documents/GitHub/Vyra/Vyra/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-17", "obj-18" ]
			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "EAMIR",
				"default" : 				{
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"fontface" : [ 0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
					"fontface" : [ 0 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"fontface" : [ 0 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "VJ Classic-1",
				"multi" : 0
			}
, 			{
				"name" : "EAMIR-1",
				"default" : 				{
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"bgcolor" : [ 0.929412, 0.756863, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.8, 0.4, 1.0, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.39 ],
					"fontface" : [ 0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
					"fontface" : [ 0 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"fontface" : [ 0 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MMJforM",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"number" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"elementcolor" : [ 0.317141, 0.341132, 0.336206, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MMJforM-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"number" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"elementcolor" : [ 0.317141, 0.341132, 0.336206, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MMJforM-2",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"number" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"elementcolor" : [ 0.317141, 0.341132, 0.336206, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "VJ Classic",
				"newobj" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "VJ Classic-1",
				"newobj" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "VJ Classic-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "VJ Classic-1-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "VJ Classic-2",
				"newobj" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jx.test1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 9.0 ],
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1, 1, 1, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "umenu001",
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
