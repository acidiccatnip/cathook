-- nyanwolf.net ^_^

local FONT   = 14
local FONT_S = 12

local THEMES = {
    ["Dark"] = {
        bg          = {0.03, 0.03, 0.03, 0.98},
        panel       = {0.05, 0.05, 0.05, 1.00},
        panel_dark  = {0.02, 0.02, 0.02, 1.00},
        header      = {0.04, 0.04, 0.04, 1.00},
        tab_active  = {0.08, 0.08, 0.08, 1.00},
        tab_idle    = {0.04, 0.04, 0.04, 1.00},
        sel_active  = {0.07, 0.07, 0.07, 1.00},
        sel_hover   = {0.06, 0.06, 0.06, 1.00},
        section_hdr = {0.08, 0.08, 0.08, 1.00},
        border_l    = {0.18, 0.18, 0.18, 1.00},
        border_r    = {0.12, 0.12, 0.12, 1.00},
        accent      = {0.90, 0.90, 0.90, 1.00},
        text        = {0.75, 0.75, 0.75, 1.00},
        text_dim    = {0.35, 0.35, 0.35, 1.00},
        text_active = {1.00, 1.00, 1.00, 1.00},
        chk_on      = {0.85, 0.85, 0.85, 1.00},
        chk_off     = {0.07, 0.07, 0.07, 1.00},
        chk_border  = {0.22, 0.22, 0.22, 1.00},
        slider_bg   = {0.07, 0.07, 0.07, 1.00},
        slider_fill = {0.80, 0.80, 0.80, 1.00},
        btn_bg      = {0.08, 0.08, 0.08, 1.00},
        btn_hov     = {0.13, 0.13, 0.13, 1.00},
        input_bg    = {0.07, 0.07, 0.07, 1.00},
        dropdown_bg = {0.05, 0.05, 0.05, 1.00},
        dropdown_hov= {0.10, 0.10, 0.10, 1.00},
        separator   = {0.14, 0.14, 0.14, 1.00},
        title_text  = {0.50, 0.50, 0.50, 1.00},
        wm_bg       = {0.03, 0.03, 0.03, 0.92},
        wm_border   = {0.18, 0.18, 0.18, 1.00},
        wm_text     = {0.85, 0.85, 0.85, 1.00},
        hk_bg       = {0.03, 0.03, 0.03, 0.92},
        hk_border   = {0.18, 0.18, 0.18, 1.00},
        hk_header   = {0.07, 0.07, 0.07, 1.00},
        hk_text     = {0.75, 0.75, 0.75, 1.00},
        hk_title    = {0.90, 0.90, 0.90, 1.00},
        ctx_bg      = {0.06, 0.06, 0.06, 0.98},
        ctx_border  = {0.20, 0.20, 0.20, 1.00},
        ctx_hov     = {0.12, 0.12, 0.12, 1.00},
        ctx_text    = {0.80, 0.80, 0.80, 1.00},
        ctx_active  = {1.00, 1.00, 1.00, 1.00},
    },
    ["Forest"] = {
        bg          = {0.08, 0.08, 0.06, 0.98},
        panel       = {0.12, 0.12, 0.09, 1.00},
        panel_dark  = {0.06, 0.06, 0.04, 1.00},
        header      = {0.10, 0.11, 0.07, 1.00},
        tab_active  = {0.15, 0.16, 0.11, 1.00},
        tab_idle    = {0.09, 0.09, 0.06, 1.00},
        sel_active  = {0.14, 0.15, 0.10, 1.00},
        sel_hover   = {0.12, 0.13, 0.09, 1.00},
        section_hdr = {0.33, 0.39, 0.27, 1.00},
        border_l    = {0.49, 0.60, 0.43, 1.00},
        border_r    = {0.33, 0.39, 0.27, 1.00},
        accent      = {0.49, 0.60, 0.43, 1.00},
        text        = {0.95, 0.95, 0.93, 1.00},
        text_dim    = {0.55, 0.58, 0.50, 1.00},
        text_active = {0.95, 0.95, 0.93, 1.00},
        chk_on      = {0.49, 0.60, 0.43, 1.00},
        chk_off     = {0.12, 0.14, 0.09, 1.00},
        chk_border  = {0.33, 0.39, 0.27, 1.00},
        slider_bg   = {0.12, 0.14, 0.09, 1.00},
        slider_fill = {0.49, 0.60, 0.43, 1.00},
        btn_bg      = {0.15, 0.18, 0.11, 1.00},
        btn_hov     = {0.22, 0.26, 0.17, 1.00},
        input_bg    = {0.12, 0.14, 0.09, 1.00},
        dropdown_bg = {0.09, 0.10, 0.07, 1.00},
        dropdown_hov= {0.18, 0.20, 0.13, 1.00},
        separator   = {0.25, 0.28, 0.19, 1.00},
        title_text  = {0.67, 0.70, 0.60, 1.00},
        wm_bg       = {0.07, 0.08, 0.05, 0.92},
        wm_border   = {0.49, 0.60, 0.43, 1.00},
        wm_text     = {0.95, 0.95, 0.93, 1.00},
        hk_bg       = {0.07, 0.08, 0.05, 0.92},
        hk_border   = {0.49, 0.60, 0.43, 1.00},
        hk_header   = {0.33, 0.39, 0.27, 1.00},
        hk_text     = {0.95, 0.95, 0.93, 1.00},
        hk_title    = {0.49, 0.60, 0.43, 1.00},
        ctx_bg      = {0.08, 0.09, 0.06, 0.98},
        ctx_border  = {0.49, 0.60, 0.43, 1.00},
        ctx_hov     = {0.14, 0.16, 0.10, 1.00},
        ctx_text    = {0.85, 0.88, 0.80, 1.00},
        ctx_active  = {0.95, 0.95, 0.93, 1.00},
    },
    ["Ocean"] = {
        bg          = {0.04, 0.08, 0.13, 0.98},
        panel       = {0.06, 0.11, 0.18, 1.00},
        panel_dark  = {0.03, 0.06, 0.10, 1.00},
        header      = {0.05, 0.09, 0.15, 1.00},
        tab_active  = {0.08, 0.14, 0.22, 1.00},
        tab_idle    = {0.04, 0.08, 0.13, 1.00},
        sel_active  = {0.07, 0.13, 0.21, 1.00},
        sel_hover   = {0.06, 0.11, 0.18, 1.00},
        section_hdr = {0.07, 0.25, 0.40, 1.00},
        border_l    = {0.10, 0.55, 0.85, 1.00},
        border_r    = {0.05, 0.35, 0.65, 1.00},
        accent      = {0.10, 0.55, 0.85, 1.00},
        text        = {0.80, 0.92, 1.00, 1.00},
        text_dim    = {0.40, 0.55, 0.68, 1.00},
        text_active = {1.00, 1.00, 1.00, 1.00},
        chk_on      = {0.10, 0.55, 0.85, 1.00},
        chk_off     = {0.06, 0.12, 0.20, 1.00},
        chk_border  = {0.12, 0.35, 0.55, 1.00},
        slider_bg   = {0.06, 0.12, 0.20, 1.00},
        slider_fill = {0.10, 0.55, 0.85, 1.00},
        btn_bg      = {0.07, 0.16, 0.26, 1.00},
        btn_hov     = {0.10, 0.22, 0.35, 1.00},
        input_bg    = {0.06, 0.12, 0.20, 1.00},
        dropdown_bg = {0.05, 0.09, 0.15, 1.00},
        dropdown_hov= {0.09, 0.18, 0.29, 1.00},
        separator   = {0.10, 0.22, 0.35, 1.00},
        title_text  = {0.55, 0.78, 0.95, 1.00},
        wm_bg       = {0.04, 0.08, 0.14, 0.92},
        wm_border   = {0.10, 0.55, 0.85, 1.00},
        wm_text     = {0.80, 0.92, 1.00, 1.00},
        hk_bg       = {0.04, 0.08, 0.14, 0.92},
        hk_border   = {0.10, 0.55, 0.85, 1.00},
        hk_header   = {0.07, 0.25, 0.40, 1.00},
        hk_text     = {0.80, 0.92, 1.00, 1.00},
        hk_title    = {0.10, 0.55, 0.85, 1.00},
        ctx_bg      = {0.04, 0.09, 0.15, 0.98},
        ctx_border  = {0.10, 0.55, 0.85, 1.00},
        ctx_hov     = {0.08, 0.18, 0.28, 1.00},
        ctx_text    = {0.70, 0.85, 1.00, 1.00},
        ctx_active  = {1.00, 1.00, 1.00, 1.00},
    },
    ["Crimson"] = {
        bg          = {0.10, 0.05, 0.05, 0.98},
        panel       = {0.14, 0.07, 0.07, 1.00},
        panel_dark  = {0.07, 0.03, 0.03, 1.00},
        header      = {0.12, 0.06, 0.06, 1.00},
        tab_active  = {0.18, 0.09, 0.09, 1.00},
        tab_idle    = {0.11, 0.05, 0.05, 1.00},
        sel_active  = {0.17, 0.08, 0.08, 1.00},
        sel_hover   = {0.15, 0.07, 0.07, 1.00},
        section_hdr = {0.40, 0.08, 0.08, 1.00},
        border_l    = {0.80, 0.15, 0.15, 1.00},
        border_r    = {0.55, 0.10, 0.10, 1.00},
        accent      = {0.80, 0.15, 0.15, 1.00},
        text        = {0.95, 0.85, 0.85, 1.00},
        text_dim    = {0.58, 0.40, 0.40, 1.00},
        text_active = {1.00, 1.00, 1.00, 1.00},
        chk_on      = {0.75, 0.15, 0.15, 1.00},
        chk_off     = {0.16, 0.08, 0.08, 1.00},
        chk_border  = {0.45, 0.18, 0.18, 1.00},
        slider_bg   = {0.16, 0.08, 0.08, 1.00},
        slider_fill = {0.75, 0.15, 0.15, 1.00},
        btn_bg      = {0.20, 0.09, 0.09, 1.00},
        btn_hov     = {0.28, 0.13, 0.13, 1.00},
        input_bg    = {0.16, 0.08, 0.08, 1.00},
        dropdown_bg = {0.12, 0.06, 0.06, 1.00},
        dropdown_hov= {0.22, 0.10, 0.10, 1.00},
        separator   = {0.30, 0.12, 0.12, 1.00},
        title_text  = {0.85, 0.55, 0.55, 1.00},
        wm_bg       = {0.10, 0.04, 0.04, 0.92},
        wm_border   = {0.80, 0.15, 0.15, 1.00},
        wm_text     = {0.95, 0.85, 0.85, 1.00},
        hk_bg       = {0.10, 0.04, 0.04, 0.92},
        hk_border   = {0.80, 0.15, 0.15, 1.00},
        hk_header   = {0.40, 0.08, 0.08, 1.00},
        hk_text     = {0.95, 0.85, 0.85, 1.00},
        hk_title    = {0.80, 0.15, 0.15, 1.00},
        ctx_bg      = {0.12, 0.05, 0.05, 0.98},
        ctx_border  = {0.80, 0.15, 0.15, 1.00},
        ctx_hov     = {0.22, 0.08, 0.08, 1.00},
        ctx_text    = {0.95, 0.75, 0.75, 1.00},
        ctx_active  = {1.00, 1.00, 1.00, 1.00},
    },
    ["Midnight"] = {
        bg          = {0.05, 0.05, 0.08, 0.98},
        panel       = {0.08, 0.07, 0.12, 1.00},
        panel_dark  = {0.03, 0.03, 0.06, 1.00},
        header      = {0.07, 0.06, 0.11, 1.00},
        tab_active  = {0.11, 0.10, 0.17, 1.00},
        tab_idle    = {0.06, 0.05, 0.09, 1.00},
        sel_active  = {0.10, 0.09, 0.16, 1.00},
        sel_hover   = {0.09, 0.08, 0.14, 1.00},
        section_hdr = {0.18, 0.14, 0.32, 1.00},
        border_l    = {0.45, 0.35, 0.85, 1.00},
        border_r    = {0.25, 0.20, 0.60, 1.00},
        accent      = {0.45, 0.35, 0.85, 1.00},
        text        = {0.88, 0.86, 0.98, 1.00},
        text_dim    = {0.48, 0.45, 0.60, 1.00},
        text_active = {1.00, 1.00, 1.00, 1.00},
        chk_on      = {0.40, 0.30, 0.80, 1.00},
        chk_off     = {0.10, 0.09, 0.17, 1.00},
        chk_border  = {0.28, 0.25, 0.48, 1.00},
        slider_bg   = {0.10, 0.09, 0.17, 1.00},
        slider_fill = {0.40, 0.30, 0.80, 1.00},
        btn_bg      = {0.13, 0.12, 0.22, 1.00},
        btn_hov     = {0.18, 0.17, 0.30, 1.00},
        input_bg    = {0.10, 0.09, 0.17, 1.00},
        dropdown_bg = {0.07, 0.06, 0.12, 1.00},
        dropdown_hov= {0.15, 0.14, 0.25, 1.00},
        separator   = {0.18, 0.16, 0.30, 1.00},
        title_text  = {0.65, 0.60, 0.88, 1.00},
        wm_bg       = {0.05, 0.04, 0.09, 0.92},
        wm_border   = {0.45, 0.35, 0.85, 1.00},
        wm_text     = {0.88, 0.86, 0.98, 1.00},
        hk_bg       = {0.05, 0.04, 0.09, 0.92},
        hk_border   = {0.45, 0.35, 0.85, 1.00},
        hk_header   = {0.18, 0.14, 0.32, 1.00},
        hk_text     = {0.88, 0.86, 0.98, 1.00},
        hk_title    = {0.45, 0.35, 0.85, 1.00},
        ctx_bg      = {0.06, 0.05, 0.10, 0.98},
        ctx_border  = {0.45, 0.35, 0.85, 1.00},
        ctx_hov     = {0.14, 0.12, 0.24, 1.00},
        ctx_text    = {0.80, 0.78, 0.95, 1.00},
        ctx_active  = {1.00, 1.00, 1.00, 1.00},
    },
}

