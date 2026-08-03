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
		"rect" : [ 34.0, 100.0, 625.0, 880.0 ],
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 390.0, 440.0, 30.0, 23.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 250.0, 490.0, 41.0, 23.0 ],
					"text" : "del 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 300.0, 620.0, 54.0, 23.0 ],
					"text" : "route int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 140.0, 34.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 250.0, 440.0, 30.0, 23.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 490.0, 34.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 650.0, 54.0, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 530.0, 39.0, 23.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 250.0, 400.0, 69.0, 23.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 300.0, 580.0, 130.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll Rnbo-MIDIMap.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 180.0, 270.0, 29.5, 23.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 290.0, 180.0, 130.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll Rnbo-MIDIMap.txt"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Parameters may be controlled via MIDI Control Change. Select a MIDI in port, and use Cc 1 for parameter 1, 2 for parameter 2, and so on. If you can't change the control numbers from the hardware, use MIDI Learn to map input controls to fixed controls [1 16].",
					"id" : "obj-52",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 540.0, 90.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 20.0, 9.0, 120.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor_inverse"
						}

					}
,
					"text" : "Map input controls to fixed FX controls",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 250.0, 370.0, 43.0, 23.0 ],
					"text" : "list.rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 340.0, 59.0, 23.0 ],
					"text" : "pack 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 80.0, 760.0, 109.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-41",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 800.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 110.0, 730.0, 43.0, 23.0 ],
					"text" : "list.rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 700.0, 30.0, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Displays the FX (fixed) Control Change mapped to the corresponding input Control Change.",
					"id" : "obj-39",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 650.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 180.0, 35.0, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.125, 0.125, 0.125, 1.0 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"hint" : "Click to refresh the list of available MIDI controllers.",
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 80.0, 64.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 50.0, 120.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}

					}
,
					"text" : "controllers",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 60.0, 50.0, 56.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 110.0, 51.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
					"bgfillcolor_color" : [ 0.125, 0.125, 0.125, 1.0 ],
					"bgfillcolor_color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontsize" : 12.0,
					"hint" : "Select the desired MIDI controller, then hit save to store and retrieve the selection upon next loading of the example patch.",
					"id" : "obj-32",
					"items" : [ "to Max 1", ",", "to Max 2", ",", "IAC Driver Bus 1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 60.0, 140.0, 119.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 80.0, 120.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "to Max 1", "to Max 2", "IAC Driver Bus 1" ],
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "MIDI",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "MIDI",
							"parameter_type" : 2
						}

					}
,
					"varname" : "MIDI"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Displays the input Control Change number.",
					"id" : "obj-36",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 240.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 120.0, 35.0, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"hint" : "Displays the value [0 127] of the incoming Control Change.",
					"id" : "obj-3",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 650.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 210.0, 35.0, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 110.0, 170.0, 40.0, 23.0 ],
					"text" : "ctlin"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 180.0, 620.0, 51.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 460.0, 38.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 150.0, 38.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor_inverse"
						}

					}
,
					"text" : "Learn",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"hint" : "Enables/disables MIDI Control Change learning.",
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 240.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 150.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.125, 0.125, 0.125, 1.0 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"hint" : "Resets Control Change mapping to its defaults.",
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 50.0, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 250.0, 50.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}

					}
,
					"text" : "Reset",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.125, 0.125, 0.125, 1.0 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"hint" : "Saves the MIDI Control Change mapping into a text file, so it is available for all other examples patches in the package.",
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 50.0, 33.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 250.0, 50.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.theme_bgcolor"
						}

					}
,
					"text" : "Save",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 120.0, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 30.0, 45.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor_inverse"
						}

					}
,
					"text" : "Input Cc",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 120.0, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 30.0, 35.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor_inverse"
						}

					}
,
					"text" : "FX Cc",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"cols" : 2,
					"colwidth" : 34,
					"fgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 10.0,
					"hcellcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"hint" : "When the MIDI learning is enabled, select a FX Control Change to map, then send some data from the hardware controller. You can also enter the CC numbers manually.",
					"hscroll" : 0,
					"id" : "obj-23",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 470.0, 140.0, 80.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 50.0, 84.0, 240.0 ],
					"rowheight" : 15,
					"rows" : 24,
					"saved_attribute_attributes" : 					{
						"fgcolor" : 						{
							"expression" : "themecolor.theme_textcolor_inverse"
						}

					}
,
					"sccolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"selmode" : 5,
					"sgcolor" : [ 0.96078431372549, 0.96078431372549, 0.980392156862745, 0.0 ],
					"stcolor" : [ 0.0, 0.0, 0.0, 0.25 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 180.0, 300.0, 59.0, 23.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 290.0, 310.0, 29.5, 23.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 280.0, 29.5, 23.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 470.0, 50.0, 56.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 80.0, 110.0, 37.0 ],
					"text" : "refer Rnbo-MIDIMap.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.0, 80.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.0, 80.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 140.0, 34.0, 23.0 ],
					"text" : "$1 ..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 200.0, 110.0, 49.0, 23.0 ],
					"text" : "uzi 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 110.0, 64.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 440.0, 55.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 9.0, 80.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor_inverse"
						}

					}
,
					"text" : "Mapping",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 520.0, 40.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 180.0, 40.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor_inverse"
						}

					}
,
					"text" : "FX Cc",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 480.0, 53.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 120.0, 53.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor_inverse"
						}

					}
,
					"text" : "Input Cc",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 500.0, 38.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 210.0, 38.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor_inverse"
						}

					}
,
					"text" : "Value",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 810.0, 112.0, 21.0 ],
					"text" : "To rnbo~ MIDI inlet"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-51",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.0, 440.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 260.0, 310.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-32" : [ "MIDI", "MIDI", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ],
					"buttons" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Rnbo-MIDIMap.txt",
				"bootpath" : "~/Documents/Max 9/Packages/RNBO Guitar Pedals/misc",
				"patcherrelativepath" : "../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
