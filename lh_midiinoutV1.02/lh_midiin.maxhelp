{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 509.0, 44.0, 507.0, 416.0 ],
		"bglocked" : 0,
		"defrect" : [ 509.0, 44.0, 507.0, 416.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 348.0, 93.0, 18.0 ],
					"text" : "prepend midiport"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 132.0, 484.0, 20.0 ],
					"text" : "pattr object setup in the following manner enables port settings to be stored with a Live Set.",
					"varname" : "autohelp_top_description[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-44",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 261.0, 347.0, 60.0 ],
					"text" : "Removing and adding midi devices updates the umenu, resetting input to Off if chosen input disappears, and reconnecting to correct input if it is plugged back in (so long as you haven't selected another input in the meantime.",
					"varname" : "autohelp_top_description[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-43",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.0, 155.0, 77.0, 100.0 ],
					"text" : "\nOn\nBlob\nStored Only\nsymbol\nOn\nOn",
					"varname" : "autohelp_top_description[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-41",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 155.0, 223.0, 100.0 ],
					"text" : "Set pattr attributes;\nParameter Mode Enable----------------------\nType------------------------------------------------\nParameter Visibility-----------------------------\nData Type-----------------------------------------\nOutput Value on Change----------------------\nRestore Saved Value at Patcher Load-----",
					"varname" : "autohelp_top_description[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 94.0, 488.0, 33.0 ],
					"text" : "This object is designed to run inside Max for Live devices, thus bypassing current limitations in Ableton Live. 16/09/2010.",
					"varname" : "autohelp_top_description[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 377.0, 82.0, 20.0 ],
					"text" : "print lh_midiin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 57.0, 489.0, 33.0 ],
					"text" : "lh_midiin will listen to a MIDI port specified by a connected umenu and output the raw MIDI data received as a formatted list.",
					"varname" : "autohelp_top_description"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frozen_object_attributes" : 					{
						"thru" : 1,
						"type" : "symbol",
						"bindto" : "umenu",
						"autorestore" : 1
					}
,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 10.0, 155.0, 46.0, 18.0 ],
					"restore" : [ "Off" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 3,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "u169000163",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "u169000163",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 1
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1
					}
,
					"text" : "pattr",
					"varname" : "u390000109"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"items" : [ "Off", ",", "MT4 Port 1", ",", "MT4 Port 2", ",", "Unitor8 Port 1", ",", "Unitor8 Port 2", ",", "Unitor8 Port 3", ",", "Unitor8 Port 4", ",", "Unitor8 Port 5", ",", "Unitor8 Port 6", ",", "Unitor8 Port 7", ",", "Unitor8 Port 8", ",", "828mk2 MIDI Port", ",", "828mk2 Sync Port", ",", "", ",", "" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 95.0, 322.0, 136.0, 20.0 ],
					"pattrmode" : 1,
					"types" : [  ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 10.0, 322.0, 66.0, 23.0 ],
					"text" : "lh_midiin",
					"varname" : "rwarff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.754705,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 35.0, 485.0, 21.0 ],
					"text" : "Output received raw MIDI data as list",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"varname" : "autohelp_top_digest"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"grad1" : [ 0.470588, 0.270588, 0.270588, 1.0 ],
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 4.0, 495.0, 52.0 ],
					"varname" : "autohelp_top_panel"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 20.871338,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 7.0, 485.0, 30.0 ],
					"text" : "lh_midiin",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"varname" : "autohelp_top_title"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 163.5, 372.0, 82.5, 372.0, 82.5, 312.0, 19.5, 312.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.0, 263.5, 104.5, 263.5 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 66.5, 357.0, 90.5, 357.0, 90.5, 312.0, 104.5, 312.0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "u169000163", "u169000163", 0 ]
		}

	}

}