local THEME_NAMES = {"Dark", "Forest", "Ocean", "Crimson", "Midnight"}
local current_theme = "Dark"
local C = THEMES[current_theme]

local function apply_theme(name)
    current_theme = name
    C = THEMES[name]
end

local WIN_X  = 80
local WIN_Y  = 60
local WIN_W  = 760
local WIN_H  = 520
local TAB_H  = 34
local HDR_H  = 28
local ROW_H  = 24
local PAD_X  = 10
local PAD_Y  = 6
local CHK_SZ = 14
local SEC_H  = 22
local DD_ROW = 20

local menu_open      = true
local active_tab     = 1
local active_sel     = 1
local mouse_down     = false
local mouse_was_down = false
local rmb_down       = false
local rmb_was_down   = false

local dragging  = false
local drag_ox   = 0
local drag_oy   = 0

local wm_x        = 10
local wm_y        = 10
local wm_dragging = false
local wm_drag_ox  = 0
local wm_drag_oy  = 0

local hk_x        = nil
local hk_y        = nil
local hk_dragging = false
local hk_drag_ox  = 0
local hk_drag_oy  = 0

local drag_slider_id = nil
local menu_bind_vk   = 0x2D
local menu_bind_was  = false

local tabs = {"aimbot", "visuals", "misc"}

local cp_open      = false
local cp_elem_id   = nil
local cp_drag_sv   = false
local cp_drag_h    = false
local cp_drag_a    = false

local kb_listening_id = nil
local dd_open_id      = nil

local pending_colorpickers = {}
local pending_dropdowns    = {}

local ctx_open   = false
local ctx_hk_idx = nil
local ctx_x      = 0
local ctx_y      = 0
local CTX_MODES  = {"Always", "Hold", "Toggle"}
local CTX_ROW_H  = 22
local CTX_PAD_X  = 12
local CTX_PAD_Y  = 4

local VK_NAMES = {
    [0x01]="mouse1",[0x02]="mouse2",[0x04]="mouse3",
    [0x05]="mouse4",[0x06]="mouse5",
    [0x08]="back",  [0x09]="tab",   [0x0D]="enter",
    [0x10]="shift", [0x11]="ctrl",  [0x12]="alt",
    [0x1B]="esc",   [0x20]="space",
    [0x2D]="insert",[0x2E]="delete",
    [0x70]="f1",[0x71]="f2",[0x72]="f3",[0x73]="f4",
    [0x74]="f5",[0x75]="f6",[0x76]="f7",[0x77]="f8",
    [0x78]="f9",[0x79]="f10",[0x7A]="f11",[0x7B]="f12",
}
for i=0x41,0x5A do VK_NAMES[i]=string.char(i):lower() end
for i=0x30,0x39 do VK_NAMES[i]=string.char(i) end

local VK_BY_NAME = {}
for vk, name in pairs(VK_NAMES) do VK_BY_NAME[name] = vk end

local function vk_to_str(vk)
    return VK_NAMES[vk] or string.format("0x%02X", vk)
end
local function str_to_vk(s)
    return VK_BY_NAME[s:lower()] or nil
end

local function hsv_to_rgb(h, s, v)
    if s == 0 then return v, v, v end
    h = h * 6
    local i = math.floor(h)
    local f = h - i
    local p = v*(1-s); local q = v*(1-s*f); local t = v*(1-s*(1-f))
    if i==0 then return v,t,p elseif i==1 then return q,v,p
    elseif i==2 then return p,v,t elseif i==3 then return p,q,v
    elseif i==4 then return t,p,v else return v,p,q end
