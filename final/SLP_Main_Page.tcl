#############################################################################
# Generated by PAGE version 4.19
#  in conjunction with Tcl version 8.6
#  Nov 28, 2018 05:53:39 PM IST  platform: Windows NT
set vTcl(timestamp) ""


#############################################################################
## vTcl Code to Load User Images see vTcl:save2 in file.tcl

catch {package require Img}

foreach img {

        {{[file join C:/ gg SL final2 {Python Project-New} {Main Page} logo.png]} {user image} user {}}

            } {
# from vTcl:image:dump_create_image_footer
    eval set _file [lindex $img 0]
    vTcl:image:create_new_image\
        $_file [lindex $img 1] [lindex $img 2] [lindex $img 3]
}

if {!$vTcl(borrow)} {

set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_analog) #ececec
set vTcl(actual_gui_menu_analog) #ececec
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #d9d9d9
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #d8d8d8
set vTcl(active_menu_fg) #000000
}

#############################################################################
# vTcl Code to Load User Fonts

vTcl:font:add_font \
    "-family {Lucida Calligraphy} -size 30 -weight bold -slant roman -underline 1 -overstrike 0" \
    user \
    vTcl:font12
vTcl:font:add_font \
    "-family {Segoe UI Symbol} -size 16 -weight bold -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font15
vTcl:font:add_font \
    "-family {Lucida Calligraphy} -size 12 -weight normal -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font20
vTcl:font:add_font \
    "-family Calibri -size 15 -weight bold -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font23
vTcl:font:add_font \
    "-family {Lucida Calligraphy} -size 16 -weight bold -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font25
#################################
#LIBRARY PROCEDURES
#


if {[info exists vTcl(sourcing)]} {

proc vTcl:project:info {} {
    set base .top42
    global vTcl
    set base $vTcl(btop)
    if {$base == ""} {
        set base .top42
    }
    namespace eval ::widgets::$base {
        set dflt,origin 0
        set runvisible 1
    }
    namespace eval ::widgets_bindings {
        set tagslist _TopLevel
    }
    namespace eval ::vTcl::modules::main {
        set procs {
        }
        set compounds {
        }
        set projectType single
    }
}
}

#################################
# GENERATED GUI PROCEDURES
#

