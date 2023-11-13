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
		"rect" : [ 34.0, 85.0, 2111.0, 929.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 365.0, 950.0, 155.0, 22.0 ],
					"text" : "jit.movie @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 913.0, 87.0, 22.0 ],
					"text" : "read bball.mov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 365.0, 861.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine video using alpha channel masking ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.alphablendr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 710.0, 1086.0, 268.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "alphablendr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1117.0, 697.0, 70.0, 22.0 ],
					"text" : "transformer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 899.106379151344299, 639.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 902.294043359756415, 743.021063966751058, 155.0, 22.0 ],
					"text" : "jit.movie @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 910.0, 958.982340440750136, 80.0, 60.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 899.106379151344299, 689.829782843589783, 112.0, 22.0 ],
					"text" : "read fuzz_circle.jpg"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom/pan/rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.trans4mr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 908.0, 792.458868145942688, 270.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 753.0, 621.0, 70.0, 22.0 ],
					"text" : "transformer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 233.77000000000001, 1010.389999999999986, 111.0, 22.0 ],
					"text" : "jit.world @enable 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 595.740000000000009, 1107.450000000000045, 59.0, 22.0 ],
					"text" : "jit.gl.layer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 535.106379151344299, 563.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 538.294043359756415, 667.021063966751058, 155.0, 22.0 ],
					"text" : "jit.movie @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 546.0, 931.000000000000114, 80.0, 60.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.106379151344299, 613.829782843589783, 112.0, 22.0 ],
					"text" : "read fuzz_circle.jpg"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom/pan/rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.trans4mr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 546.0, 716.458868145942688, 270.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1952.404831290245056, 848.156876893043545, 76.0, 22.0 ],
					"text" : "multixySlicer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1952.404831290245056, 1013.439933657646179, 125.0, 22.0 ],
					"text" : "print slice9 @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1793.815096259117126, 740.773270964622498, 76.0, 22.0 ],
					"text" : "multixySlicer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1793.815096259117126, 931.773270964622498, 125.0, 22.0 ],
					"text" : "print slice8 @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1648.045873284339905, 655.260454654693604, 76.0, 22.0 ],
					"text" : "multixySlicer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1648.045873284339905, 846.260454654693604, 125.0, 22.0 ],
					"text" : "print slice7 @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1472.789472579956055, 576.157894372940063, 76.0, 22.0 ],
					"text" : "multixySlicer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1472.789472579956055, 767.157894372940063, 125.0, 22.0 ],
					"text" : "print slice6 @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1342.0, 523.0, 76.0, 22.0 ],
					"text" : "multixySlicer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1214.0, 459.0, 76.0, 22.0 ],
					"text" : "multixySlicer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1074.0, 402.0, 76.0, 22.0 ],
					"text" : "multixySlicer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 910.0, 349.0, 76.0, 22.0 ],
					"text" : "multixySlicer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 740.0, 290.0, 76.0, 22.0 ],
					"text" : "multixySlicer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 602.0, 238.0, 76.0, 22.0 ],
					"text" : "multixySlicer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1342.0, 714.0, 125.0, 22.0 ],
					"text" : "print slice5 @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1214.0, 634.0, 125.0, 22.0 ],
					"text" : "print slice4 @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.0, 563.0, 125.0, 22.0 ],
					"text" : "print slice3 @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.787835955619812, 1659.241934061050415, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.0, 512.108622312545776, 125.0, 22.0 ],
					"text" : "print slice2 @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.0, 506.789474010467529, 125.0, 22.0 ],
					"text" : "print slice1 @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 602.0, 165.0, 93.0, 22.0 ],
					"text" : "route /multixy_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.0, 445.642110347747803, 125.0, 22.0 ],
					"text" : "print slice0 @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 43.0, 97.0, 22.0 ],
					"text" : "udpreceive 7000"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 6 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 2,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 6 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 5 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-104" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-12::obj-119" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-12::obj-120" : [ "Zoom range[1]", "Zoom range", 1 ],
			"obj-12::obj-121" : [ "zoom[1]", "Zoom", 0 ],
			"obj-12::obj-3" : [ "range[1]", "range", 0 ],
			"obj-12::obj-37" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-12::obj-41" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-12::obj-53" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-12::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-12::obj-64" : [ "Mode[1]", "Mode", 0 ],
			"obj-12::obj-65" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-12::obj-66" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-12::obj-68" : [ "X offset[1]", "X offset", 0 ],
			"obj-12::obj-91" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-12::obj-92" : [ "Rotation[1]", "Rotation", 0 ],
			"obj-22::obj-1" : [ "Blendmode ", "Blendmode ", 0 ],
			"obj-22::obj-17::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-22::obj-2" : [ "range[8]", "range", 0 ],
			"obj-22::obj-22" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-22::obj-30::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-22::obj-42" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-22::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-22::obj-65" : [ "Alphacontrast ", "Alphacontrast ", 0 ],
			"obj-5::obj-104" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-5::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-5::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-5::obj-121" : [ "zoom[13]", "Zoom", 0 ],
			"obj-5::obj-3" : [ "range[13]", "range", 0 ],
			"obj-5::obj-37" : [ "Y offset", "Y offset", 0 ],
			"obj-5::obj-41" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-5::obj-53" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-5::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-5::obj-64" : [ "Mode", "Mode", 0 ],
			"obj-5::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-5::obj-66" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-5::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-5::obj-91" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-5::obj-92" : [ "Rotation", "Rotation", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-104" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-12::obj-119" : 				{
					"parameter_longname" : "Zoom[1]"
				}
,
				"obj-12::obj-121" : 				{
					"parameter_longname" : "zoom[1]"
				}
,
				"obj-12::obj-37" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-12::obj-41" : 				{
					"parameter_longname" : "pictctrl[2]"
				}