end
local function rgb_to_hsv(r,g,b)
    local max=math.max(r,g,b); local min=math.min(r,g,b)
    local v=max; local s=max==0 and 0 or (max-min)/max; local h=0
    if max~=min then
        local d=max-min
        if max==r then h=(g-b)/d+(g<b and 6 or 0)
        elseif max==g then h=(b-r)/d+2 else h=(r-g)/d+4 end
        h=h/6
    end
    return h,s,v
end

local function mk_check(label, id, val)
    return {type="check", label=label, id=id, val=val}
end
local function mk_slider(label, id, val, mn, mx)
    return {type="slider", label=label, id=id, val=val, min=mn, max=mx}
end
local function mk_color(label, id, val)
    local r,g,b=val[1],val[2],val[3]; local h,s,v=rgb_to_hsv(r,g,b)
    return {type="color", label=label, id=id, val=val, h=h, s=s, v=v}
end
local function mk_btn(label, id, cb)
    return {type="button", label=label, id=id, cb=cb}
end
local function mk_input(label, id, val, is_keybind)
    return {type="input", label=label, id=id, val=val, is_keybind=is_keybind or false}
end
local function mk_label(label)
    return {type="label", label=label}
end
local function mk_sec(label)
    return {type="section", label=label}
end
local function mk_combo(label, id, items, default_idx)
    return {type="combo", label=label, id=id, items=items, val=default_idx or 1}
end
local function mk_multicombo(label, id, items, defaults)
    local v = {}
    for i=1,#items do v[i] = defaults and (defaults[i] or false) or false end
    return {type="multicombo", label=label, id=id, items=items, val=v}
end

-- ─── Tab layouts ─────────────────────────────────────────────────────────────

local tab_layouts = {
    -- TAB 1: AIMBOT (single column, no triggerbot)
    [1] = {
        {
            mk_sec("aimbot"),
            mk_check("enabled",         "aim_on",           false),
            mk_input("key",             "aim_key_lbl",      "mouse2", true),
            mk_combo("target bone",     "aim_bone",         {"head","torso","humanoid_root_part"}, 1),
            mk_slider("smoothing",      "aim_smooth",       5.0, 1.0, 20.0),
            mk_slider("fov radius",     "aim_fov",          120.0, 5.0, 300.0),
            mk_check("show fov circle", "aim_drawfov",      true),
            mk_color("fov color",       "aim_fov_color",    {1, 1, 1, 0.4}),
            mk_check("sticky aim",      "aim_sticky",       true),
            mk_slider("sticky fov",     "aim_sticky_fov",   160.0, 5.0, 300.0),
            mk_color("locked color",    "aim_locked_color", {1, 0.3, 0.3, 1}),
        },
    },
    -- TAB 2: VISUALS (3-column selection layout — handled separately)
    [2] = {},
    -- TAB 3: MISC (only config + theme + ui)
    [3] = {
        {
            mk_sec("config"),
            mk_input("menu key",         "cfg_menu_key", "insert", true),
            mk_input("config",           "cfg_name",     "legit"),
            mk_btn("save config",        "cfg_save",     function() print("save") end),
            mk_btn("load config",        "cfg_load",     function() print("load") end),
            mk_btn("open config folder", "cfg_folder",   function() print("folder") end),
            mk_check("streamproof",      "cfg_stream",   false),
            mk_sec("theme"),
            mk_combo("theme",            "cfg_theme",    THEME_NAMES, 1),
            mk_sec("ui"),
            mk_label("choose elements to display"),
            mk_multicombo("show",        "ui_show",      {"watermark","hotkeys"},{true,true}),
        },
    },
}

-- ─── Visuals tab: 3-column selection layout ───────────────────────────────────

-- ESP category: box + chams + skeleton all together
-- Grenade: separate category
local vis_categories = { "esp", "grenade" }

-- column 2: toggles / main settings
local vis_col2 = {
    esp = {
        mk_sec("box esp"),
        mk_check("enabled",       "v_esp_on",         true),
        mk_color("box color",     "v_esp_box_color",  {1, 1, 1, 1}),
        mk_color("text color",    "v_esp_text_color", {1, 1, 1, 1}),
        mk_slider("text size",    "v_esp_text_size",  14, 8, 32),
        mk_sec("chams"),
        mk_check("enabled",       "v_chams_on",       true),
        mk_combo("style",         "v_chams_style",    {"Filled","Outline","Glow"}, 1),
        mk_check("gradient",      "v_chams_gradient", false),
        mk_color("color",         "v_chams_color",    {0, 0.8, 1, 0.7}),
        mk_color("color 2",       "v_chams_color2",   {0, 0.3, 1, 0.7}),
        mk_sec("skeleton"),
        mk_check("enabled",       "v_skel_on",        true),
        mk_color("color",         "v_skel_color",     {1, 1, 1, 0.9}),
        mk_slider("thickness",    "v_skel_thickness", 1.5, 0.5, 5.0),
    },
    grenade = {
        mk_sec("grenade esp"),
        mk_check("enabled",       "v_gren_on",        true),
        mk_slider("max distance", "v_gren_dist",      1000, 0, 2000),
        mk_slider("text size",    "v_gren_text_size", 14, 8, 32),
        mk_color("text color",    "v_gren_color",     {1, 0.6, 0.1, 1}),
    },
}

-- column 3: extra info / notes
local vis_col3 = {
    esp = {
        mk_sec("notes"),
        mk_label("box esp draws a bounding box"),
        mk_label("around each character model."),
        mk_label("name label shown above box."),
        mk_sec("chams info"),
        mk_label("filled  - solid polygon fill"),
        mk_label("outline - edge lines only"),
        mk_label("glow    - layered glow effect"),
        mk_label("color 2 used when gradient on."),
        mk_sec("skeleton info"),
        mk_label("lines connecting bones:"),
        mk_label("head - torso - root"),
        mk_label("torso - arms"),
        mk_label("root  - legs"),
    },
    grenade = {
        mk_sec("notes"),
        mk_label("scans workspace/grenades"),
        mk_label("for any BasePart objects."),
        mk_label("shows label + distance."),
        mk_label("dot drawn at grenade position."),
    },
}

-- ─── Element registry ─────────────────────────────────────────────────────────

local all_elements = {}
local function register_elems(list)
    if not list then return end
    for _, e in ipairs(list) do
        if e.id then all_elements[e.id] = e end
    end
end
for _, col in ipairs(tab_layouts[1]) do register_elems(col) end
for _, col in ipairs(tab_layouts[3]) do register_elems(col) end
for _, cat in pairs(vis_col2) do register_elems(cat) end
for _, cat in pairs(vis_col3) do register_elems(cat) end

-- ─── Hotkey defs ─────────────────────────────────────────────────────────────

local HOTKEY_DEFS = {
    {label="aimbot", check_id="aim_on", key_id="aim_key_lbl", mode=2, toggle_state=false},
}

local hk_prev_state = {}
for i=1,#HOTKEY_DEFS do hk_prev_state[i] = false end

local function hk_is_active(def, idx)
    local mode = def.mode
    if mode == 1 then
        return true
    elseif mode == 2 then
        local key_elem = all_elements[def.key_id]
        if not key_elem then return false end
        local vk = str_to_vk(key_elem.val)
        if not vk then return false end
        return input.is_key_down(vk)
    elseif mode == 3 then
        local key_elem = all_elements[def.key_id]
        if not key_elem then return def.toggle_state end
        local vk = str_to_vk(key_elem.val)
        if not vk then return def.toggle_state end
        local pressed = input.is_key_down(vk)
        if pressed and not hk_prev_state[idx] then
            def.toggle_state = not def.toggle_state
        end
        hk_prev_state[idx] = pressed
        return def.toggle_state
    end
    return false
end

-- ─── Draw helpers ────────────────────────────────────────────────────────────

local function point_in(mx, my, x, y, w, h)
    return mx >= x and mx <= x+w and my >= y and my <= y+h
end
local function dpanel(x, y, w, h, col, bcol, r)
    draw.rect_filled(x, y, w, h, col, r or 0)
    if bcol then draw.rect(x, y, w, h, bcol, r or 0, 1.0) end
end
local function dtext(x, y, t, col, sz)
    draw.text(x, y, t, col or C.text, sz or FONT)
end
local function dcheck(x, y, val)
    local col = val and C.chk_on or C.chk_off
    draw.rect_filled(x, y, CHK_SZ, CHK_SZ, col, 2)
    draw.rect(x, y, CHK_SZ, CHK_SZ, C.chk_border, 2, 1.0)
    if val then
        draw.line(x+2,y+7,  x+5, y+10, {1,1,1,1}, 1.5)
        draw.line(x+5,y+10, x+11,y+3,  {1,1,1,1}, 1.5)
    end
end
local function dswatch(x, y, w, h, col)
    draw.rect_filled(x, y, w, h, {0.4,0.4,0.4,1}, 2)
    draw.rect_filled(x, y, w/2, h/2, {0.6,0.6,0.6,1})
    draw.rect_filled(x+w/2, y+h/2, w/2, h/2, {0.6,0.6,0.6,1})
    draw.rect_filled(x, y, w, h, col, 2)
    draw.rect(x, y, w, h, C.chk_border, 2, 1.0)
