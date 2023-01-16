// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh_CN locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'zh_CN';

  static String m0(name) => "${name}未开始直播.";

  static String m1(version) => "发现新版本: v${version}";

  static String m2(roomid, platform, nickname, title, livestatus) =>
      "房间号: ${roomid}\n平台: ${platform}\n昵称: ${nickname}\n标题: ${title}\n状态: ${livestatus}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("关于"),
        "about_hotlive": MessageLookupByLibrary.simpleMessage("关于HotLive"),
        "app_name": MessageLookupByLibrary.simpleMessage("HotLive"),
        "areas_title": MessageLookupByLibrary.simpleMessage("分区"),
        "bilibili_cookie":
            MessageLookupByLibrary.simpleMessage("Bilibili Cookie"),
        "cancel": MessageLookupByLibrary.simpleMessage("取消"),
        "change_language": MessageLookupByLibrary.simpleMessage("切换语言"),
        "change_language_subtitle":
            MessageLookupByLibrary.simpleMessage("切换软件的显示语言"),
        "change_theme_color": MessageLookupByLibrary.simpleMessage("主题颜色"),
        "change_theme_color_subtitle":
            MessageLookupByLibrary.simpleMessage("切换软件的主题颜色"),
        "change_theme_mode": MessageLookupByLibrary.simpleMessage("主题模式"),
        "change_theme_mode_subtitle":
            MessageLookupByLibrary.simpleMessage("切换模式：亮色/暗色/系统"),
        "check_update": MessageLookupByLibrary.simpleMessage("检查更新"),
        "confirm": MessageLookupByLibrary.simpleMessage("确认"),
        "empty_areas_room_subtitle":
            MessageLookupByLibrary.simpleMessage("下滑/上滑刷新数据"),
        "empty_areas_room_title": MessageLookupByLibrary.simpleMessage("未发现直播"),
        "empty_areas_subtitle":
            MessageLookupByLibrary.simpleMessage("请点击下方按钮切换平台"),
        "empty_areas_title": MessageLookupByLibrary.simpleMessage("未发现分区"),
        "empty_favorite_subtitle":
            MessageLookupByLibrary.simpleMessage("请先关注其他直播间"),
        "empty_favorite_title": MessageLookupByLibrary.simpleMessage("无关注直播"),
        "empty_live_subtitle":
            MessageLookupByLibrary.simpleMessage("请点击下方按钮切换平台"),
        "empty_live_title": MessageLookupByLibrary.simpleMessage("未发现直播"),
        "empty_search_subtitle":
            MessageLookupByLibrary.simpleMessage("请输入其他关键字搜索"),
        "empty_search_title": MessageLookupByLibrary.simpleMessage("未发现直播"),
        "enable_auto_check_update":
            MessageLookupByLibrary.simpleMessage("启用自动检查更新"),
        "enable_auto_check_update_subtitle":
            MessageLookupByLibrary.simpleMessage("在每次进入软件时，自动检查更新"),
        "enable_bilibili_search_cookie":
            MessageLookupByLibrary.simpleMessage("启用Bilibili搜索Cookie"),
        "enable_bilibili_search_cookie_subtitle":
            MessageLookupByLibrary.simpleMessage("设置Bilibili搜索所需Cookie"),
        "favorites_title": MessageLookupByLibrary.simpleMessage("关注"),
        "follow": MessageLookupByLibrary.simpleMessage("关注"),
        "followed": MessageLookupByLibrary.simpleMessage("已关注"),
        "general": MessageLookupByLibrary.simpleMessage("通用"),
        "hide_offline_rooms": MessageLookupByLibrary.simpleMessage("隐藏未直播的直播间"),
        "info_is_offline": m0,
        "loading_canload": MessageLookupByLibrary.simpleMessage("释放以加载"),
        "loading_failed": MessageLookupByLibrary.simpleMessage("加载失败！上滑重试"),
        "loading_idle": MessageLookupByLibrary.simpleMessage("上滑以加载"),
        "loading_nomore": MessageLookupByLibrary.simpleMessage("没有更多数据"),
        "move_to_top": MessageLookupByLibrary.simpleMessage("移到顶部"),
        "new_version_info": m1,
        "no_new_version_info": MessageLookupByLibrary.simpleMessage("已在使用最新版本"),
        "offline": MessageLookupByLibrary.simpleMessage("未直播"),
        "only_living": MessageLookupByLibrary.simpleMessage("只搜索直播中"),
        "popular_title": MessageLookupByLibrary.simpleMessage("热门"),
        "remove": MessageLookupByLibrary.simpleMessage("删除"),
        "room_info_content": m2,
        "search_input_hint": MessageLookupByLibrary.simpleMessage("输入直播关键字"),
        "settings_danmaku_area": MessageLookupByLibrary.simpleMessage("弹幕区域"),
        "settings_danmaku_fontsize":
            MessageLookupByLibrary.simpleMessage("弹幕字号"),
        "settings_danmaku_opacity":
            MessageLookupByLibrary.simpleMessage("不透明度"),
        "settings_danmaku_speed": MessageLookupByLibrary.simpleMessage("弹幕速度"),
        "settings_title": MessageLookupByLibrary.simpleMessage("设置"),
        "show_offline_rooms": MessageLookupByLibrary.simpleMessage("显示未直播的直播间"),
        "switch_platform": MessageLookupByLibrary.simpleMessage("切换直播平台"),
        "unfollow": MessageLookupByLibrary.simpleMessage("取消关注"),
        "update": MessageLookupByLibrary.simpleMessage("更新")
      };
}