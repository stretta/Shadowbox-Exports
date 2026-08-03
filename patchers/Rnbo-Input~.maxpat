{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 124.0, 101.0, 894.0, 434.0 ],
		"openinpresentation" : 1,
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
		"subpatcher_template" : "MP-Rnbo",
		"assistshowspatchername" : 0,
		"commentary" : "",
		"showcommentary" : 0,
		"integercoordinates" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 120.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Playlist~",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 50.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(dict) Content",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 370.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Playback Notifications",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 370.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) Sync Output",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 370.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) Channel 2",
					"id" : "obj-34",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 370.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) Channel 1",
					"id" : "obj-33",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 370.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 90.0, 320.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 40.0, 320.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 320.0, 10.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 0.0, 10.0, 124.00000011920929 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : "themecolor.theme_stripecolor"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontname" : "Lato",
					"fontsize" : 9.0,
					"id" : "obj-41",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 280.0, 150.0, 55.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 23.0, 30.0, 93.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor_inverse"
						}
,
						"tricolor" : 						{
							"expression" : "themecolor.theme_accentcolor"
						}
,
						"trioncolor" : 						{
							"expression" : "themecolor.live_control_fill_handle"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "InputGain",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Input",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.068687058985233, 0.068340145051479, 0.068949721753597, 1.0 ],
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"tricolor" : [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
					"trioncolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"varname" : "InputGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"items" : [ 0, 0, ",", "-", ",", "(Stereo)", ",", 1, 2, ",", 3, 4, ",", 5, 6, ",", 7, 8, ",", 9, 10, ",", 11, 12, ",", 13, 14, ",", 15, 16, ",", 17, 18, ",", 19, 20, ",", 21, 22, ",", 23, 24, ",", 25, 26, ",", 27, 28, ",", 29, 30, ",", 31, 32, ",", "-", ",", "(Dual", "Mono)", ",", 1, 1, ",", 2, 2, ",", 3, 3, ",", 4, 4, ",", 5, 5, ",", 6, 6, ",", 7, 7, ",", 8, 8, ",", 9, 9, ",", 10, 10, ",", 11, 11, ",", 12, 12, ",", 13, 13, ",", 14, 14, ",", 15, 15, ",", 16, 16, ",", 17, 17, ",", 18, 18, ",", 19, 19, ",", 20, 20, ",", 21, 21, ",", 22, 22, ",", 23, 23, ",", 24, 24, ",", 25, 25, ",", 26, 26, ",", 27, 27, ",", 28, 28, ",", 29, 29, ",", 30, 30, ",", 31, 31, ",", 32, 32 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.0, 80.0, 59.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.125, 0.125, 0.125, 1.0 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Lato",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"items" : [ "Off", ",", "-", ",", "(Stereo)", ",", "1/2", ",", "3/4", ",", "5/6", ",", "7/8", ",", "9/10", ",", "11/12", ",", "13/14", ",", "15/16", ",", "17/18", ",", "19/20", ",", "21/22", ",", "23/24", ",", "25/26", ",", "27/28", ",", "29/30", ",", "31/32", ",", "-", ",", "(Dual", "Mono)", ",", "1/1", ",", "2/2", ",", "3/3", ",", "4/4", ",", "5/5", ",", "6/6", ",", "7/7", ",", "8/8", ",", "9/9", ",", "10/10", ",", "11/11", ",", "12/12", ",", "13/13", ",", "14/14", ",", "15/15", ",", "16/16", ",", "17/17", ",", "18/18", ",", "19/19", ",", "20/20", ",", "21/21", ",", "22/22", ",", "23/23", ",", "24/24", ",", "25/25", ",", "26/26", ",", "27/27", ",", "28/28", ",", "29/29", ",", "30/30", ",", "31/31", ",", "32/32" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 260.0, 50.0, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 2.0, 50.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Off", "(Stereo)", "1/2", "3/4", "5/6", "7/8", "9/10", "11/12", "13/14", "15/16", "17/18", "19/20", "21/22", "23/24", "25/26", "27/28", "29/30", "31/32", "(Dual Mono)", "1/1", "2/2", "3/3", "4/4", "5/5", "6/6", "7/7", "8/8", "9/9", "10/10", "11/11", "12/12", "13/13", "14/14", "15/15", "16/16", "17/17", "18/18", "19/19", "20/20", "21/21", "22/22", "23/23", "24/24", "25/25", "26/26", "27/27", "28/28", "29/29", "30/30", "31/31", "32/32" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Input",
							"parameter_mmax" : 50,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Input",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 280.0, 110.0, 55.0, 22.0 ],
					"text" : "adc~ 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 601.0, 289.0 ],
						"default_fontname" : "Lato",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
						"subpatcher_template" : "MP-Rnbo",
						"assistshowspatchername" : 0,
						"commentary" : "",
						"showcommentary" : 0,
						"integercoordinates" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 70.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 130.0, 80.0, 37.0 ],
									"text" : "clearchecks, checkitem $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 220.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 480.0, 127.0, 58.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 150.0, 85.0, 23.0 ],
									"text" : "prepend prefix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 120.0, 139.0, 23.0 ],
									"text" : "sprintf symout %s/media"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 300.0, 90.0, 99.0, 23.0 ],
									"text" : "regexp (.+)/.+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 157.0, 32.0, 23.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 190.0, 90.0, 56.0, 23.0 ],
									"text" : "strippath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 120.0, 90.0, 52.0 ],
									"text" : "remove 1, append $1 1, setclip 1 loop 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 220.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 220.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 90.0, 90.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Lato"
					}
,
					"text" : "p FindSounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 160.0, 120.0, 68.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"bgcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.125, 0.125, 0.125, 1.0 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"depth" : 10,
					"fontname" : "Lato",
					"id" : "obj-12",
					"items" : [ "AiryRhodes.wav", ",", "AngelasBlues.wav", ",", "Funki.wav", ",", "HappyPatching.wav", ",", "HeavensBells.wav", ",", "InOutCloseFar.wav", ",", "LazyBallade.wav", ",", "PseudoJazz.wav", ",", "RockIt.wav", ",", "SkaWave.wav", ",", "StayOntheScene.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 90.0, 50.0, 140.0, 23.0 ],
					"prefix" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/media/",
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 179.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "AiryRhodes.wav", "AngelasBlues.wav", "Funki.wav", "HappyPatching.wav", "HeavensBells.wav", "InOutCloseFar.wav", "LazyBallade.wav", "PseudoJazz.wav", "RockIt.wav", "SkaWave.wav", "StayOntheScene.wav" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Browse",
							"parameter_mmax" : 10,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Browse",
							"parameter_type" : 2
						}

					}
,
					"types" : [ "AIFF", "WAVE" ],
					"varname" : "Browse"
				}

			}
, 			{
				"box" : 				{
					"accentcolor" : [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
					"clipheight" : 44.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "HeavensBells.wav",
								"filename" : "HeavensBells.wav",
								"filekind" : "audiofile",
								"id" : "u000002625",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "AiryRhodes.wav",
								"filename" : "AiryRhodes.wav",
								"filekind" : "audiofile",
								"id" : "u205002637",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"fontname" : "Lato",
					"fontsize" : 10.0,
					"hint" : "Drag your samples here!",
					"id" : "obj-17",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 170.0, 219.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 26.0, 179.0, 98.0 ],
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 320.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 230.0, 124.0 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-17", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "Browse", "Browse", 0 ],
			"obj-2" : [ "Input", "Input", 0 ],
			"obj-41" : [ "InputGain", "Input", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "AiryRhodes.wav",
				"bootpath" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "HeavensBells.wav",
				"bootpath" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