end
local function dinput_box(x, y, w, val, listening)
    local bg = listening and {0.15,0.15,0.15,1} or C.input_bg
    draw.rect_filled(x, y, w, 18, bg, 2)
    draw.rect(x, y, w, 18, listening and C.accent or C.chk_border, 2, 1.0)
    local disp = listening and "..." or val
    local tw,th = draw.get_text_size(disp, FONT_S)
    dtext(x+4, y+9-th/2, disp, C.text_active, FONT_S)
end
local function dbtn(x, y, w, label, mx, my)
    local hov = point_in(mx, my, x, y, w, 18)
    draw.rect_filled(x, y, w, 18, hov and C.btn_hov or C.btn_bg, 2)
    draw.rect(x, y, w, 18, C.chk_border, 2, 1.0)
    local tw,th = draw.get_text_size(label, FONT_S)
    dtext(x+w/2-tw/2, y+9-th/2, label, C.text_active, FONT_S)
    return hov
end
local function dsection(x, y, w, label)
    draw.rect_filled(x, y, w, SEC_H, C.section_hdr, 0)
    draw.rect_filled(x, y, 2, SEC_H, C.accent)
    local tw,th = draw.get_text_size(label, FONT_S)
    dtext(x+PAD_X, y+SEC_H/2-th/2, label, C.text_active, FONT_S)
    return y + SEC_H
end

local function combo_preview(e)
    if e.type == "combo" then
        return e.items[e.val] or "?"
    elseif e.type == "multicombo" then
        local sel = {}
        for i, item in ipairs(e.items) do
            if e.val[i] then table.insert(sel, item) end
        end
        if #sel == 0 then return "none" end
        local s = table.concat(sel, ", ")
        if #s > 12 then s = s:sub(1,12) .. ".." end
        return s
    end
    return "?"
end

local CP_SV=150; local CP_HW=16; local CP_AH=14; local CP_GAP=6

local function draw_colorpicker(elem, px, py, mx, my, clicked)
    local W=CP_SV+CP_GAP+CP_HW+6; local H=CP_SV+CP_GAP+CP_AH+6
    dpanel(px-2,py-2,W+4,H+4,C.panel_dark,C.border_l,3)
    local sv_x=px; local sv_y=py
    local h_x=px+CP_SV+CP_GAP; local h_y=py
    local a_x=px; local a_y=py+CP_SV+CP_GAP
    local steps=20; local ss=CP_SV/steps
    for i=0,steps-1 do
        for j=0,steps-1 do
            local r,g,b=hsv_to_rgb(elem.h,(i+0.5)/steps,1-(j+0.5)/steps)
            draw.rect_filled(sv_x+i*ss,sv_y+j*ss,ss+1,ss+1,{r,g,b,1})
        end
    end
    draw.rect(sv_x,sv_y,CP_SV,CP_SV,C.chk_border,0,1.0)
    local csx=sv_x+elem.s*CP_SV; local csy=sv_y+(1-elem.v)*CP_SV
    draw.circle(csx,csy,5,{1,1,1,1},16,1.5)
    draw.circle(csx,csy,4,{0,0,0,0.8},16,1.0)
    if clicked and point_in(mx,my,sv_x,sv_y,CP_SV,CP_SV) then cp_drag_sv=true end
    if cp_drag_sv and mouse_down then
        elem.s=math.max(0,math.min(1,(mx-sv_x)/CP_SV))
        elem.v=math.max(0,math.min(1,1-(my-sv_y)/CP_SV))
        local r,g,b=hsv_to_rgb(elem.h,elem.s,elem.v)
        elem.val[1]=r;elem.val[2]=g;elem.val[3]=b
    end
    local hs=30; local hsh=CP_SV/hs
    for i=0,hs-1 do
        local r,g,b=hsv_to_rgb(i/hs,1,1)
        draw.rect_filled(h_x,h_y+i*hsh,CP_HW,hsh+1,{r,g,b,1})
    end
    draw.rect(h_x,h_y,CP_HW,CP_SV,C.chk_border,0,1.0)
    draw.rect_filled(h_x-2,h_y+elem.h*CP_SV-1,CP_HW+4,3,{1,1,1,1})
    if clicked and point_in(mx,my,h_x,h_y,CP_HW,CP_SV) then cp_drag_h=true end
    if cp_drag_h and mouse_down then
        elem.h=math.max(0,math.min(1,(my-h_y)/CP_SV))
        local r,g,b=hsv_to_rgb(elem.h,elem.s,elem.v)
        elem.val[1]=r;elem.val[2]=g;elem.val[3]=b
    end
    local aw=CP_SV+CP_GAP+CP_HW; local csz=7
    for ci=0,math.floor(aw/csz) do
        local cc=(ci%2==0) and {0.6,0.6,0.6,1} or {0.4,0.4,0.4,1}
        draw.rect_filled(a_x+ci*csz,a_y,csz,CP_AH,cc)
    end
    local ast=20; local asw=aw/ast
    for i=0,ast-1 do
        draw.rect_filled(a_x+i*asw,a_y,asw+1,CP_AH,
            {elem.val[1],elem.val[2],elem.val[3],i/(ast-1)})
    end
    draw.rect(a_x,a_y,aw,CP_AH,C.chk_border,0,1.0)
    draw.rect_filled(a_x+elem.val[4]*aw-1,a_y-2,3,CP_AH+4,{1,1,1,1})
    if clicked and point_in(mx,my,a_x,a_y,aw,CP_AH) then cp_drag_a=true end
    if cp_drag_a and mouse_down then
        elem.val[4]=math.max(0,math.min(1,(mx-a_x)/aw))
    end
    if not mouse_down then cp_drag_sv=false;cp_drag_h=false;cp_drag_a=false end
end

local function draw_dropdown(e, dd_x, dd_y, dd_w, mx, my, clicked)
    local count=#e.items; local dd_h=count*DD_ROW+4
    dpanel(dd_x,dd_y,dd_w,dd_h,C.dropdown_bg,C.border_l,2)
    for i,item in ipairs(e.items) do
        local iy=dd_y+2+(i-1)*DD_ROW
        local hov=point_in(mx,my,dd_x,iy,dd_w,DD_ROW)
        local is_sel=(e.type=="combo") and (e.val==i) or (e.type=="multicombo" and e.val[i])
        if hov then draw.rect_filled(dd_x+1,iy,dd_w-2,DD_ROW,C.dropdown_hov,2) end
        if is_sel then draw.rect_filled(dd_x+1,iy,2,DD_ROW,C.accent) end
        if e.type=="multicombo" then
            dcheck(dd_x+dd_w-PAD_X-CHK_SZ,iy+DD_ROW/2-CHK_SZ/2,e.val[i])
        end
        local lw,lh=draw.get_text_size(item,FONT_S)
        dtext(dd_x+PAD_X+4,iy+DD_ROW/2-lh/2,item,is_sel and C.text_active or C.text,FONT_S)
        if clicked and hov then
            if e.type=="combo" then
                e.val=i; dd_open_id=nil
                if e.id=="cfg_theme" then apply_theme(THEME_NAMES[i]) end
            elseif e.type=="multicombo" then
                e.val[i]=not e.val[i]
            end
        end
    end
    if clicked and not point_in(mx,my,dd_x,dd_y,dd_w,dd_h) then dd_open_id=nil end
end

local function draw_context_menu(mx, my, lmb_clicked)
    if not ctx_open then return end
    local max_w = 0
    for _, m in ipairs(CTX_MODES) do
        local mw,_ = draw.get_text_size(m, FONT_S)
        if mw > max_w then max_w = mw end
    end
    local ctx_w = max_w + CTX_PAD_X*2
    local ctx_h = #CTX_MODES * CTX_ROW_H + CTX_PAD_Y*2
    draw.rect_filled(ctx_x,ctx_y,ctx_w,ctx_h,C.ctx_bg,3)
    draw.rect(ctx_x,ctx_y,ctx_w,ctx_h,C.ctx_border,3,1.0)
    local def = HOTKEY_DEFS[ctx_hk_idx]
    for i, mode_name in ipairs(CTX_MODES) do
        local iy  = ctx_y + CTX_PAD_Y + (i-1)*CTX_ROW_H
        local hov = point_in(mx,my,ctx_x,iy,ctx_w,CTX_ROW_H)
        local is_current = def and (def.mode == i)
        if hov then
            draw.rect_filled(ctx_x+1,iy,ctx_w-2,CTX_ROW_H,C.ctx_hov,2)
        end
        if is_current then
            draw.rect_filled(ctx_x+1,iy,2,CTX_ROW_H,C.accent)
        end
        local lw,lh = draw.get_text_size(mode_name, FONT_S)
        dtext(ctx_x+CTX_PAD_X, iy+CTX_ROW_H/2-lh/2, mode_name,
            is_current and C.ctx_active or C.ctx_text, FONT_S)
        if lmb_clicked and hov then
            if def then
                def.mode         = i
                def.toggle_state = false
                hk_prev_state[ctx_hk_idx] = false
            end
            ctx_open = false
        end
    end
    if lmb_clicked and not point_in(mx,my,ctx_x,ctx_y,ctx_w,ctx_h) then
        ctx_open = false
    end
