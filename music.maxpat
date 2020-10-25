{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
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
					"id" : "obj-25",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1278.670000000000073, 506.670000000000016, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1188.000003218650818, 764.0, 113.0, 116.0 ],
					"varname" : "bp.VCA[3]",
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
					"extract" : 1,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1118.333325505256653, 908.000003099441528, 148.0, 116.0 ],
					"varname" : "bp.Stereo[1]",
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
					"extract" : 1,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1065.0, 764.0, 113.0, 116.0 ],
					"varname" : "bp.VCA[2]",
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
					"extract" : 1,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Granular.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 436.999999523162842, 748.66666579246521, 541.0, 214.0 ],
					"varname" : "bp.Granular[1]",
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
					"extract" : 1,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 453.0, 595.0, 578.0, 117.0 ],
					"varname" : "bp.Keyboard[2]",
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
					"extract" : 1,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 181.0, 480.0, 113.0, 116.0 ],
					"varname" : "bp.VCA[1]",
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
					"extract" : 1,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Granular.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 453.0, 329.0, 541.0, 214.0 ],
					"varname" : "bp.Granular",
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
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 672.0, 15.0, 578.0, 117.0 ],
					"varname" : "bp.Keyboard[1]",
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
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 39.0, 150.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
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
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ASR.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 296.333333333333371, 305.0, 142.0, 116.0 ],
					"varname" : "bp.ASR",
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
					"extract" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 39.0, 395.0, 113.0, 116.0 ],
					"varname" : "bp.VCA",
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
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 39.0, 636.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
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
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 39.0, 15.0, 578.0, 117.0 ],
					"varname" : "bp.Keyboard",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 234.833333333333343, 263.0, 284.5, 263.0 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 234.833333333333343, 250.0, 142.5, 250.0 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 234.833333333333343, 250.0, 305.833333333333371, 250.0 ],
					"order" : 2,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 648.833333333333371, 737.5, 1168.5, 737.5 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 648.833333333333371, 737.5, 1291.500003218650818, 737.5 ],
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 446.499999523162842, 965.999998927116394, 768.5, 965.999998927116394, 768.5, 753.0, 1074.5, 753.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 707.499999523162842, 965.999998927116394, 960.500001609325409, 965.999998927116394, 960.500001609325409, 753.0, 1197.500003218650818, 753.0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 48.5, 317.0, 48.5, 317.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 867.833333333333371, 250.0, 305.833333333333371, 250.0 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-101" : [ "Width", "Width", 0 ],
			"obj-10::obj-114" : [ "MaxGrains", "MaxGrains", 0 ],
			"obj-10::obj-115" : [ "NewGrainEvery", "NewGrainEvery", 0 ],
			"obj-10::obj-12" : [ "Mute[2]", "Mute", 0 ],
			"obj-10::obj-141" : [ "live.button", "live.button", 0 ],
			"obj-10::obj-19" : [ "CV2[1]", "CV2", 0 ],
			"obj-10::obj-25" : [ "CV", "CV", 0 ],
			"obj-10::obj-28" : [ "Offset[1]", "Offset", 0 ],
			"obj-10::obj-3" : [ "Position", "Position", 0 ],
			"obj-10::obj-45" : [ "DurationRandomAmt", "Random", 0 ],
			"obj-10::obj-47" : [ "Duration", "Duration", 0 ],
			"obj-10::obj-58" : [ "PanRandomAmt", "Random", 0 ],
			"obj-10::obj-71" : [ "Pan", "Pan", 0 ],
			"obj-10::obj-94" : [ "PitchRandomAmt", "Random", 0 ],
			"obj-10::obj-98::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-11::obj-33" : [ "Quadrants[1]", "Quadrants", 0 ],
			"obj-11::obj-55" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-11::obj-80" : [ "Response[1]", "Response", 0 ],
			"obj-1::obj-12" : [ "KeyboardMode", "KeyboardMode", 0 ],
			"obj-1::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-1::obj-48" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-5" : [ "Octave", "Octave", 0 ],
			"obj-1::obj-52" : [ "octave", "octave", 0 ],
			"obj-1::obj-68" : [ "RepeatInterval", "RepeatInterval", 0 ],
			"obj-1::obj-71" : [ "velocity", "velocity", 0 ],
			"obj-20::obj-12" : [ "KeyboardMode[2]", "KeyboardMode", 0 ],
			"obj-20::obj-15::obj-2" : [ "pastebang[4]", "pastebang", 0 ],
			"obj-20::obj-48" : [ "live.text[2]", "live.text", 0 ],
			"obj-20::obj-5" : [ "Octave[2]", "Octave", 0 ],
			"obj-20::obj-52" : [ "octave[2]", "octave", 0 ],
			"obj-20::obj-68" : [ "RepeatInterval[2]", "RepeatInterval", 0 ],
			"obj-20::obj-71" : [ "velocity[2]", "velocity", 0 ],
			"obj-21::obj-101" : [ "Width[1]", "Width", 0 ],
			"obj-21::obj-114" : [ "MaxGrains[1]", "MaxGrains", 0 ],
			"obj-21::obj-115" : [ "NewGrainEvery[1]", "NewGrainEvery", 0 ],
			"obj-21::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"obj-21::obj-141" : [ "live.button[1]", "live.button", 0 ],
			"obj-21::obj-19" : [ "CV2[2]", "CV2", 0 ],
			"obj-21::obj-25" : [ "CV[1]", "CV", 0 ],
			"obj-21::obj-28" : [ "Offset[2]", "Offset", 0 ],
			"obj-21::obj-3" : [ "Position[1]", "Position", 0 ],
			"obj-21::obj-45" : [ "DurationRandomAmt[1]", "Random", 0 ],
			"obj-21::obj-47" : [ "Duration[1]", "Duration", 0 ],
			"obj-21::obj-58" : [ "PanRandomAmt[1]", "Random", 0 ],
			"obj-21::obj-71" : [ "Pan[1]", "Pan", 0 ],
			"obj-21::obj-94" : [ "PitchRandomAmt[1]", "Random", 0 ],
			"obj-21::obj-98::obj-2" : [ "pastebang[5]", "pastebang", 0 ],
			"obj-22::obj-33" : [ "Quadrants[2]", "Quadrants", 0 ],
			"obj-22::obj-55" : [ "Bypass[2]", "Bypass", 0 ],
			"obj-22::obj-80" : [ "Response[2]", "Response", 0 ],
			"obj-23::obj-22" : [ "Mute[5]", "Mute", 0 ],
			"obj-23::obj-52" : [ "Level[1]", "Level", 0 ],
			"obj-23::obj-55" : [ "DSP[1]", "DSP", 0 ],
			"obj-23::obj-56" : [ "OutputChannel[1]", "OutputChannel", 0 ],
			"obj-24::obj-33" : [ "Quadrants[3]", "Quadrants", 0 ],
			"obj-24::obj-55" : [ "Bypass[3]", "Bypass", 0 ],
			"obj-24::obj-80" : [ "Response[3]", "Response", 0 ],
			"obj-2::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-52" : [ "Level", "Level", 0 ],
			"obj-2::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-2::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-3::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-3::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-3::obj-80" : [ "Response", "Response", 0 ],
			"obj-4::obj-20" : [ "mute", "mute", 0 ],
			"obj-4::obj-32" : [ "Release", "Release", 0 ],
			"obj-4::obj-45" : [ "Attack", "Attack", 0 ],
			"obj-4::obj-6" : [ "Sustain", "Sustain", 0 ],
			"obj-5::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-5::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-5::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-5::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-5::obj-36" : [ "PW", "PW", 0 ],
			"obj-5::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-5::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-5::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-5::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-5::obj-53" : [ "Mute[1]", "Mute", 0 ],
			"obj-7::obj-12" : [ "KeyboardMode[1]", "KeyboardMode", 0 ],
			"obj-7::obj-15::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-7::obj-48" : [ "live.text[1]", "live.text", 0 ],
			"obj-7::obj-5" : [ "Octave[1]", "Octave", 0 ],
			"obj-7::obj-52" : [ "octave[1]", "octave", 0 ],
			"obj-7::obj-68" : [ "RepeatInterval[1]", "RepeatInterval", 0 ],
			"obj-7::obj-71" : [ "velocity[1]", "velocity", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-12" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-10::obj-19" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-10::obj-28" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-10::obj-98::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-11::obj-33" : 				{
					"parameter_longname" : "Quadrants[1]"
				}
,
				"obj-11::obj-55" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-11::obj-80" : 				{
					"parameter_longname" : "Response[1]"
				}
