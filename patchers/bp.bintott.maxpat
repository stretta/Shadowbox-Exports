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
        "rect": [ 304.0, 146.0, 640.0, 480.0 ],
        "integercoordinates": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 95.0, 161.0, 41.0, 22.0 ],
                    "text": "unjoin"
                }
            },
            {
                "box": {
                    "id": "obj-526",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 50.0, 100.0, 63.0, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-401",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 50.0, 296.0, 42.0, 20.0 ],
                    "text": "zl sum"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-402",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 95.0, 204.0, 107.0, 20.0 ],
                    "text": "expr pow(2\\, $i1) * $i2"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-459",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 94.0, 136.0, 63.0, 20.0 ],
                    "text": "listfunnel 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-480",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 50.0, 257.0, 54.0, 20.0 ],
                    "text": "list.group"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-579",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-580",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 50.0, 352.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-580", 0 ],
                    "source": [ "obj-401", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-480", 0 ],
                    "source": [ "obj-402", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-459", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 0 ],
                    "source": [ "obj-480", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 1 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-459", 0 ],
                    "source": [ "obj-526", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-480", 0 ],
                    "source": [ "obj-526", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-526", 0 ],
                    "source": [ "obj-579", 0 ]
                }
            }
        ]
    }
}