end

local function draw_column(elems, col_x, start_y, col_w, mx, my, clicked)
    local cy = start_y
    for _, e in ipairs(elems) do
        if e.type == "section" then
            cy = dsection(col_x, cy, col_w, e.label) + 2

        elseif e.type == "check" then
            local lw,lh=draw.get_text_size(e.label,FONT)
            dtext(col_x+PAD_X,cy+ROW_H/2-lh/2,e.label,C.text,FONT)
            local chk_x=col_x+col_w-PAD_X-CHK_SZ
            local chk_y=cy+ROW_H/2-CHK_SZ/2
            dcheck(chk_x,chk_y,e.val)
            if clicked and point_in(mx,my,col_x+PAD_X,cy,col_w-PAD_X*2,ROW_H) then
                e.val=not e.val
                if cp_open and cp_elem_id~=e.id then cp_open=false end
                if dd_open_id~=e.id then dd_open_id=nil end
            end
            cy=cy+ROW_H

        elseif e.type == "slider" then
            cy=cy+2
            local vs
            if e.val~=math.floor(e.val) then
                vs=e.label.." - "..string.format("%.1f",e.val)
            else
                vs=e.label.." - "..tostring(math.floor(e.val))
            end
            local lw,lh=draw.get_text_size(vs,FONT_S)
            dtext(col_x+PAD_X,cy,vs,C.text,FONT_S)
            cy=cy+lh+3
            local sl_x=col_x+PAD_X; local sl_w=col_w-PAD_X*2; local sh=8
            local ratio=math.max(0,math.min(1,(e.val-e.min)/(e.max-e.min)))
            local fill=math.floor(sl_w*ratio)
            draw.rect_filled(sl_x,cy,sl_w,sh,C.slider_bg,3)
            if fill>0 then draw.rect_filled(sl_x,cy,fill,sh,C.slider_fill,3) end
            draw.rect(sl_x,cy,sl_w,sh,C.chk_border,3,1.0)
            if clicked and point_in(mx,my,sl_x,cy,sl_w,sh) then drag_slider_id=e.id end
            if drag_slider_id==e.id and mouse_down then
                e.val=e.min+math.max(0,math.min(1,(mx-sl_x)/sl_w))*(e.max-e.min)
            end
            cy=cy+sh+PAD_Y

        elseif e.type == "color" then
            local lw,lh=draw.get_text_size(e.label,FONT)
            dtext(col_x+PAD_X,cy+ROW_H/2-lh/2,e.label,C.text,FONT)
            local sw=60; local sx2=col_x+col_w-PAD_X-sw; local sy2=cy+ROW_H/2-8
            dswatch(sx2,sy2,sw,16,e.val)
            if clicked and point_in(mx,my,sx2,sy2,sw,16) then
                if cp_open and cp_elem_id==e.id then
                    cp_open=false; cp_elem_id=nil
                else
                    cp_open=true; cp_elem_id=e.id; dd_open_id=nil
                end
            end
            if cp_open and cp_elem_id==e.id then
                local cpx=sx2-CP_SV-CP_GAP-CP_HW-10; local cpy=cy
                cpx=math.max(WIN_X+2,math.min(cpx,WIN_X+WIN_W-(CP_SV+CP_GAP+CP_HW+10)))
                cpy=math.max(WIN_Y+HDR_H+2,cpy)
                table.insert(pending_colorpickers,{elem=e,px=cpx,py=cpy})
            end
            cy=cy+ROW_H

        elseif e.type == "input" then
            local lw,lh=draw.get_text_size(e.label,FONT)
            dtext(col_x+PAD_X,cy+ROW_H/2-lh/2,e.label,C.text,FONT)
            local iw=80; local ix=col_x+col_w-PAD_X-iw; local iy2=cy+ROW_H/2-9
            local is_listening=kb_listening_id==e.id
            dinput_box(ix,iy2,iw,e.val,is_listening)
            if clicked and point_in(mx,my,ix,iy2,iw,18) then
                if e.is_keybind then
                    kb_listening_id=is_listening and nil or e.id
                end
            end
            cy=cy+ROW_H

        elseif e.type == "button" then
            local bw=col_w-PAD_X*2
            local hov=dbtn(col_x+PAD_X,cy+2,bw,e.label,mx,my)
            if clicked and hov and e.cb then e.cb() end
            cy=cy+24

        elseif e.type == "label" then
            local lw,lh=draw.get_text_size(e.label,FONT_S)
            dtext(col_x+PAD_X,cy+4,e.label,C.text_dim,FONT_S)
            cy=cy+lh+8

        elseif e.type=="combo" or e.type=="multicombo" then
            local lw,lh=draw.get_text_size(e.label,FONT)
            dtext(col_x+PAD_X,cy+ROW_H/2-lh/2,e.label,C.text,FONT)
            local box_w=80; local box_x=col_x+col_w-PAD_X-box_w; local box_y=cy+ROW_H/2-9
            local is_open=dd_open_id==e.id
            draw.rect_filled(box_x,box_y,box_w,18,is_open and C.btn_hov or C.input_bg,2)
            draw.rect(box_x,box_y,box_w,18,is_open and C.accent or C.chk_border,2,1.0)
            local preview=combo_preview(e)
            local pw,ph=draw.get_text_size(preview,FONT_S)
            dtext(box_x+4,box_y+9-ph/2,preview,C.text_active,FONT_S)
            local arr=is_open and "^" or "v"
            local aw,ah=draw.get_text_size(arr,FONT_S)
            dtext(box_x+box_w-aw-4,box_y+9-ah/2,arr,C.text_dim,FONT_S)
            if clicked and point_in(mx,my,box_x,box_y,box_w,18) then
                dd_open_id=is_open and nil or e.id; cp_open=false
            end
            if is_open then
                table.insert(pending_dropdowns,{elem=e,dd_x=box_x,dd_y=box_y+20,dd_w=box_w})
            end
            cy=cy+ROW_H
        end
    end
end

-- ─── Watermark ───────────────────────────────────────────────────────────────

local function draw_watermark(mx, my, clicked)
    local ui_show = all_elements["ui_show"]
    if ui_show and not ui_show.val[1] then return end
    local fps   = utility.get_fps()
    local text  = "nyanwolf.net  |  fps: "..math.floor(fps)
    local tw,th = draw.get_text_size(text, FONT_S)
    local w     = tw + PAD_X*2
    local h     = th + PAD_Y*2
    if clicked and point_in(mx,my,wm_x,wm_y,w,h) then
        wm_dragging=true; wm_drag_ox=mx-wm_x; wm_drag_oy=my-wm_y
    end
    if not mouse_down then wm_dragging=false end
    if wm_dragging then wm_x=mx-wm_drag_ox; wm_y=my-wm_drag_oy end
    draw.rect_filled(wm_x,wm_y,w,h,C.wm_bg,3)
    draw.rect(wm_x,wm_y,w,h,C.wm_border,3,1.0)
    draw.rect_filled(wm_x,wm_y,2,h,C.accent,0)
    dtext(wm_x+PAD_X, wm_y+PAD_Y, text, C.wm_text, FONT_S)
end

-- ─── Hotkeys panel ───────────────────────────────────────────────────────────