,
				"obj-20::obj-12" : 				{
					"parameter_longname" : "KeyboardMode[2]"
				}
,
				"obj-20::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[4]"
				}
,
				"obj-20::obj-48" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-20::obj-5" : 				{
					"parameter_longname" : "Octave[2]"
				}
,
				"obj-20::obj-52" : 				{
					"parameter_longname" : "octave[2]"
				}
,
				"obj-20::obj-68" : 				{
					"parameter_longname" : "RepeatInterval[2]"
				}
,
				"obj-21::obj-101" : 				{
					"parameter_longname" : "Width[1]"
				}
,
				"obj-21::obj-114" : 				{
					"parameter_longname" : "MaxGrains[1]"
				}
,
				"obj-21::obj-115" : 				{
					"parameter_longname" : "NewGrainEvery[1]"
				}
,
				"obj-21::obj-12" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-21::obj-141" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-21::obj-19" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-21::obj-25" : 				{
					"parameter_longname" : "CV[1]"
				}
,
				"obj-21::obj-28" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-21::obj-3" : 				{
					"parameter_longname" : "Position[1]"
				}
,
				"obj-21::obj-45" : 				{
					"parameter_longname" : "DurationRandomAmt[1]"
				}
,
				"obj-21::obj-47" : 				{
					"parameter_longname" : "Duration[1]"
				}
