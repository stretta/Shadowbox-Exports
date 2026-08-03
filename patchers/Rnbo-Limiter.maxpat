{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 3,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 99.0, 479.0, 641.0 ],
        "default_fontname": "Lato",
        "gridonopen": 2,
        "gridsize": [ 10.0, 10.0 ],
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "subpatcher_template": "MP-Rnbo",
        "integercoordinates": 1,
        "boxes": [
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 3,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 104.0, 191.0, 182.0 ],
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "gridsnaponopen": 2,
                        "objectsnaponopen": 0,
                        "subpatcher_template": "MP-Rnbo",
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 100.0, 40.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 60.0, 80.0, 56.0, 22.0 ],
                                    "text": "restore 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-31",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 60.0, 30.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-32",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 60.0, 120.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 140.0, 160.0, 20.0, 23.0 ],
                    "text": "p"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 3,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 659.0, 102.0, 408.0, 580.0 ],
                        "default_fontname": "Lato",
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "gridsnaponopen": 2,
                        "objectsnaponopen": 0,
                        "subpatcher_template": "MP-Rnbo",
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-1",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "Rnbo-MIDIMap.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 100.0, 260.0, 310.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 430.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "id": "obj-4",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 470.0, 300.0, 35.0 ],
                                    "text": "Save the MIDI Control Change (Save button), so it is available for all other examples patches in the package."
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "id": "obj-3",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 510.0, 300.0, 35.0 ],
                                    "text": "Hit save to store and retrieve the MIDI hard/software selection upon next loading of the example patch."
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "id": "obj-2",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 20.0, 360.0, 64.0 ],
                                    "text": "Parameters may be controlled via MIDI Control Change. Select a MIDI in port, and use Cc 1 for parameter 1, 2 for parameter 2, and so on. If you can't change the control numbers from the hardware, use MIDI Learn to map input controls to fixed controls [1 24]."
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "id": "obj-27",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 90.0, 440.0, 112.0, 21.0 ],
                                    "text": "To rnbo~ MIDI inlet"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 260.0, 350.0, 45.0, 23.0 ],
                    "saved_object_attributes": {
                        "fontname": "Lato"
                    },
                    "text": "p MIDI"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hint": "",
                    "id": "obj-31",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "Rnbo-Input~.maxpat",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "patching_rect": [ 200.0, 200.0, 230.0, 123.0 ],
                    "varname": "Input",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-45",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 278.75, 530.0, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
                    "id": "obj-40",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 280.0, 460.0, 20.0, 60.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.theme_selectioncolor"
                        },
                        "slidercolor": {
                            "expression": "themecolor.theme_bgcolor"
                        }
                    },
                    "setminmax": [ -60.0, 0.0 ],
                    "setstyle": 1,
                    "slidercolor": [ 0.125, 0.125, 0.125, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 280.0, 430.0, 67.0, 23.0 ],
                    "text": "route atten"
                }
            },
            {
                "box": {
                    "attr": "gain",
                    "attr_display": 1,
                    "hint": "Boosts or attenuates the incoming level before limiting is applied",
                    "id": "obj-11",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 50.0, 224.0, 110.0, 23.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "attr": "release",
                    "attr_display": 1,
                    "hint": "Sets how long it takes for limiting to stop after the signal drops below the threshold",
                    "id": "obj-16",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 50.0, 320.0, 110.0, 23.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "annotation": "",
                    "attr": "active",
                    "hint": "Enables/disables the RNBO effect",
                    "id": "obj-35",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 50.0, 200.0, 110.0, 23.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "attr": "attack",
                    "attr_display": 1,
                    "hint": "Adjusts how quickly the limiter responds to peaks",
                    "id": "obj-13",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 50.0, 296.0, 110.0, 23.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "attr": "lookahead",
                    "attr_display": 1,
                    "hint": "Sets the amount of time that the input signal will be delayed",
                    "id": "obj-39",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 50.0, 248.0, 110.0, 23.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "clip_size": 1,
                    "fontname": "Lato",
                    "fontsize": 10.0,
                    "id": "obj-41",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 200.0, 430.0, 49.0, 100.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_longname": "Gain",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "color": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
                    "fontface": 1,
                    "fontsize": 14.0,
                    "hint": "To make a preset, unlock the patcher and highlight the rnbo~ object, then click on the snapshot sidebar icon. From here, click on the + icon or the New... button to add a new snapshot and the play button to recall it. Just like standard Max snapshots , you can embed them in the patcher and rename them as you see fit.",
                    "id": "obj-43",
                    "inletInfo": {
                        "IOInfo": [
                            {
                                "type": "signal",
                                "index": 1,
                                "tag": "in1",
                                "comment": ""
                            },
                            {
                                "type": "signal",
                                "index": 2,
                                "tag": "in2",
                                "comment": ""
                            },
                            {
                                "type": "midi",
                                "index": -1,
                                "tag": "",
                                "comment": ""
                            }
                        ]
                    },
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outletInfo": {
                        "IOInfo": [
                            {
                                "type": "signal",
                                "index": 1,
                                "tag": "out1",
                                "comment": ""
                            },
                            {
                                "type": "signal",
                                "index": 2,
                                "tag": "out2",
                                "comment": ""
                            }
                        ]
                    },
                    "outlettype": [ "signal", "signal", "list" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 3,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "rnbo",
                        "rect": [ 600.0, 99.0, 737.0, 527.0 ],
                        "default_fontname": "Lato",
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "gridsnaponopen": 2,
                        "objectsnaponopen": 0,
                        "subpatcher_template": "MP-Rnbo",
                        "integercoordinates": 1,
                        "title": "Limiter",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 190.0, 460.0, 79.0, 23.0 ],
                                    "rnbo_classname": "outport",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "outport_obj-78",
                                    "text": "outport atten"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 190.0, 430.0, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "preset": 0,
                                        "initialFormat": "float",
                                        "order": "",
                                        "minimum": "<none>",
                                        "maximum": "<none>"
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "number_obj-33"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 190.0, 400.0, 39.0, 23.0 ],
                                    "rnbo_classname": "atodb",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "atodb_obj-26",
                                    "text": "atodb"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-25",
                                    "interval": 100.0,
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 150.0, 370.0, 59.0, 23.0 ],
                                    "rnbo_classname": "number~",
                                    "rnbo_extra_attributes": {
                                        "displaymode": "first",
                                        "initialMode": "monitor",
                                        "interval": 100.0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "number~_obj-25",
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 100.0, 240.0, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "*~_obj-15",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 240.0, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "*~_obj-10",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "patching_rect": [ 160.0, 170.0, 69.0, 23.0 ],
                                    "rnbo_classname": "fade~",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "fade~_obj-9",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "segments": {
                                                "attrOrProp": 1,
                                                "digest": "Target value or target value/ramp time pairs",
                                                "isalias": 0,
                                                "aliases": [ "dest" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "list",
                                                "defaultValue": ""
                                            },
                                            "dest": {
                                                "attrOrProp": 1,
                                                "digest": "Target value or target value/ramp time pairs",
                                                "isalias": 1,
                                                "aliasOf": "segments",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "list",
                                                "defaultValue": ""
                                            },
                                            "time": {
                                                "attrOrProp": 1,
                                                "digest": "Ramp time",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "keepramp": {
                                                "attrOrProp": 1,
                                                "digest": "Keep last ramp",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "out": {
                                                "attrOrProp": 1,
                                                "digest": "Ramp out",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "target": {
                                                "attrOrProp": 1,
                                                "digest": "Bang when ramp has finished",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "bang"
                                            },
                                            "value": {
                                                "attrOrProp": 2,
                                                "digest": "Initial value.",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "segments",
                                                "type": "list",
                                                "digest": "Target value or target value/ramp time pairs",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "time",
                                                "type": "number",
                                                "digest": "Ramp time",
                                                "defaultarg": 2,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out",
                                                "type": "signal",
                                                "digest": "Ramp out",
                                                "docked": 0
                                            },
                                            {
                                                "name": "target",
                                                "type": "bang",
                                                "digest": "Bang when ramp has finished",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "line~",
                                        "aliasOf": "line~",
                                        "classname": "fade~",
                                        "operator": 0,
                                        "versionId": 2134689829,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "fade~ 1. 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 160.0, 140.0, 39.0, 23.0 ],
                                    "rnbo_classname": "dbtoa",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "dbtoa_obj-5",
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-6",
                                    "maxclass": "flonum",
                                    "maximum": 24.0,
                                    "minimum": -24.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 160.0, 110.0, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "preset": 0,
                                        "initialFormat": "float",
                                        "order": "",
                                        "minimum": -24.0,
                                        "maximum": 24.0
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "number_obj-6",
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_selectioncolor"
                                        }
                                    },
                                    "textcolor": [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-127",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 160.0, 60.0, 66.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "steps": 0.0,
                                        "sendinit": 1,
                                        "unit": "dB",
                                        "meta": "",
                                        "preset": 1,
                                        "displayname": "Gain",
                                        "order": "1",
                                        "exponent": 1.0,
                                        "fromnormalized": "",
                                        "ctlin": 1.0,
                                        "tonormalized": "",
                                        "enum": "",
                                        "displayorder": "-",
                                        "minimum": -24.0,
                                        "maximum": 24.0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "gain",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1093178486,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param gain",
                                    "varname": "gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 360.0, 240.0, 39.0, 23.0 ],
                                    "rnbo_classname": "dbtoa",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "dbtoa_obj-54",
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 540.0, 340.0, 64.0, 23.0 ],
                                    "rnbo_classname": "set",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "set_obj-44",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "attribute/param to control",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "mandatory": 1
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "input",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "attribute or parameter value (bang, number, list)",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "output",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "connect to first inlet of gen or subpatcher",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "set",
                                        "aliasOf": "set",
                                        "classname": "set",
                                        "operator": 0,
                                        "versionId": 1197449671,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "set release"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-45",
                                    "maxclass": "flonum",
                                    "maximum": 3000.0,
                                    "minimum": 0.1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 540.0, 310.0, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "preset": 0,
                                        "initialFormat": "float",
                                        "order": "",
                                        "minimum": 0.1,
                                        "maximum": 3000.0
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "number_obj-45",
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_selectioncolor"
                                        }
                                    },
                                    "textcolor": [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 540.0, 260.0, 81.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "steps": 0.0,
                                        "sendinit": 1,
                                        "unit": "ms",
                                        "meta": "",
                                        "preset": 1,
                                        "displayname": "Release",
                                        "order": "5",
                                        "exponent": 1.0,
                                        "fromnormalized": "",
                                        "ctlin": 5.0,
                                        "tonormalized": "",
                                        "enum": "",
                                        "displayorder": "-",
                                        "minimum": 0.1,
                                        "maximum": 3000.0
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "release",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1093178486,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param release",
                                    "varname": "release"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
                                    "genpatcher": {
                                        "patcher": {
                                            "fileversion": 1,
                                            "appversion": {
                                                "major": 9,
                                                "minor": 1,
                                                "revision": 3,
                                                "architecture": "x64",
                                                "modernui": 1
                                            },
                                            "classnamespace": "dsp.gen",
                                            "rect": [ 34.0, 100.0, 870.0, 916.0 ],
                                            "default_fontname": "Lato",
                                            "gridonopen": 2,
                                            "gridsize": [ 10.0, 10.0 ],
                                            "gridsnaponopen": 2,
                                            "objectsnaponopen": 0,
                                            "subpatcher_template": "MP-Rnbo",
                                            "integercoordinates": 1,
                                            "boxes": [
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 3",
                                                        "patching_rect": [ 580.0, 550.0, 36.0, 23.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-15",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "param lookahead 1.5 @min 0.01 @max 100",
                                                        "linecount": 2,
                                                        "patching_rect": [ 300.0, 120.0, 130.0, 37.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-50",
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 300.0, 170.0, 68.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-49",
                                                        "fontsize": 12.0,
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "max",
                                                        "patching_rect": [ 370.0, 300.0, 59.0, 23.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-48",
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "abs",
                                                        "patching_rect": [ 410.0, 270.0, 26.0, 23.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-46",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "abs",
                                                        "patching_rect": [ 370.0, 270.0, 26.0, 23.0 ],
                                                        "numoutlets": 1,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-45",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 2",
                                                        "patching_rect": [ 190.0, 820.0, 36.0, 23.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-32",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 1",
                                                        "patching_rect": [ 80.0, 820.0, 36.0, 23.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-31",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "/ threshold",
                                                        "patching_rect": [ 190.0, 760.0, 67.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-30",
                                                        "fontsize": 12.0,
                                                        "color": [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "/ threshold",
                                                        "patching_rect": [ 80.0, 760.0, 67.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-29",
                                                        "fontsize": 12.0,
                                                        "color": [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "clamp -threshold threshold",
                                                        "linecount": 3,
                                                        "patching_rect": [ 190.0, 690.0, 70.0, 52.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-27",
                                                        "fontsize": 12.0,
                                                        "color": [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "clamp -threshold threshold",
                                                        "linecount": 3,
                                                        "patching_rect": [ 80.0, 690.0, 70.0, 52.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-26",
                                                        "fontsize": 12.0,
                                                        "color": [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 190.0, 600.0, 30.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-25",
                                                        "fontsize": 12.0,
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 80.0, 600.0, 30.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-24",
                                                        "fontsize": 12.0,
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "delay samplerate/10",
                                                        "linecount": 2,
                                                        "patching_rect": [ 190.0, 300.0, 90.0, 37.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-23",
                                                        "fontsize": 12.0,
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "delay samplerate/10",
                                                        "linecount": 2,
                                                        "patching_rect": [ 80.0, 300.0, 90.0, 37.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-22",
                                                        "fontsize": 12.0,
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "dcblock",
                                                        "patching_rect": [ 190.0, 170.0, 51.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-18",
                                                        "fontsize": 12.0,
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 2",
                                                        "patching_rect": [ 190.0, 120.0, 28.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-20",
                                                        "fontsize": 12.0,
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "dcblock",
                                                        "patching_rect": [ 80.0, 170.0, 51.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-4",
                                                        "fontsize": 12.0,
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 1",
                                                        "patching_rect": [ 80.0, 120.0, 30.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-14",
                                                        "fontsize": 12.0,
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "pow 1/8",
                                                        "patching_rect": [ 620.0, 750.0, 54.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-21",
                                                        "fontsize": 12.0,
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 620.0, 650.0, 68.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-2",
                                                        "fontsize": 12.0,
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "param attack 1.5 @min 0.1",
                                                        "linecount": 2,
                                                        "patching_rect": [ 620.0, 600.0, 80.0, 37.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-11",
                                                        "fontsize": 12.0,
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "t60",
                                                        "patching_rect": [ 620.0, 680.0, 27.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-13",
                                                        "fontsize": 12.0,
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "!/ 1",
                                                        "patching_rect": [ 560.0, 410.0, 27.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-44",
                                                        "fontsize": 12.0,
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 560.0, 350.0, 68.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-38",
                                                        "fontsize": 12.0,
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "param release 300 @min 0.1",
                                                        "linecount": 2,
                                                        "patching_rect": [ 560.0, 300.0, 90.0, 37.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-37",
                                                        "fontsize": 12.0,
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "t60",
                                                        "patching_rect": [ 560.0, 380.0, 27.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-35",
                                                        "fontsize": 12.0,
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "minimum 1",
                                                        "patching_rect": [ 350.0, 540.0, 67.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-1",
                                                        "fontsize": 12.0,
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "?",
                                                        "patching_rect": [ 390.0, 470.0, 59.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-62",
                                                        "fontsize": 12.0,
                                                        "numinlets": 3
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "?",
                                                        "patching_rect": [ 350.0, 500.0, 59.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-61",
                                                        "fontsize": 12.0,
                                                        "numinlets": 3
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": ">",
                                                        "patching_rect": [ 280.0, 410.0, 39.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-55",
                                                        "fontsize": 12.0,
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "accum 1",
                                                        "patching_rect": [ 280.0, 380.0, 52.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-54",
                                                        "fontsize": 12.0,
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "> threshold",
                                                        "patching_rect": [ 350.0, 380.0, 68.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-52",
                                                        "fontsize": 12.0,
                                                        "color": [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 480.0, 410.0, 29.5, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-43",
                                                        "fontsize": 12.0,
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "max 0.001",
                                                        "patching_rect": [ 480.0, 370.0, 64.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-36",
                                                        "fontsize": 12.0,
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "!/ threshold",
                                                        "patching_rect": [ 370.0, 410.0, 70.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-34",
                                                        "fontsize": 12.0,
                                                        "color": [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* gain",
                                                        "patching_rect": [ 350.0, 340.0, 38.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-33",
                                                        "fontsize": 12.0,
                                                        "color": [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "param threshold 0.966 @min 0.00001 @max 1",
                                                        "patching_rect": [ 490.0, 120.0, 253.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-28",
                                                        "fontsize": 12.0,
                                                        "color": [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "history",
                                                        "patching_rect": [ 490.0, 780.0, 45.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-9",
                                                        "fontsize": 12.0,
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mix",
                                                        "patching_rect": [ 590.0, 780.0, 49.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-10",
                                                        "fontsize": 12.0,
                                                        "numinlets": 3
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "history",
                                                        "patching_rect": [ 490.0, 720.0, 45.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-8",
                                                        "fontsize": 12.0,
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mix",
                                                        "patching_rect": [ 560.0, 720.0, 49.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-7",
                                                        "fontsize": 12.0,
                                                        "numinlets": 3
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "history gain 0",
                                                        "patching_rect": [ 560.0, 500.0, 80.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-16",
                                                        "fontsize": 12.0,
                                                        "color": [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "min",
                                                        "patching_rect": [ 560.0, 820.0, 49.0, 23.0 ],
                                                        "fontname": "Lato",
                                                        "numoutlets": 1,
                                                        "fontface": 0,
                                                        "outlettype": [ "" ],
                                                        "id": "obj-12",
                                                        "fontsize": 12.0,
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Gain reduction",
                                                        "patching_rect": [ 620.0, 550.0, 86.0, 21.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "id": "obj-41",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Time in ms for the applied gain to approach the needed gain; lower values create flatter limiting, higher values will have a noticeable response punch ",
                                                        "linecount": 9,
                                                        "patching_rect": [ 710.0, 600.0, 111.0, 136.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "id": "obj-40",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Time in ms for the limiter to rise back to full gain from -60db ",
                                                        "linecount": 3,
                                                        "patching_rect": [ 661.0, 293.5, 123.0, 50.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "id": "obj-19",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Time in ms the limiter can look ahead to avoid overshooting the gain ramp; also becomes the hold time before release kicks in",
                                                        "linecount": 3,
                                                        "patching_rect": [ 250.0, 65.0, 253.0, 50.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "id": "obj-17",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Gen Peak Limiter",
                                                        "patching_rect": [ 60.0, 30.0, 100.0, 21.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "fontface": 1,
                                                        "id": "obj-108",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Borrowed from the Gen examples by Graham Wakefield, inspired by the omx.peaklim~ Max external object",
                                                        "patching_rect": [ 170.0, 30.0, 575.0, 21.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "fontface": 0,
                                                        "id": "obj-95",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Release curve: gradually increase gain by a multiplier slightly over 1. Also ensure a minimum input value for release to act on.",
                                                        "linecount": 5,
                                                        "patching_rect": [ 600.0, 380.0, 161.0, 78.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "id": "obj-71",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Always clamp gain",
                                                        "patching_rect": [ 240.0, 540.0, 105.0, 21.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "id": "obj-70",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Apply two lowpass filters to the gain (one much smoother than the other) and take whichever is smaller",
                                                        "linecount": 5,
                                                        "patching_rect": [ 430.0, 620.0, 130.0, 78.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "id": "obj-69",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Apply the smoothed gain",
                                                        "linecount": 2,
                                                        "patching_rect": [ 100.0, 555.0, 90.0, 35.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "id": "obj-68",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Delay the input to accommodate lookahead (max delay: 100 ms)",
                                                        "linecount": 4,
                                                        "patching_rect": [ 95.0, 345.0, 100.0, 64.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "id": "obj-67",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Clamp just in case, then apply output scalar",
                                                        "linecount": 3,
                                                        "patching_rect": [ 100.0, 635.0, 96.0, 50.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "id": "obj-66",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Audio out R",
                                                        "patching_rect": [ 176.0, 845.0, 71.0, 21.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "textjustification": 1,
                                                        "id": "obj-64",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Audio in R",
                                                        "patching_rect": [ 172.5, 97.0, 63.0, 21.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "textjustification": 1,
                                                        "id": "obj-63",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Audio out L",
                                                        "patching_rect": [ 63.0, 845.0, 70.0, 21.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "textjustification": 1,
                                                        "id": "obj-56",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Audio in L",
                                                        "patching_rect": [ 64.5, 97.0, 61.0, 21.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "textjustification": 1,
                                                        "id": "obj-53",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Amplitude above which the limiter will clamp",
                                                        "patching_rect": [ 490.0, 100.0, 244.0, 21.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "id": "obj-39",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "#2",
                                                        "patching_rect": [ 430.0, 300.0, 22.0, 21.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "id": "obj-5",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "#1",
                                                        "patching_rect": [ 440.0, 270.0, 22.0, 21.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "id": "obj-3",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Gen patcher",
                                                        "patching_rect": [ 750.0, 840.0, 74.0, 21.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "fontface": 1,
                                                        "id": "obj-107",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Level metering section:\n#1: compute absolute signal value of stereo input\n#2: take highest value from L and R input\n#3: compute gain to keep under threshold\n#4: look ahead: will absolute gain be above threshold?\n#5: if so, set a safe gain for this future input\n#6: and reset the hold counter\n#7: has hold counter reached lookahead?\n#8: if so, allow release curve, else keep gain constant",
                                                        "linecount": 9,
                                                        "patching_rect": [ 490.0, 150.0, 291.0, 136.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "id": "obj-106",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "#8",
                                                        "patching_rect": [ 330.0, 470.0, 22.0, 21.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "id": "obj-105",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "#3",
                                                        "patching_rect": [ 440.0, 410.0, 22.0, 21.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "id": "obj-104",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "#7",
                                                        "patching_rect": [ 250.0, 410.0, 22.0, 21.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "id": "obj-103",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "#6",
                                                        "patching_rect": [ 250.0, 380.0, 22.0, 21.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "id": "obj-102",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "#5",
                                                        "patching_rect": [ 420.0, 380.0, 22.0, 21.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "id": "obj-101",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "#4",
                                                        "patching_rect": [ 390.0, 340.0, 22.0, 21.0 ],
                                                        "numoutlets": 0,
                                                        "background": 1,
                                                        "id": "obj-100",
                                                        "numinlets": 1
                                                    }
                                                }
                                            ],
                                            "lines": [
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-16", 0 ],
                                                        "destination": [ "obj-15", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-7", 0 ],
                                                        "destination": [ "obj-12", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-10", 0 ],
                                                        "destination": [ "obj-12", 1 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-45", 0 ],
                                                        "destination": [ "obj-48", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-46", 0 ],
                                                        "destination": [ "obj-48", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-48", 0 ],
                                                        "destination": [ "obj-33", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-48", 0 ],
                                                        "destination": [ "obj-34", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-12", 0 ],
                                                        "destination": [ "obj-24", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-12", 0 ],
                                                        "destination": [ "obj-25", 1 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-30", 0 ],
                                                        "destination": [ "obj-32", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-27", 0 ],
                                                        "destination": [ "obj-30", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-26", 0 ],
                                                        "destination": [ "obj-29", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-29", 0 ],
                                                        "destination": [ "obj-31", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-25", 0 ],
                                                        "destination": [ "obj-27", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-24", 0 ],
                                                        "destination": [ "obj-26", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-49", 0 ],
                                                        "destination": [ "obj-55", 1 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-20", 0 ],
                                                        "destination": [ "obj-18", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-14", 0 ],
                                                        "destination": [ "obj-4", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-1", 0 ],
                                                        "destination": [ "obj-16", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-10", 0 ],
                                                        "destination": [ "obj-9", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-13", 0 ],
                                                        "destination": [ "obj-21", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-13", 0 ],
                                                        "destination": [ "obj-7", 2 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-16", 0 ],
                                                        "destination": [ "obj-36", 0 ],
                                                        "order": 2
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-16", 0 ],
                                                        "destination": [ "obj-62", 2 ],
                                                        "order": 3
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-16", 0 ],
                                                        "destination": [ "obj-7", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-2", 0 ],
                                                        "destination": [ "obj-13", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-21", 0 ],
                                                        "destination": [ "obj-10", 2 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-33", 0 ],
                                                        "destination": [ "obj-52", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-34", 0 ],
                                                        "destination": [ "obj-61", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-35", 0 ],
                                                        "destination": [ "obj-44", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-36", 0 ],
                                                        "destination": [ "obj-43", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-38", 0 ],
                                                        "destination": [ "obj-35", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-43", 0 ],
                                                        "destination": [ "obj-62", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-44", 0 ],
                                                        "destination": [ "obj-43", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-52", 0 ],
                                                        "destination": [ "obj-54", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-52", 0 ],
                                                        "destination": [ "obj-61", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-54", 0 ],
                                                        "destination": [ "obj-55", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-55", 0 ],
                                                        "destination": [ "obj-62", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-61", 0 ],
                                                        "destination": [ "obj-1", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-62", 0 ],
                                                        "destination": [ "obj-61", 2 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-7", 0 ],
                                                        "destination": [ "obj-10", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-7", 0 ],
                                                        "destination": [ "obj-8", 0 ],
                                                        "order": 2
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-8", 0 ],
                                                        "destination": [ "obj-7", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-9", 0 ],
                                                        "destination": [ "obj-10", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-11", 0 ],
                                                        "destination": [ "obj-2", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-22", 0 ],
                                                        "destination": [ "obj-24", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-49", 0 ],
                                                        "destination": [ "obj-22", 1 ],
                                                        "order": 2
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-23", 0 ],
                                                        "destination": [ "obj-25", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-49", 0 ],
                                                        "destination": [ "obj-23", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-18", 0 ],
                                                        "destination": [ "obj-46", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-18", 0 ],
                                                        "destination": [ "obj-23", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-4", 0 ],
                                                        "destination": [ "obj-45", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-4", 0 ],
                                                        "destination": [ "obj-22", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-37", 0 ],
                                                        "destination": [ "obj-38", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-50", 0 ],
                                                        "destination": [ "obj-49", 0 ]
                                                    }
                                                }
                                            ]
                                        }
                                    },
                                    "id": "obj-19",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "signal" ],
                                    "patching_rect": [ 50.0, 290.0, 119.0, 37.0 ],
                                    "rnbo_classname": "gen~",
                                    "rnbo_extra_attributes": {
                                        "exposeparams": 0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "PeakLimiter~",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "in1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset all param and history objects to initial values",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "expr": {
                                                "attrOrProp": 2,
                                                "digest": "a gen expression",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "file": {
                                                "attrOrProp": 2,
                                                "digest": "gendsp file to load",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "title": {
                                                "attrOrProp": 2,
                                                "digest": "a title",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [ "t" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "t": {
                                                "attrOrProp": 2,
                                                "digest": "a title",
                                                "defaultarg": 1,
                                                "isalias": 1,
                                                "aliasOf": "title",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "exposeparams": {
                                                "attrOrProp": 2,
                                                "digest": "Expose gen params as RNBO params.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "auto",
                                                "digest": "in1",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "in2",
                                                "type": "auto"
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal"
                                            },
                                            {
                                                "name": "out2",
                                                "type": "signal"
                                            },
                                            {
                                                "name": "out3",
                                                "type": "signal"
                                            }
                                        ],
                                        "helpname": "gen~",
                                        "aliasOf": "gen~",
                                        "classname": "gen~",
                                        "operator": 0,
                                        "versionId": 179904306,
                                        "changesPatcherIO": 0
                                    },
                                    "saved_attribute_attributes": {
                                        "color": {
                                            "expression": "themecolor.theme_color"
                                        }
                                    },
                                    "saved_newobj_attribute_attributes": {
                                        "color": {
                                            "expression": "themecolor.theme_color"
                                        }
                                    },
                                    "text": "gen~ @title PeakLimiter~",
                                    "varname": "PeakLimiter~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 260.0, 190.0, 82.0, 23.0 ],
                                    "rnbo_classname": "set",
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "set_obj-22",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "attribute/param to control",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "mandatory": 1
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "input",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "attribute or parameter value (bang, number, list)",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "output",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "connect to first inlet of gen or subpatcher",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "set",
                                        "aliasOf": "set",
                                        "classname": "set",
                                        "operator": 0,
                                        "versionId": 1197449671,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "set lookahead"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 360.0, 270.0, 77.0, 23.0 ],
                                    "rnbo_classname": "set",
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "set_obj-21",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "attribute/param to control",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "mandatory": 1
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "input",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "attribute or parameter value (bang, number, list)",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "output",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "connect to first inlet of gen or subpatcher",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "set",
                                        "aliasOf": "set",
                                        "classname": "set",
                                        "operator": 0,
                                        "versionId": 1197449671,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "set threshold"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 450.0, 290.0, 60.0, 23.0 ],
                                    "rnbo_classname": "set",
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "set_obj-63",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "attribute/param to control",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "mandatory": 1
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "input",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "attribute or parameter value (bang, number, list)",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "output",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "connect to first inlet of gen or subpatcher",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "set",
                                        "aliasOf": "set",
                                        "classname": "set",
                                        "operator": 0,
                                        "versionId": 1197449671,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "set attack"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-64",
                                    "maxclass": "flonum",
                                    "maximum": 30.0,
                                    "minimum": 0.01,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 450.0, 260.0, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "preset": 0,
                                        "initialFormat": "float",
                                        "order": "",
                                        "minimum": 0.01,
                                        "maximum": 30.0
                                    },
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "number_obj-64",
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_selectioncolor"
                                        }
                                    },
                                    "textcolor": [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 450.0, 210.0, 77.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "steps": 0.0,
                                        "sendinit": 1,
                                        "unit": "ms",
                                        "meta": "",
                                        "preset": 1,
                                        "displayname": "Attack",
                                        "order": "4",
                                        "exponent": 1.0,
                                        "fromnormalized": "",
                                        "ctlin": 4.0,
                                        "tonormalized": "",
                                        "enum": "",
                                        "displayorder": "-",
                                        "minimum": 0.01,
                                        "maximum": 30.0
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "attack",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1093178486,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param attack",
                                    "varname": "attack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 360.0, 160.0, 78.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "steps": 0.0,
                                        "sendinit": 1,
                                        "unit": "dB",
                                        "meta": "",
                                        "preset": 1,
                                        "displayname": "Threshold",
                                        "order": "3",
                                        "exponent": 1.0,
                                        "fromnormalized": "",
                                        "ctlin": 3.0,
                                        "tonormalized": "",
                                        "enum": "",
                                        "displayorder": "-",
                                        "minimum": -24.0,
                                        "maximum": 0.0
                                    },
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "thresh",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1093178486,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param thresh",
                                    "varname": "thresh"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-41",
                                    "maxclass": "flonum",
                                    "maximum": 10.0,
                                    "minimum": 0.1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 260.0, 160.0, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "preset": 0,
                                        "initialFormat": "float",
                                        "order": "",
                                        "minimum": 0.1,
                                        "maximum": 10.0
                                    },
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "number_obj-41",
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_selectioncolor"
                                        }
                                    },
                                    "textcolor": [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 260.0, 110.0, 99.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "steps": 0.0,
                                        "sendinit": 1,
                                        "unit": "ms",
                                        "meta": "",
                                        "preset": 1,
                                        "displayname": "Lookahead",
                                        "order": "2",
                                        "exponent": 1.0,
                                        "fromnormalized": "",
                                        "ctlin": 2.0,
                                        "tonormalized": "",
                                        "enum": "",
                                        "displayorder": "-",
                                        "minimum": 0.1,
                                        "maximum": 10.0
                                    },
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "lookahead",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1093178486,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param lookahead",
                                    "varname": "lookahead"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-37",
                                    "maxclass": "flonum",
                                    "maximum": 0.0,
                                    "minimum": -24.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 360.0, 210.0, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "preset": 0,
                                        "initialFormat": "float",
                                        "order": "",
                                        "minimum": -24.0,
                                        "maximum": 0.0
                                    },
                                    "rnbo_serial": 6,
                                    "rnbo_uniqueid": "number_obj-37",
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_selectioncolor"
                                        }
                                    },
                                    "textcolor": [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 100.0, 430.0, 43.0, 23.0 ],
                                    "rnbo_classname": "out~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "out~_obj-4",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "signal sent to outlet with index 2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "outlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "signal sent to outlet with index 2",
                                                "displayName": "",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [],
                                        "helpname": "out~",
                                        "aliasOf": "out~",
                                        "classname": "out~",
                                        "operator": 0,
                                        "versionId": 1989326771,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "out~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 430.0, 43.0, 23.0 ],
                                    "rnbo_classname": "out~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "out~_obj-3",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "signal sent to outlet with index 1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "outlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "signal sent to outlet with index 1",
                                                "displayName": "",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [],
                                        "helpname": "out~",
                                        "aliasOf": "out~",
                                        "classname": "out~",
                                        "operator": 0,
                                        "versionId": 1989326771,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "out~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 100.0, 170.0, 35.0, 23.0 ],
                                    "rnbo_classname": "in~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "in~_obj-2",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "out1": {
                                                "attrOrProp": 1,
                                                "digest": "signal from inlet with index 2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "inlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal",
                                                "digest": "signal from inlet with index 2",
                                                "displayName": "",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "in~",
                                        "aliasOf": "in~",
                                        "classname": "in~",
                                        "operator": 0,
                                        "versionId": -1654556303,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "in~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 170.0, 35.0, 23.0 ],
                                    "rnbo_classname": "in~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "in~_obj-1",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "out1": {
                                                "attrOrProp": 1,
                                                "digest": "signal from inlet with index 1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "inlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal",
                                                "digest": "signal from inlet with index 1",
                                                "displayName": "",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "in~",
                                        "aliasOf": "in~",
                                        "classname": "in~",
                                        "operator": 0,
                                        "versionId": -1654556303,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "in~ 1"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                                    "fontface": 1,
                                    "fontsize": 10.0,
                                    "hint": "To see the properties of a parameter, unlock the patcher, select a param object and click the Inspector button in the patcher toolbar ",
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 610.0, 450.0, 41.0, 18.0 ],
                                    "saved_attribute_attributes": {
                                        "bgcolor": {
                                            "expression": "themecolor.theme_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor_inverse"
                                        }
                                    },
                                    "text": "Params",
                                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "fontface": 1,
                                    "fontsize": 10.0,
                                    "id": "obj-116",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 510.0, 450.0, 27.0, 18.0 ],
                                    "text": "Tips"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                                    "fontface": 1,
                                    "fontsize": 10.0,
                                    "hint": "To copy some elements of the patch without including comments, unlock the patcher window and hit cmd-alt-L (Mac) / ctrl-opt-L (PC) to lock the patcher's background, then make your selection.",
                                    "id": "obj-115",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 574.0, 450.0, 32.0, 18.0 ],
                                    "saved_attribute_attributes": {
                                        "bgcolor": {
                                            "expression": "themecolor.theme_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor_inverse"
                                        }
                                    },
                                    "text": "Copy",
                                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                                    "fontface": 1,
                                    "fontsize": 10.0,
                                    "hint": "Alt-click (Mac) / opt-click (PC) on an object box while the patcher is unlocked to view an object's help file.",
                                    "id": "obj-114",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 540.0, 450.0, 30.0, 18.0 ],
                                    "saved_attribute_attributes": {
                                        "bgcolor": {
                                            "expression": "themecolor.theme_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor_inverse"
                                        }
                                    },
                                    "text": "Help",
                                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 10.0,
                                    "id": "obj-97",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 540.0, 470.0, 111.0, 18.0 ],
                                    "text": "manuel@cycling74.com"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 170.0, 192.0, 70.0, 21.0 ],
                                    "text": "10 ms ramp"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "id": "obj-38",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 215.0, 360.0, 61.0, 35.0 ],
                                    "text": "Gain (lin.) reduction"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "id": "obj-34",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 250.0, 430.0, 23.0, 21.0 ],
                                    "text": "dB"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "id": "obj-24",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 272.0, 214.0, 64.0, 35.0 ],
                                    "text": "Set Gen parameter"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "id": "obj-83",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 280.0, 450.0, 104.0, 35.0 ],
                                    "text": "Forward to rnbo~ rightmost outlet"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bubble": 1,
                                    "bubblepoint": 0.0,
                                    "fontface": 0,
                                    "fontsize": 10.0,
                                    "id": "obj-23",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 177.0, 314.0, 123.0, 34.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_locked_bgcolor"
                                        }
                                    },
                                    "text": "Double-click to see the embedded patch",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "id": "obj-18",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 238.0, 54.0, 198.0, 35.0 ],
                                    "text": "Boosts or attenuates the incoming level before limiting is applied"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "fontface": 1,
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 270.0, 140.0, 67.0, 21.0 ],
                                    "text": "Lookahead"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 210.0, 110.0, 23.0, 21.0 ],
                                    "text": "dB"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "fontface": 1,
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 170.0, 90.0, 33.0, 21.0 ],
                                    "text": "Gain"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "id": "obj-40",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 543.25, 204.0, 145.5, 35.0 ],
                                    "text": "Adjusts how quickly the limiter responds to peaks"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "id": "obj-36",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 310.0, 160.0, 24.0, 21.0 ],
                                    "text": "ms"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "id": "obj-47",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 540.0, 370.0, 130.0, 64.0 ],
                                    "text": "Sets how long it takes for limiting to stop after the signal drops below the threshold"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "id": "obj-48",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 590.0, 310.0, 24.0, 21.0 ],
                                    "text": "ms"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "fontface": 1,
                                    "id": "obj-49",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 550.0, 290.0, 49.0, 21.0 ],
                                    "text": "Release"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 500.0, 260.0, 24.0, 21.0 ],
                                    "text": "ms"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "fontface": 1,
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 460.0, 240.0, 44.0, 21.0 ],
                                    "text": "Attack"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "id": "obj-27",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 410.0, 210.0, 23.0, 21.0 ],
                                    "text": "dB"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "fontface": 1,
                                    "id": "obj-29",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 370.0, 190.0, 45.0, 21.0 ],
                                    "text": "Thresh"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "fontface": 0,
                                    "id": "obj-95",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 550.0, 80.0, 160.0, 35.0 ],
                                    "text": "See description in the PeakLimiter Gen subpatcher"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "fontface": 0,
                                    "fontname": "Lato Bold",
                                    "fontsize": 18.0,
                                    "id": "obj-96",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 550.0, 35.0, 121.0, 28.0 ],
                                    "text": "RNBO Limiter"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "fontface": 1,
                                    "id": "obj-28",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 550.0, 60.0, 148.0, 21.0 ],
                                    "text": "Classic stereo peak limiter"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "id": "obj-13",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 447.0, 154.0, 150.0, 35.0 ],
                                    "text": "Sets the maximum level that the limiter will output"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "id": "obj-12",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 367.0, 104.0, 170.0, 35.0 ],
                                    "text": "Sets the amount of time that the input signal will be delayed"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "id": "obj-66",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 460.0, 90.0, 21.0 ],
                                    "text": "Audio out L/R",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 145.0, 80.0, 21.0 ],
                                    "text": "Audio in L/R",
                                    "textjustification": 1
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-127", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-19", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-25", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 1 ],
                                    "order": 1,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "order": 0,
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "export_config": {
                            "max-export": {
                                "max-external-export": {
                                    "external_name": "rnbo.limiter~",
                                    "author": "Cycling74",
                                    "tags": "audio, effect, guitar",
                                    "description": "Classic stereo peak limiter",
                                    "mc": 1
                                }
                            },
                            "vst-au-export": {
                                "vst-au-export-ins": {
                                    "plugin_name": "Rnbo Limiter",
                                    "plugin_manufacturer_name": "Cycling74",
                                    "plugin_type": "Effect"
                                }
                            },
                            "cpp-export": {
                                "cpp-code-export": {
                                    "export_name": "rnbo.limiter.cpp"
                                }
                            },
                            "web-export": {
                                "json-web-export": {
                                    "file_name": "rnbo.limiter.json"
                                }
                            }
                        }
                    },
                    "patching_rect": [ 200.0, 380.0, 133.0, 25.0 ],
                    "rnboattrcache": {
                        "thresh": {
                            "label": "thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gain": {
                            "label": "gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        }
                    },
                    "rnboversion": "1.4.3",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "rnbo~",
                            "parameter_modmode": 0,
                            "parameter_shortname": "rnbo~",
                            "parameter_type": 3
                        }
                    },
                    "saved_newobj_attribute_attributes": {
                        "color": {
                            "expression": "themecolor.theme_color"
                        }
                    },
                    "saved_object_attributes": {
                        "optimization": "O1",
                        "parameter_enable": 1,
                        "uuid": "74a09b97-f360-11ea-9b97-34363bd3ed8c"
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "rnbo~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "release": {
                                "value": 0.1
                            },
                            "__presetid": "Limiter",
                            "attack": {
                                "value": 0.01
                            },
                            "thresh": {
                                "value": 0.0
                            },
                            "gain": {
                                "value": 0.0
                            },
                            "lookahead": {
                                "value": 0.1
                            }
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Default",
                                    "origin": "Limiter",
                                    "type": "rnbo",
                                    "subtype": "",
                                    "embed": 1,
                                    "snapshot": {
                                        "release": {
                                            "value": 0.1
                                        },
                                        "__presetid": "Limiter",
                                        "attack": {
                                            "value": 0.01
                                        },
                                        "thresh": {
                                            "value": 0.0
                                        },
                                        "gain": {
                                            "value": 0.0
                                        },
                                        "lookahead": {
                                            "value": 0.1
                                        }
                                    },
                                    "fileref": {
                                        "name": "Default",
                                        "filename": "Default_20260330_4.maxsnap",
                                        "filepath": "~/Documents/Max 8/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "a182e083108a594eb932e422747170a4"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "rnbo~ @title Limiter",
                    "varname": "rnbo~"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "local": 1,
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 200.0, 560.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "attr": "thresh",
                    "attr_display": 1,
                    "hint": "Sets the maximum level that the limiter will output",
                    "id": "obj-38",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 50.0, 272.0, 110.0, 23.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 50.0, 160.0, 110.0, 23.0 ],
                    "text": "Default",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "fontface": 0,
                    "id": "obj-54",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 50.0, 350.0, 113.0, 93.0 ],
                    "text": "Note: technical units (dB, ms) are more appropriate here than amounts or percentages, like in other examples."
                }
            },
            {
                "box": {
                    "background": 1,
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.0, 322.5, 18.0, 18.0 ],
                    "text": "5",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 18.0, 226.5, 20.0, 18.0 ],
                    "text": "Cc",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-50",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.0, 251.0, 18.0, 18.0 ],
                    "text": "2",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.0, 298.5, 18.0, 18.0 ],
                    "text": "4",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-52",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.0, 275.0, 19.0, 18.0 ],
                    "text": "3",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.0, 226.5, 18.0, 18.0 ],
                    "text": "1",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 160.0, 323.0, 21.0, 18.0 ],
                    "text": "ms",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 160.0, 227.0, 20.0, 18.0 ],
                    "text": "dB",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 50.0, 183.0, 110.0, 18.0 ],
                    "text": "Parameters",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 270.5, 332.0, 24.0, 18.0 ],
                    "text": "Ccs",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontface": 0,
                    "fontsize": 11.0,
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 225.0, 156.0, 145.0, 39.0 ],
                    "saved_attribute_attributes": {
                        "bubble_bgcolor": {
                            "expression": "themecolor.theme_locked_bgcolor"
                        }
                    },
                    "text": "Browse example soundfiles",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-20",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 375.0, 169.0, 60.0, 30.0 ],
                    "text": "Or select a live input",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 330.25, 530.0, 23.0, 21.0 ],
                    "text": "dB"
                }
            },
            {
                "box": {
                    "background": 1,
                    "id": "obj-193",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 304.0, 472.5, 63.0, 35.0 ],
                    "text": "Gain  reduction"
                }
            },
            {
                "box": {
                    "background": 1,
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 234.0, 542.0, 19.0, 18.0 ],
                    "text": "R",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 191.0, 542.0, 19.0, 18.0 ],
                    "text": "L",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 160.0, 299.0, 21.0, 18.0 ],
                    "text": "ms",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "bubble": 1,
                    "bubbleside": 3,
                    "fontface": 0,
                    "fontsize": 11.0,
                    "id": "obj-9",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 111.0, 563.5, 82.0, 37.0 ],
                    "saved_attribute_attributes": {
                        "bubble_bgcolor": {
                            "expression": "themecolor.theme_locked_bgcolor"
                        }
                    },
                    "text": "Turn local Audio on",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "bubble": 1,
                    "fontface": 0,
                    "fontsize": 11.0,
                    "id": "obj-22",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 294.0, 373.0, 130.0, 37.0 ],
                    "saved_attribute_attributes": {
                        "bubble_bgcolor": {
                            "expression": "themecolor.theme_locked_bgcolor"
                        }
                    },
                    "text": "Double-click to see the embedded patch",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "fontface": 0,
                    "id": "obj-48",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 50.0, 396.0, 93.0 ],
                    "text": "Limiting is a type of safety dynamic range compression that allows signals below a specified input level to pass unaffected while attenuating the peaks of stronger signals that exceed this threshold. This example uses the peak limiter patch present in the Gen examples library (which was inspired by the standard Max object, omx.peakilim~) and shows how Gen patching or GenExpr code can be implemented in Rnbo."
                }
            },
            {
                "box": {
                    "background": 1,
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 160.0, 251.0, 21.0, 18.0 ],
                    "text": "ms",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 160.0, 275.0, 20.0, 18.0 ],
                    "text": "dB",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "fontface": 1,
                    "fontsize": 18.0,
                    "id": "obj-49",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 23.5, 121.0, 28.0 ],
                    "text": "RNBO Limiter"
                }
            },
            {
                "box": {
                    "background": 1,
                    "fontface": 1,
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 180.0, 30.0, 148.0, 21.0 ],
                    "text": "Classic stereo peak limiter"
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
                    "fontface": 1,
                    "fontname": "Lato",
                    "hint": "",
                    "id": "obj-1",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 200.0, 157.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.theme_selectioncolor"
                        },
                        "textcolor": {
                            "expression": "themecolor.theme_bgcolor"
                        }
                    },
                    "text": "2",
                    "textcolor": [ 0.125, 0.125, 0.125, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
                    "fontface": 1,
                    "fontname": "Lato",
                    "hint": "",
                    "id": "obj-3",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 360.0, 350.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.theme_selectioncolor"
                        },
                        "textcolor": {
                            "expression": "themecolor.theme_bgcolor"
                        }
                    },
                    "text": "3",
                    "textcolor": [ 0.125, 0.125, 0.125, 1.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
                    "fontface": 1,
                    "fontname": "Lato",
                    "hint": "",
                    "id": "obj-2",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 85.0, 570.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.theme_selectioncolor"
                        },
                        "textcolor": {
                            "expression": "themecolor.theme_bgcolor"
                        }
                    },
                    "text": "1",
                    "textcolor": [ 0.125, 0.125, 0.125, 1.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "hidden": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 2 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "hidden": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "hidden": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "source": [ "obj-31", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "hidden": 1,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "hidden": 1,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "hidden": 1,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "hidden": 1,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-41", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-43", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "source": [ "obj-43", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "hidden": 1,
                    "source": [ "obj-7", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-12::obj-1::obj-32": [ "MIDI", "MIDI", 0 ],
            "obj-31::obj-12": [ "Browse[1]", "Browse", 0 ],
            "obj-31::obj-2": [ "Input", "Input", 0 ],
            "obj-31::obj-41": [ "InputGain", "Input", 0 ],
            "obj-41": [ "Gain", "Gain", 0 ],
            "obj-43": [ "rnbo~", "rnbo~", 0 ],
            "parameter_overrides": {
                "obj-12::obj-1::obj-32": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-31::obj-12": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 1,
        "snapshot": {
            "filetype": "C74Snapshot",
            "version": 2,
            "minorversion": 0,
            "name": "snapshotlist",
            "origin": "jpatcher",
            "type": "list",
            "subtype": "Undefined",
            "embed": 1,
            "snapshot": {
                "valuedictionary": {
                    "parameter_values": {
                        "Browse[1]": 4.0,
                        "Input": 0.0,
                        "MIDI": 0.0,
                        "blob": {
                            "rnbo~": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Limiter",
                                    "origin": "Limiter",
                                    "type": "rnbo",
                                    "subtype": "",
                                    "embed": 1,
                                    "snapshot": {
                                        "release": {
                                            "value": 0.1
                                        },
                                        "__presetid": "Limiter",
                                        "attack": {
                                            "value": 0.01
                                        },
                                        "thresh": {
                                            "value": 0.0
                                        },
                                        "gain": {
                                            "value": 0.0
                                        },
                                        "lookahead": {
                                            "value": 0.1
                                        }
                                    }
                                }
                            ]
                        }
                    }
                }
            },
            "snapshotlist": {
                "current_snapshot": 0,
                "entries": [
                    {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "Rnbo-Limiter",
                        "origin": "Rnbo-Limiter",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Browse[1]": 4.0,
                                    "Input": 0.0,
                                    "MIDI": 0.0,
                                    "blob": {
                                        "rnbo~": [
                                            {
                                                "filetype": "C74Snapshot",
                                                "version": 2,
                                                "minorversion": 0,
                                                "name": "Limiter",
                                                "origin": "Limiter",
                                                "type": "rnbo",
                                                "subtype": "",
                                                "embed": 1,
                                                "snapshot": {
                                                    "release": {
                                                        "value": 0.1
                                                    },
                                                    "__presetid": "Limiter",
                                                    "attack": {
                                                        "value": 0.01
                                                    },
                                                    "thresh": {
                                                        "value": 0.0
                                                    },
                                                    "gain": {
                                                        "value": 0.0
                                                    },
                                                    "lookahead": {
                                                        "value": 0.1
                                                    }
                                                }
                                            }
                                        ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "Rnbo-Limiter",
                            "filename": "Rnbo-Limiter.maxsnap",
                            "filepath": "~/Documents/Max 8/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "f63500840ad9ec113d3dc4e36199e3ff"
                        }
                    }
                ]
            }
        }
    }
}