local function draw_hotkeys(mx, my, lmb_clicked, rmb_clicked)
    local ui_show = all_elements["ui_show"]
    if ui_show and not ui_show.val[2] then return end
    if #HOTKEY_DEFS == 0 then return end

    local sw,sh  = utility.get_screen_size()
    local row_h  = FONT_S + 10
    local title  = "hotkeys"
    local tw,th  = draw.get_text_size(title, FONT_S)
    local content_w = tw

    for _, def in ipairs(HOTKEY_DEFS) do
        local key_elem = all_elements[def.key_id]
        local key_str  = key_elem and key_elem.val or "?"
        local mode_str = "["..CTX_MODES[def.mode].."]"
        local line     = def.label.." - "..key_str.."  "..mode_str
        local lw,_     = draw.get_text_size(line, FONT_S)
        if lw+16 > content_w then content_w = lw+16 end
    end

    local box_w = content_w + PAD_X*2
    local hdr_h = th + PAD_Y*2
    local box_h = hdr_h + #HOTKEY_DEFS * row_h + PAD_Y

    if hk_x == nil then
        hk_x = sw - box_w - 10
        hk_y = sh - box_h - 10
    end

    if lmb_clicked and point_in(mx,my,hk_x,hk_y,box_w,box_h) then
        hk_dragging=true; hk_drag_ox=mx-hk_x; hk_drag_oy=my-hk_y
    end
    if not mouse_down then hk_dragging=false end
    if hk_dragging then hk_x=mx-hk_drag_ox; hk_y=my-hk_drag_oy end

    draw.rect_filled(hk_x,hk_y,box_w,box_h,C.hk_bg,3)
    draw.rect(hk_x,hk_y,box_w,box_h,C.hk_border,3,1.0)
    draw.rect_filled(hk_x,hk_y,box_w,hdr_h,C.hk_header,0)
    draw.rect_filled(hk_x,hk_y,2,hdr_h,C.accent)
    local tlw,tlh = draw.get_text_size(title, FONT_S)
    dtext(hk_x+box_w/2-tlw/2, hk_y+PAD_Y, title, C.hk_title, FONT_S)
    draw.rect_filled(hk_x,hk_y+hdr_h,box_w,1,C.hk_border)

    for i, def in ipairs(HOTKEY_DEFS) do
        local ry = hk_y + hdr_h + (i-1)*row_h + PAD_Y/2 + 2
        local active   = hk_is_active(def, i)
        local text_col = active and C.hk_title or C.text_dim
        local dot_col
        if active then dot_col = {0.20, 0.85, 0.35, 1.0}
        else           dot_col = {0.22, 0.22, 0.22, 1.0} end
        local dot_r  = 3
        local dot_cx = hk_x + PAD_X + dot_r
        local dot_cy = ry + FONT_S/2 + 1
        if active then
            draw.circle_filled(dot_cx,dot_cy,dot_r+3,{dot_col[1],dot_col[2],dot_col[3],0.15},16)
            draw.circle_filled(dot_cx,dot_cy,dot_r+1,{dot_col[1],dot_col[2],dot_col[3],0.30},16)
        end
        draw.circle_filled(dot_cx,dot_cy,dot_r,dot_col,16)
        draw.circle(dot_cx,dot_cy,dot_r,{dot_col[1]*0.6,dot_col[2]*0.6,dot_col[3]*0.6,1},16,1.0)
        local key_elem = all_elements[def.key_id]
        local key_str  = key_elem and key_elem.val or "?"
        local line     = def.label.." - "..key_str
        dtext(hk_x+PAD_X+dot_r*2+5, ry, line, text_col, FONT_S)
        local mode_str = "["..CTX_MODES[def.mode].."]"
        local mw,mh    = draw.get_text_size(mode_str, FONT_S)
        local mode_col = {C.text_dim[1]*1.4, C.text_dim[2]*1.4, C.text_dim[3]*1.4, 1.0}
        dtext(hk_x+box_w-PAD_X-mw, ry+FONT_S/2-mh/2+1, mode_str, mode_col, FONT_S)
        if rmb_clicked and point_in(mx,my,hk_x,ry,box_w,row_h) then
            ctx_open   = true
            ctx_hk_idx = i
            ctx_x      = mx
            ctx_y      = my
        end
        if i < #HOTKEY_DEFS then
            draw.rect_filled(hk_x+PAD_X,ry+row_h-1,box_w-PAD_X*2,1,
                {C.hk_border[1],C.hk_border[2],C.hk_border[3],0.35})
        end
    end
end

-- ─── Game logic helpers ──────────────────────────────────────────────────────

local BONE_NAMES_LIST = { "head", "torso", "humanoid_root_part" }

local SKELETON_CONNECTIONS = {
    { "head",          "torso"              },
    { "torso",         "humanoid_root_part" },
    { "left_arm_vis",  "torso"              },
    { "right_arm_vis", "torso"              },
    { "left_leg_vis",  "humanoid_root_part" },
    { "right_leg_vis", "humanoid_root_part" },
}

local locked_model = nil
local was_key_down = false

local function reset_sticky_state()
    locked_model = nil
    was_key_down = false
end

local function gui_get(id)
    local e = all_elements[id]
    if not e then return nil end
    return e.val
end
local function gui_get_color(id)
    local e = all_elements[id]
    if not e then return {1,1,1,1} end
    return e.val
end
local function gui_get_combo(id)
    local e = all_elements[id]
    if not e then return 0 end
    return (e.val or 1) - 1
end
local function gui_get_key(id)
    local e = all_elements[id]
    if not e then return nil end
    return str_to_vk(e.val)
end

local function part_to_screen(part)
    if not part then return nil end
    if not utility.is_valid(part) then return nil end
    local pos = part.Position
    if not pos then return nil end
    local sx, sy, on_screen = draw.world_to_screen(pos.x, pos.y, pos.z)
    if not on_screen then return nil end
    return { x = sx, y = sy }
end

local function collect_aabb(parts)
    local min_x, min_y =  math.huge,  math.huge
    local max_x, max_y = -math.huge, -math.huge
    local any = false
    for _, part in ipairs(parts) do
        if not utility.is_valid(part) then goto skip end
        local pos  = part.Position
        local size = part.Size
        if not pos then goto skip end
        local corners
        if size then
            local hx = size.x * 0.5
            local hy = size.y * 0.5
            local hz = size.z * 0.5
            corners = {
                { pos.x+hx, pos.y+hy, pos.z+hz },
                { pos.x+hx, pos.y+hy, pos.z-hz },
                { pos.x+hx, pos.y-hy, pos.z+hz },
                { pos.x+hx, pos.y-hy, pos.z-hz },
                { pos.x-hx, pos.y+hy, pos.z+hz },
                { pos.x-hx, pos.y+hy, pos.z-hz },
                { pos.x-hx, pos.y-hy, pos.z+hz },
                { pos.x-hx, pos.y-hy, pos.z-hz },
            }
        else
            corners = { { pos.x, pos.y, pos.z } }
        end
        for _, c in ipairs(corners) do
            local sx, sy, on_screen = draw.world_to_screen(c[1], c[2], c[3])
            if on_screen then
                if sx < min_x then min_x = sx end
                if sx > max_x then max_x = sx end
                if sy < min_y then min_y = sy end
                if sy > max_y then max_y = sy end
                any = true
            end
        end
        ::skip::
    end
    if not any then return nil end
    return { x=min_x, y=min_y, w=max_x-min_x, h=max_y-min_y }
end

local function draw_manual_chams(parts, color, color2, style)
    for _, part in ipairs(parts) do
        if not utility.is_valid(part) then goto skip end
        local pos  = part.Position
        local size = part.Size
        if not pos or not size then goto skip end
        local hx = size.x*0.5; local hy = size.y*0.5; local hz = size.z*0.5
        local wc = {
            { pos.x+hx, pos.y+hy, pos.z+hz },
            { pos.x+hx, pos.y+hy, pos.z-hz },
            { pos.x+hx, pos.y-hy, pos.z+hz },
            { pos.x+hx, pos.y-hy, pos.z-hz },
            { pos.x-hx, pos.y+hy, pos.z+hz },
            { pos.x-hx, pos.y+hy, pos.z-hz },
            { pos.x-hx, pos.y-hy, pos.z+hz },
            { pos.x-hx, pos.y-hy, pos.z-hz },
        }
        local screen_pts = {}
        for _, c in ipairs(wc) do
            local sx, sy, on_screen = draw.world_to_screen(c[1], c[2], c[3])
            if on_screen then table.insert(screen_pts, {sx, sy}) end
        end
        if #screen_pts < 3 then goto skip end
        local hull = draw.compute_hull(screen_pts)
        if not hull or #hull < 3 then goto skip end
        if style == 0 then
            draw.poly_filled(hull, color)
            draw.poly_closed(hull, color, 1.0)
        elseif style == 1 then
            draw.poly_closed(hull, color, 1.5)
        elseif style == 2 then
            local glow_c = color2 or color
            for i=4,1,-1 do
                local alpha = (color[4] or 1)*(i/4)*0.4
                draw.poly_closed(hull, {glow_c[1],glow_c[2],glow_c[3],alpha}, i*1.5)
            end
            draw.poly_filled(hull, {color[1],color[2],color[3],(color[4] or 1)*0.5})
            draw.poly_closed(hull, color, 1.0)
        end
        ::skip::
    end
end

local function get_bone_screen(model, bone_name)
    local bone = model:find_first_child(bone_name)
    if not bone or not utility.is_valid(bone) then return nil end
    local pos = bone.Position
    if not pos then return nil end
    local sx, sy, on_screen = draw.world_to_screen(pos.x, pos.y, pos.z)
    if not on_screen then return nil end
    return sx, sy
end

local function model_is_valid(model, bone_name)
    if not model then return false end
    if not utility.is_valid(model) then return false end
    local bone = model:find_first_child(bone_name)
    if not bone then return false end
    return utility.is_valid(bone)
end

-- ─── Aimbot logic ────────────────────────────────────────────────────────────