,
				"obj-21::obj-58" : 				{
					"parameter_longname" : "PanRandomAmt[1]"
				}
,
				"obj-21::obj-71" : 				{
					"parameter_longname" : "Pan[1]"
				}
,
				"obj-21::obj-94" : 				{
					"parameter_longname" : "PitchRandomAmt[1]"
				}
,
				"obj-21::obj-98::obj-2" : 				{
					"parameter_longname" : "pastebang[5]"
				}
,
				"obj-22::obj-33" : 				{
					"parameter_longname" : "Quadrants[2]"
				}
,
				"obj-22::obj-55" : 				{
					"parameter_longname" : "Bypass[2]"
				}
,
				"obj-22::obj-80" : 				{
					"parameter_longname" : "Response[2]"
				}
,
				"obj-23::obj-22" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-23::obj-52" : 				{
					"parameter_longname" : "Level[1]"
				}
,
				"obj-23::obj-55" : 				{
					"parameter_longname" : "DSP[1]"
				}
,
				"obj-23::obj-56" : 				{
					"parameter_longname" : "OutputChannel[1]"
				}
,
				"obj-24::obj-33" : 				{
					"parameter_longname" : "Quadrants[3]"
				}
,
				"obj-24::obj-55" : 				{
					"parameter_longname" : "Bypass[3]"
				}
,
				"obj-24::obj-80" : 				{
					"parameter_longname" : "Response[3]"
				}
,
				"obj-5::obj-53" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-7::obj-12" : 				{
					"parameter_longname" : "KeyboardMode[1]"
				}
,
				"obj-7::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-7::obj-48" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-7::obj-5" : 				{
					"parameter_longname" : "Octave[1]"
				}
,
				"obj-7::obj-52" : 				{
					"parameter_longname" : "octave[1]"
				}
,
				"obj-7::obj-68" : 				{
					"parameter_longname" : "RepeatInterval[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Keyboard.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ASR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Granular.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.rgrain.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoosef.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoose.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"patcherrelativepath" : "../../../Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../../Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.arc.accum-2.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.arc.knob.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