,
				"obj-12::obj-53" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-12::obj-64" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-12::obj-65" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-12::obj-66" : 				{
					"parameter_longname" : "pictctrl[1]"
				}
,
				"obj-12::obj-68" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-12::obj-91" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-12::obj-92" : 				{
					"parameter_longname" : "Rotation[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multixySlicer.maxpat",
				"bootpath" : "D:/session_5/table/prototype",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "prototype.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "transformer.maxpat",
				"bootpath" : "D:/session_5/table/prototype",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.alphablendr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.trans4mr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Alphacontrast " : 1.0,
						"Blendmode " : 0.0,
						"Mode" : 0.0,
						"Mode[1]" : 0.0,
						"Rotation" : 0.0,
						"Rotation[1]" : 0.0,
						"X offset" : 34.0,
						"X offset[1]" : 74.0,
						"Y offset" : 69.0,
						"Y offset[1]" : 26.0,
						"Zoom" : 1.055571116811176,
						"Zoom[1]" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[6]" : 1.0,
						"zoom[13]" : 0.519685039370078,
						"zoom[1]" : 0.52755905511811,
						"blob" : 						{
							"range[13]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[8]" : [ 1 ],
							"Zoom range" : [ 0 ],
							"Zoom range[1]" : [ 0 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "prototype",
						"origin" : "prototype",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Alphacontrast " : 1.0,
									"Blendmode " : 0.0,
									"Mode" : 0.0,
									"Mode[1]" : 0.0,
									"Rotation" : 0.0,
									"Rotation[1]" : 0.0,
									"X offset" : 34.0,
									"X offset[1]" : 74.0,
									"Y offset" : 69.0,
									"Y offset[1]" : 26.0,
									"Zoom" : 1.055571116811176,
									"Zoom[1]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"zoom[13]" : 0.519685039370078,
									"zoom[1]" : 0.52755905511811,
									"blob" : 									{
										"range[13]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[8]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[1]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "prototype",
							"filename" : "prototype.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "37a587b3959147c5028a359d5f75ed51"
						}

					}
 ]
			}

		}

	}

}