local function run_aimbot(characters_folder)
    local aim_on     = gui_get("aim_on")
    local fov_on     = gui_get("aim_drawfov")
    local fov_color  = gui_get_color("aim_fov_color")
    local fov_radius = gui_get("aim_fov") or 120

    local cx, cy = input.get_screen_center()

    -- Always draw FOV circle if enabled (even when key not held)
    if aim_on and fov_on then
        draw.circle(cx, cy, fov_radius, fov_color, 64, 1.0)
    end

    if not aim_on then
        reset_sticky_state()
        return
    end

    local aim_key    = gui_get_key("aim_key_lbl")
    if not aim_key then return end
    local key_down   = input.is_key_down(aim_key)
    local sticky     = gui_get("aim_sticky")
    local sticky_fov = gui_get("aim_sticky_fov") or 160
    local smooth     = gui_get("aim_smooth") or 5
    local bone_idx   = gui_get_combo("aim_bone")  -- 0-based
    local bone_name  = BONE_NAMES_LIST[bone_idx + 1] or "head"
    local locked_col = gui_get_color("aim_locked_color")

    if not sticky then
        reset_sticky_state()
        if not key_down then return end
        local best_dist  = fov_radius
        local best_sx, best_sy = nil, nil
        for _, model in ipairs(characters_folder:get_children()) do
            if not model_is_valid(model, bone_name) then goto cont end
            local sx, sy = get_bone_screen(model, bone_name)
            if not sx then goto cont end
            local dist = math.sqrt((sx-cx)^2+(sy-cy)^2)
            if dist < best_dist then best_dist=dist; best_sx=sx; best_sy=sy end
            ::cont::
        end
        if best_sx then
            input.move_mouse(
                math.floor((best_sx-cx)/smooth),
                math.floor((best_sy-cy)/smooth)
            )
        end
        return
    end

    -- Sticky logic
    if not key_down and was_key_down then reset_sticky_state() end
    was_key_down = key_down
    if not key_down then return end

    if locked_model then
        local still_valid = model_is_valid(locked_model, bone_name)
        if still_valid then
            local lsx, lsy = get_bone_screen(locked_model, bone_name)
            if not lsx then
                still_valid = false
            else
                if math.sqrt((lsx-cx)^2+(lsy-cy)^2) > sticky_fov then
                    still_valid = false
                end
            end
        end
        if not still_valid then locked_model = nil end
    end

    if not locked_model then
        local best_dist  = fov_radius
        local best_model = nil
        for _, model in ipairs(characters_folder:get_children()) do
            if not model_is_valid(model, bone_name) then goto cont2 end
            local sx, sy = get_bone_screen(model, bone_name)
            if not sx then goto cont2 end
            local dist = math.sqrt((sx-cx)^2+(sy-cy)^2)
            if dist < best_dist then best_dist=dist; best_model=model end
            ::cont2::
        end
        locked_model = best_model
    end

    if not locked_model then return end
    local tsx, tsy = get_bone_screen(locked_model, bone_name)
    if not tsx then return end

    -- Crosshair on locked target
    local r = 5
    draw.line(tsx-r, tsy,   tsx+r, tsy,   locked_col, 1.5)
    draw.line(tsx,   tsy-r, tsx,   tsy+r, locked_col, 1.5)
    draw.circle(tsx, tsy, r+2, locked_col, 16, 1.0)

    input.move_mouse(
        math.floor((tsx-cx)/smooth),
        math.floor((tsy-cy)/smooth)
    )
end

-- ─── Grenade ESP logic ───────────────────────────────────────────────────────

local function run_grenade_esp(cam_pos)
    if not gui_get("v_gren_on") then return end
    local ws = game.workspace
    if not ws or not utility.is_valid(ws) then return end
    local grenades_folder = ws:find_first_child("grenades")
    if not grenades_folder or not utility.is_valid(grenades_folder) then return end

    local max_dist  = gui_get("v_gren_dist") or 1000
    local text_size = gui_get("v_gren_text_size") or 14
    local color     = gui_get_color("v_gren_color")

    for _, gren in ipairs(grenades_folder:get_children()) do
        if not utility.is_valid(gren) then goto gc end
        local root = nil
        pcall(function() if gren:is_a("BasePart") then root = gren end end)
        if not root then
            for _, child in ipairs(gren:get_children()) do
                if not utility.is_valid(child) then goto cs end
                local ok, is_bp = pcall(function() return child:is_a("BasePart") end)
                if ok and is_bp then root = child; break end
                ::cs::
            end
        end
        if not root then
            local found = gren:find_first_child_of_class("BasePart")
            if found and utility.is_valid(found) then root = found end
        end
        if not root then goto gc end
        local pos = root.Position
        if not pos then goto gc end
        local dx   = pos.x - cam_pos.x
        local dy   = pos.y - cam_pos.y
        local dz   = pos.z - cam_pos.z
        local dist = math.sqrt(dx*dx + dy*dy + dz*dz)
        if max_dist > 0 and dist > max_dist then goto gc end
        local sx, sy, on_screen = draw.world_to_screen(pos.x, pos.y, pos.z)
        if not on_screen then goto gc end
        local label = "Grenade [" .. math.floor(dist) .. "m]"
        local tw, th = draw.get_text_size(label, text_size)
        draw.text(sx - tw/2, sy - th/2, label, color, text_size)
        draw.circle_filled(sx, sy, 3, color)
        ::gc::
    end
end

-- ─── Main on_frame ───────────────────────────────────────────────────────────