proc vTclWindow.top42 {base} {
    if {$base == ""} {
        set base .top42
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -background {#ffffff} -highlightbackground {#d9d9d9} \
        -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 982x743+445+191
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1436 873
    wm minsize $top 148 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "Matrix Mania"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    frame $top.fra43 \
        -borderwidth 2 -relief groove -background {#9c00f7} -height 720 \
        -highlightbackground {#d9d9d9} -highlightcolor black -width 960 
    vTcl:DefineAlias "$top.fra43" "Frame1" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.fra43
    label $site_3_0.lab44 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#9c00f7} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font12,object) -foreground {#fff4ad} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Matrix Mania} 
    vTcl:DefineAlias "$site_3_0.lab44" "Label1" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab45 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#9c00f7} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font25,object) -foreground {#fff4ad} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Welcome To} 
    vTcl:DefineAlias "$site_3_0.lab45" "Label2" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but47 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#ff822e} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font23,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -pady 0 \
        -text Start 
    vTcl:DefineAlias "$site_3_0.but47" "Button1" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but48 \
        -activebackground {#9dd845} -activeforeground {#000000} \
        -background {#ff822e} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font23,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor {#262626} -pady 0 \
        -text Info 
    vTcl:DefineAlias "$site_3_0.but48" "Button2" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but49 \
        -activebackground {#ff1919} -activeforeground {#000000} \
        -background {#ff822e} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font23,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -pady 0 \
        -text Quit 
    vTcl:DefineAlias "$site_3_0.but49" "Button3" vTcl:WidgetProc "Toplevel1" 1
    canvas $site_3_0.can43 \
        -background {#ffffff} -borderwidth 2 -closeenough 1.0 -height 283 \
        -highlightbackground {#ffffff} -highlightcolor {#ffffff} \
        -insertbackground {#ffffff} -relief ridge -selectbackground {#ffffff} \
        -selectforeground black -width 873 
    vTcl:DefineAlias "$site_3_0.can43" "Canvas1" vTcl:WidgetProc "Toplevel1" 1
    set site_4_0 $site_3_0.can43
    label $site_4_0.lab44 \
        -activebackground {#f0f0f0} -background {#ffffff} \
        -disabledforeground {#a3a3a3} -font $::vTcl(fonts,vTcl:font15,object) \
        -foreground {#000000} -text {Designed By:} 
    vTcl:DefineAlias "$site_4_0.lab44" "Label3" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab45 \
        -background {#ffffff} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font20,object) -foreground {#000000} \
        -justify left -text {-Akshaykumar Gunari} 
    vTcl:DefineAlias "$site_4_0.lab45" "Label4" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab46 \
        -background {#ffffff} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font20,object) -foreground {#000000} \
        -justify left -text {-Gourav J} 
    vTcl:DefineAlias "$site_4_0.lab46" "Label5" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab47 \
        -background {#ffffff} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font20,object) -foreground {#000000} \
        -justify left -text -Akshata 
    vTcl:DefineAlias "$site_4_0.lab47" "Label6" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab48 \
        -background {#ffffff} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font20,object) -foreground {#000000} \
        -text {-Aarushi A} 
    vTcl:DefineAlias "$site_4_0.lab48" "Label7" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab49 \
        -background {#ffffff} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -image [vTcl:image:get_image [file join C:/ gg SL final2 {Python Project-New} {Main Page} logo.png]] \
        -text Label 
    vTcl:DefineAlias "$site_4_0.lab49" "Label8" vTcl:WidgetProc "Toplevel1" 1
    place $site_4_0.lab44 \
        -in $site_4_0 -x 10 -y 20 -anchor nw -bordermode ignore 
    place $site_4_0.lab45 \
        -in $site_4_0 -x 40 -y 80 -width 252 -relwidth 0 -height 36 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.lab46 \
        -in $site_4_0 -x 10 -y 110 -width 168 -relwidth 0 -height 26 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.lab47 \
        -in $site_4_0 -x 10 -y 140 -width 164 -relwidth 0 -height 26 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.lab48 \
        -in $site_4_0 -x 20 -y 170 -width 165 -relwidth 0 -height 26 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.lab49 \
        -in $site_4_0 -x 530 -y 20 -width 304 -relwidth 0 -height 247 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab44 \
        -in $site_3_0 -x 240 -y 120 -width 514 -relwidth 0 -height 71 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab45 \
        -in $site_3_0 -x 400 -y 80 -width 214 -relwidth 0 -height 51 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but47 \
        -in $site_3_0 -x 130 -y 550 -width 101 -relwidth 0 -height 52 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but48 \
        -in $site_3_0 -x 450 -y 550 -width 94 -relwidth 0 -height 52 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but49 \
        -in $site_3_0 -x 750 -y 550 -width 89 -relwidth 0 -height 52 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.can43 \
        -in $site_3_0 -x 40 -y 220 -width 873 -relwidth 0 -height 283 \
        -relheight 0 -anchor nw -bordermode ignore 
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.fra43 \
        -in $top -x 10 -y 10 -width 960 -relwidth 0 -height 720 -relheight 0 \
        -anchor nw -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

#############################################################################
## Binding tag:  _TopLevel

bind "_TopLevel" <<Create>> {
    if {![info exists _topcount]} {set _topcount 0}; incr _topcount
}
bind "_TopLevel" <<DeleteWindow>> {
    if {[set ::%W::_modal]} {
                vTcl:Toplevel:WidgetProc %W endmodal
            } else {
                destroy %W; if {$_topcount == 0} {exit}
            }
}
bind "_TopLevel" <Destroy> {
    if {[winfo toplevel %W] == "%W"} {incr _topcount -1}
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top42 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}