function on_frame()
    local mx, my = utility.get_mouse_pos()
    mouse_down   = input.is_key_down(0x01)
    rmb_down     = input.is_key_down(0x02)

    local lmb_clicked = mouse_down and not mouse_was_down
    local rmb_clicked = rmb_down   and not rmb_was_down

    -- Menu bind toggle
    local cfg_key_elem = all_elements["cfg_menu_key"]
    if cfg_key_elem then
        local parsed = str_to_vk(cfg_key_elem.val)
        if parsed then menu_bind_vk = parsed end
    end
    local bind_now = input.is_key_down(menu_bind_vk)
    if bind_now and not menu_bind_was then
        menu_open = not menu_open
        if not menu_open then
            cp_open=false; kb_listening_id=nil; dd_open_id=nil; ctx_open=false
        end
    end
    menu_bind_was = bind_now

    -- Keybind listen
    if kb_listening_id then
        for vk=0x01,0xFF do
            if vk~=0x01 and vk~=0x02 and input.is_key_down(vk) then
                local e = all_elements[kb_listening_id]
                if e then
                    e.val = vk_to_str(vk)
                    if kb_listening_id=="cfg_menu_key" then
                        local p = str_to_vk(e.val)
                        if p then menu_bind_vk = p end
                    end
                end
                kb_listening_id = nil
                break
            end
        end
    end

    if not mouse_down then drag_slider_id = nil end

    local menu_captured = menu_open and point_in(mx,my,WIN_X,WIN_Y,WIN_W,WIN_H)
    local overlay_lmb   = lmb_clicked and not menu_captured
    local overlay_rmb   = rmb_clicked and not menu_captured

    -- ── Game features ─────────────────────────────────────────────────────────
    local ws = game.workspace
    if ws then
        local cam_pos = camera.get_position()

        -- Grenade ESP
        run_grenade_esp(cam_pos)

        local characters_folder = ws:find_first_child("characters")
        if characters_folder then

            -- Aimbot (also draws FOV circle)
            run_aimbot(characters_folder)

            local esp_on   = gui_get("v_esp_on")
            local chams_on = gui_get("v_chams_on")
            local skel_on  = gui_get("v_skel_on")

            if esp_on or chams_on or skel_on then
                local box_color      = gui_get_color("v_esp_box_color")
                local text_color     = gui_get_color("v_esp_text_color")
                local text_size      = gui_get("v_esp_text_size") or 14
                local chams_style    = gui_get_combo("v_chams_style")
                local chams_gradient = gui_get("v_chams_gradient")
                local chams_color    = gui_get_color("v_chams_color")
                local chams_color2   = chams_gradient and gui_get_color("v_chams_color2") or nil
                local skel_color     = gui_get_color("v_skel_color")
                local skel_thickness = gui_get("v_skel_thickness") or 1.5
                local locked_color   = gui_get_color("aim_locked_color")

                for _, model in ipairs(characters_folder:get_children()) do
                    local part_map = {
                        head               = model:find_first_child("head"),
                        torso              = model:find_first_child("torso"),
                        humanoid_root_part = model:find_first_child("humanoid_root_part"),
                        left_arm_vis       = model:find_first_child("left_arm_vis"),
                        left_leg_vis       = model:find_first_child("left_leg_vis"),
                        right_arm_vis      = model:find_first_child("right_arm_vis"),
                        right_leg_vis      = model:find_first_child("right_leg_vis"),
                    }

                    if not part_map.head or not part_map.torso then goto continue end

                    local all_parts = {}
                    for _, p in pairs(part_map) do
                        if p then table.insert(all_parts, p) end
                    end

                    -- Chams (drawn first — behind box/skeleton)
                    if chams_on then
                        draw_manual_chams(all_parts, chams_color, chams_color2, chams_style)
                    end

                    -- Skeleton
                    if skel_on then
                        for _, conn in ipairs(SKELETON_CONNECTIONS) do
                            local sa = part_to_screen(part_map[conn[1]])
                            local sb = part_to_screen(part_map[conn[2]])
                            if sa and sb then
                                draw.line(sa.x, sa.y, sb.x, sb.y, skel_color, skel_thickness)
                            end
                        end
                    end

                    -- Box ESP + name label
                    if esp_on then
                        local bb = collect_aabb(all_parts)
                        if bb and bb.w >= 2 and bb.h >= 2 then
                            local is_locked = locked_model ~= nil
                                and utility.is_valid(locked_model)
                                and model.Address == locked_model.Address
                            draw.box(bb.x, bb.y, bb.w, bb.h,
                                is_locked and locked_color or box_color)
                            local label = model.Name or "player"
                            local tw, th = draw.get_text_size(label, text_size)
                            draw.text(
                                bb.x + bb.w*0.5 - tw*0.5,
                                bb.y - th - 2,
                                label, text_color, text_size
                            )
                        end
                    end

                    ::continue::
                end
            end
        end
    end

    -- ── Overlay ───────────────────────────────────────────────────────────────
    draw_watermark(mx, my, overlay_lmb)
    draw_hotkeys(mx, my, overlay_lmb, overlay_rmb)
    draw_context_menu(mx, my, lmb_clicked)

    if not menu_open then
        mouse_was_down = mouse_down
        rmb_was_down   = rmb_down
        return
    end

    if lmb_clicked and not point_in(mx,my,WIN_X,WIN_Y,WIN_W,WIN_H) then
        cp_open=false; cp_elem_id=nil; dd_open_id=nil; kb_listening_id=nil
    end

    if lmb_clicked and point_in(mx,my,WIN_X,WIN_Y,WIN_W,HDR_H) then
        dragging=true; drag_ox=mx-WIN_X; drag_oy=my-WIN_Y
    end
    if not mouse_down then dragging=false end
    if dragging then WIN_X=mx-drag_ox; WIN_Y=my-drag_oy end

    local content_y = WIN_Y + HDR_H
    local tab_y     = WIN_Y + WIN_H - TAB_H
    local content_h = WIN_H - HDR_H - TAB_H

    pending_colorpickers = {}
    pending_dropdowns    = {}

    dpanel(WIN_X,WIN_Y,WIN_W,WIN_H,C.bg,C.border_l,2)

    -- Header
    dpanel(WIN_X,WIN_Y,WIN_W,HDR_H,C.header,nil,2)
    draw.rect_filled(WIN_X,WIN_Y+HDR_H-1,WIN_W,1,C.border_l)
    local bind_str = vk_to_str(menu_bind_vk)
    local htitle   = "nyanwolf.net  |  "..tabs[active_tab].."  |  ["..bind_str.."]"
    local htw,hth  = draw.get_text_size(htitle,FONT_S)
    dtext(WIN_X+WIN_W/2-htw/2, WIN_Y+HDR_H/2-hth/2, htitle, C.title_text, FONT_S)

    -- Tab bar
    local tab_w = WIN_W / #tabs
    for i, tname in ipairs(tabs) do
        local tx   = WIN_X + (i-1)*tab_w
        local tcol = i==active_tab and C.tab_active or C.tab_idle
        dpanel(tx, tab_y, tab_w, TAB_H, tcol, nil)
        if i==active_tab then
            draw.rect_filled(tx, tab_y+TAB_H-2, tab_w, 2, C.accent)
        end
        if i>1 then draw.rect_filled(tx, tab_y+4, 1, TAB_H-8, C.separator) end
        local lw2,lh2 = draw.get_text_size(tname, FONT)
        dtext(tx+tab_w/2-lw2/2, tab_y+TAB_H/2-lh2/2, tname,
            i==active_tab and C.text_active or C.text_dim, FONT)
        if lmb_clicked and point_in(mx,my,tx,tab_y,tab_w,TAB_H) then
            active_tab=i; active_sel=1
            cp_open=false; cp_elem_id=nil; dd_open_id=nil
        end
    end

    -- Content
    if active_tab == 2 then
        -- VISUALS: 3-column selection layout
        local col_w = math.floor(WIN_W/3)
        local x1 = WIN_X
        local x2 = WIN_X + col_w
        local x3 = WIN_X + col_w*2

        -- Column 1: category selector
        dpanel(x1, content_y, col_w, content_h, C.panel_dark, nil, 0)
        draw.rect_filled(x1+col_w-1, content_y, 1, content_h, C.border_l)
        local stw,sth = draw.get_text_size("selection", FONT_S)
        draw.rect_filled(x1, content_y, col_w, SEC_H+4, C.section_hdr, 0)
        draw.rect_filled(x1, content_y, 2, SEC_H+4, C.accent)
        dtext(x1+PAD_X, content_y+SEC_H/2+2-sth/2, "selection", C.text_dim, FONT_S)
        draw.rect_filled(x1, content_y+SEC_H+4, col_w, 1, C.separator)
        local sel_y = content_y + SEC_H + 8
        for i, cat in ipairs(vis_categories) do
            local ry = sel_y + (i-1)*ROW_H
            local is_act = i==active_sel
            if is_act then
                draw.rect_filled(x1+2, ry, col_w-3, ROW_H-1, C.sel_active, 2)
                draw.rect_filled(x1+2, ry, 2, ROW_H-1, C.accent)
            elseif point_in(mx,my,x1,ry,col_w,ROW_H) then
                draw.rect_filled(x1+2, ry, col_w-3, ROW_H-1, C.sel_hover, 2)
            end
            local lw2,lh2 = draw.get_text_size(cat, FONT)
            dtext(x1+PAD_X+6, ry+ROW_H/2-lh2/2, cat,
                is_act and C.text_active or C.text, FONT)
            if lmb_clicked and point_in(mx,my,x1,ry,col_w,ROW_H) then
                active_sel=i; cp_open=false; dd_open_id=nil
            end
        end

        -- Column 2: settings
        local cur = vis_categories[active_sel]
        dpanel(x2, content_y, col_w, content_h, C.panel, nil, 0)
        draw.rect_filled(x2+col_w-1, content_y, 1, content_h, C.border_l)
        local c2h = "settings  ("..cur..")"
        local c2hw,c2hh = draw.get_text_size(c2h, FONT_S)
        draw.rect_filled(x2, content_y, col_w, SEC_H+4, C.section_hdr, 0)
        draw.rect_filled(x2, content_y, 2, SEC_H+4, C.accent)
        dtext(x2+PAD_X, content_y+SEC_H/2+2-c2hh/2, c2h, C.text_dim, FONT_S)
        draw.rect_filled(x2, content_y+SEC_H+4, col_w, 1, C.separator)
        draw_column(vis_col2[cur] or {}, x2, content_y+SEC_H+8, col_w, mx, my, lmb_clicked)

        -- Column 3: info
        dpanel(x3, content_y, col_w, content_h, C.panel, nil, 0)
        local c3h = "info  ("..cur..")"
        local c3hw,c3hh = draw.get_text_size(c3h, FONT_S)
        draw.rect_filled(x3, content_y, col_w, SEC_H+4, C.section_hdr, 0)
        draw.rect_filled(x3, content_y, 2, SEC_H+4, C.accent)
        dtext(x3+PAD_X, content_y+SEC_H/2+2-c3hh/2, c3h, C.text_dim, FONT_S)
        draw.rect_filled(x3, content_y+SEC_H+4, col_w, 1, C.separator)
        draw_column(vis_col3[cur] or {}, x3, content_y+SEC_H+8, col_w, mx, my, lmb_clicked)

    else
        -- AIMBOT / MISC
        local layout = tab_layouts[active_tab]
        local ncols  = #layout
        if ncols > 0 then
            local col_w = WIN_W / ncols
            for ci, col_elems in ipairs(layout) do
                local cx2 = WIN_X + (ci-1)*col_w
                dpanel(cx2, content_y, col_w, content_h, C.panel_dark, nil, 0)
                if ci < ncols then
                    draw.rect_filled(cx2+col_w-1, content_y, 1, content_h, C.separator)
                end
                if col_elems then
                    draw_column(col_elems, cx2, content_y+2, col_w, mx, my, lmb_clicked)
                end
            end
        end
    end

    draw.rect(WIN_X, WIN_Y, WIN_W, WIN_H, C.border_l, 2, 1.0)

    -- Deferred overlays
    for _, cp in ipairs(pending_colorpickers) do
        draw_colorpicker(cp.elem, cp.px, cp.py, mx, my, lmb_clicked)
    end
    for _, dd in ipairs(pending_dropdowns) do
        draw_dropdown(dd.elem, dd.dd_x, dd.dd_y, dd.dd_w, mx, my, lmb_clicked)
    end

    mouse_was_down = mouse_down
    rmb_was_down   = rmb_down
end
