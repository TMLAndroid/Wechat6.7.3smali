.class public Lcom/tencent/mm/hardcoder/WXHardCoderJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_ALLOC_MEMORY:J = 0x10000L

.field public static final ACTION_ANIMATION:J = 0x2L

.field public static final ACTION_DECODE_PIC:J = 0x40L

.field public static final ACTION_DECODE_STREAM:J = 0x400L

.field public static final ACTION_DECODE_VIDEO:J = 0x100L

.field public static final ACTION_DEXO2OAT:J = 0x1L

.field public static final ACTION_ENCODE_PIC:J = 0x80L

.field public static final ACTION_ENCODE_STREAM:J = 0x800L

.field public static final ACTION_ENCODE_VIDEO:J = 0x200L

.field public static final ACTION_INIT_LISTVIEW:J = 0x10L

.field public static final ACTION_NET_RX:J = 0x20000L

.field public static final ACTION_NET_TX:J = 0x40000L

.field public static final ACTION_ONCREATE:J = 0x4L

.field public static final ACTION_ONDESTROY:J = 0x8L

.field public static final ACTION_QUERY_SQL:J = 0x1000L

.field public static final ACTION_READ_FILE:J = 0x4000L

.field public static final ACTION_SCROLL_LISTVIEW:J = 0x20L

.field public static final ACTION_WRITE_FILE:J = 0x8000L

.field public static final ACTION_WRITE_SQL:J = 0x2000L

.field public static final FLAG_ALBUM_SCROLL:J = 0x4000L

.field public static final FLAG_ALL:J = -0x1L

.field public static final FLAG_BOOT:J = 0x2L

.field public static final FLAG_DB:J = 0x100L

.field public static final FLAG_DECODE_PIC:J = 0x200L

.field public static final FLAG_ENCODE_VIDEO:J = 0x1000L

.field public static final FLAG_ENTER_CHATTING:J = 0x20L

.field public static final FLAG_GIF_DROP_FRAME:J = 0x800L

.field public static final FLAG_GIF_INIT:J = 0x400L

.field public static final FLAG_MEDIA_GALLERY_SCROLL:J = 0x8000L

.field public static final FLAG_QUIT_CHATTING:J = 0x40L

.field public static final FLAG_RECEIVE_MSG:J = 0x4L

.field public static final FLAG_SEND_MSG:J = 0x8L

.field public static final FLAG_SEND_PIC_MSG:J = 0x10L

.field public static final FLAG_SNS_MSG_SCROLL:J = 0x20000L

.field public static final FLAG_SNS_SCROLL:J = 0x2000L

.field public static final FLAG_SNS_USER_SCROLL:J = 0x10000L

.field public static final FLAG_UPDATE_CHATROOM:J = 0x80L

.field public static final HC_ENABLE_FOR_TEST:Z = false

.field public static final KEY_HC_ALBUM_SCROLL_ACTION:Ljava/lang/String; = "KEY_HC_ALBUM_SCROLL_ACTION"

.field public static final KEY_HC_ALBUM_SCROLL_CPU:Ljava/lang/String; = "KEY_HC_ALBUM_SCROLL_CPU"

.field public static final KEY_HC_ALBUM_SCROLL_DELEY:Ljava/lang/String; = "KEY_HC_ALBUM_SCROLL_DELEY"

.field public static final KEY_HC_ALBUM_SCROLL_ENABLE:Ljava/lang/String; = "KEY_HCALBUM_SCROLL_ENABLE"

.field public static final KEY_HC_ALBUM_SCROLL_IO:Ljava/lang/String; = "KEY_HC_ALBUM_SCROLL_IO"

.field public static final KEY_HC_ALBUM_SCROLL_THR:Ljava/lang/String; = "KEY_HC_ALBUM_SCROLL_THR"

.field public static final KEY_HC_ALBUM_SCROLL_TIMEOUT:Ljava/lang/String; = "KEY_HC_ALBUM_SCROLL_TIMEOUT"

.field public static final KEY_HC_BEGIN_TIME_HOUR:Ljava/lang/String; = "KEY_HC_BEGIN_TIME_HOUR"

.field public static final KEY_HC_BEGIN_TIME_MIN:Ljava/lang/String; = "KEY_HC_BEGIN_TIME_MIN"

.field public static final KEY_HC_BG_ENABLE:Ljava/lang/String; = "KEY_HC_BG_ENABLE"

.field public static final KEY_HC_BOOT_ACTION:Ljava/lang/String; = "KEY_HC_BOOT_ACTION"

.field public static final KEY_HC_BOOT_CPU:Ljava/lang/String; = "KEY_HC_BOOT_CPU"

.field public static final KEY_HC_BOOT_DELEY:Ljava/lang/String; = "KEY_HC_BOOT_DELEY"

.field public static final KEY_HC_BOOT_ENABLE:Ljava/lang/String; = "KEY_HC_BOOT_ENABLE"

.field public static final KEY_HC_BOOT_IO:Ljava/lang/String; = "KEY_HC_BOOT_IO"

.field public static final KEY_HC_BOOT_THR:Ljava/lang/String; = "KEY_HC_BOOT_THR"

.field public static final KEY_HC_BOOT_TIMEOUT:Ljava/lang/String; = "KEY_HC_BOOT_TIMEOUT"

.field public static final KEY_HC_DB_ACTION_QUERY:Ljava/lang/String; = "KEY_HC_DB_ACTION_QUERY"

.field public static final KEY_HC_DB_ACTION_WRITE:Ljava/lang/String; = "KEY_HC_DB_ACTION_WRITE"

.field public static final KEY_HC_DB_CPU:Ljava/lang/String; = "KEY_HC_DB_CPU"

.field public static final KEY_HC_DB_DELEY_QUERY:Ljava/lang/String; = "KEY_HC_DB_DELEY_QUERY"

.field public static final KEY_HC_DB_DELEY_WRITE:Ljava/lang/String; = "KEY_HC_DB_DELEY_WRITE"

.field public static final KEY_HC_DB_ENABLE:Ljava/lang/String; = "KEY_HC_DB_ENABLE"

.field public static final KEY_HC_DB_IO:Ljava/lang/String; = "KEY_HC_DB_IO"

.field public static final KEY_HC_DB_THR:Ljava/lang/String; = "KEY_HC_DB_THR"

.field public static final KEY_HC_DB_TIMEOUT:Ljava/lang/String; = "KEY_HC_DB_TIMEOUT"

.field public static final KEY_HC_DB_TIMEOUT_BUSY:Ljava/lang/String; = "KEY_HC_DB_TIMEOUT_BUSY"

.field public static final KEY_HC_DEBUG:Ljava/lang/String; = "KEY_HC_DEBUG"

.field public static final KEY_HC_DECODE_PIC_ACTION:Ljava/lang/String; = "KEY_HC_DECODE_PIC_ACTION"

.field public static final KEY_HC_DECODE_PIC_CPU:Ljava/lang/String; = "KEY_HC_DECODE_PIC_CPU"

.field public static final KEY_HC_DECODE_PIC_DELEY:Ljava/lang/String; = "KEY_HC_DECODE_PIC_DELEY"

.field public static final KEY_HC_DECODE_PIC_ENABLE:Ljava/lang/String; = "KEY_HC_DECODE_PIC_ENABLE"

.field public static final KEY_HC_DECODE_PIC_IO:Ljava/lang/String; = "KEY_HC_DECODE_PIC_IO"

.field public static final KEY_HC_DECODE_PIC_THR:Ljava/lang/String; = "KEY_HC_DECODE_PIC_THR"

.field public static final KEY_HC_DECODE_PIC_TIMEOUT:Ljava/lang/String; = "KEY_HC_DECODE_PIC_TIMEOUT"

.field public static final KEY_HC_ENABLE:Ljava/lang/String; = "KEY_HC_ENABLE"

.field public static final KEY_HC_ENCODE_VIDEO_ACTION:Ljava/lang/String; = "KEY_HC_ENCODE_VIDEO_ACTION"

.field public static final KEY_HC_ENCODE_VIDEO_CPU:Ljava/lang/String; = "KEY_HC_ENCODE_VIDEO_CPU"

.field public static final KEY_HC_ENCODE_VIDEO_DELEY:Ljava/lang/String; = "KEY_HC_ENCODE_VIDEO_DELEY"

.field public static final KEY_HC_ENCODE_VIDEO_ENABLE:Ljava/lang/String; = "KEY_HC_ENCODE_VIDEO_ENABLE"

.field public static final KEY_HC_ENCODE_VIDEO_IO:Ljava/lang/String; = "KEY_HC_ENCODE_VIDEO_IO"

.field public static final KEY_HC_ENCODE_VIDEO_THR:Ljava/lang/String; = "KEY_HC_ENCODE_VIDEO_THR"

.field public static final KEY_HC_ENCODE_VIDEO_TIMEOUT:Ljava/lang/String; = "KEY_HC_ENCODE_VIDEO_TIMEOUT"

.field public static final KEY_HC_END_TIME_HOUR:Ljava/lang/String; = "KEY_HC_END_TIME_HOUR"

.field public static final KEY_HC_END_TIME_MIN:Ljava/lang/String; = "KEY_HC_END_TIME_MIN"

.field public static final KEY_HC_ENTER_CHATTING_ACTION:Ljava/lang/String; = "KEY_HC_ENTER_CHATTING_ACTION"

.field public static final KEY_HC_ENTER_CHATTING_CPU:Ljava/lang/String; = "KEY_HC_ENTER_CHATTING_CPU"

.field public static final KEY_HC_ENTER_CHATTING_DELEY:Ljava/lang/String; = "KEY_HC_ENTER_CHATTING_DELEY"

.field public static final KEY_HC_ENTER_CHATTING_ENABLE:Ljava/lang/String; = "KEY_HC_ENTER_CHATTING_ENABLE"

.field public static final KEY_HC_ENTER_CHATTING_IO:Ljava/lang/String; = "KEY_HC_ENTER_CHATTING_IO"

.field public static final KEY_HC_ENTER_CHATTING_THR:Ljava/lang/String; = "KEY_HC_ENTER_CHATTING_THR"

.field public static final KEY_HC_ENTER_CHATTING_TIMEOUT:Ljava/lang/String; = "KEY_HC_ENTER_CHATTING_TIMEOUT"

.field public static final KEY_HC_GIF_ACTION:Ljava/lang/String; = "KEY_HC_GIF_ACTION"

.field public static final KEY_HC_GIF_CPU:Ljava/lang/String; = "KEY_HC_GIF_CPU"

.field public static final KEY_HC_GIF_DELEY:Ljava/lang/String; = "KEY_HC_GIF_DELEY"

.field public static final KEY_HC_GIF_ENABLE:Ljava/lang/String; = "KEY_HC_GIF_ENABLE"

.field public static final KEY_HC_GIF_FRAME_ACTION:Ljava/lang/String; = "KEY_HC_GIF_FRAME_ACTION"

.field public static final KEY_HC_GIF_FRAME_CPU:Ljava/lang/String; = "KEY_HC_GIF_FRAME_CPU"

.field public static final KEY_HC_GIF_FRAME_DELEY:Ljava/lang/String; = "KEY_HC_GIF_FRAME_DELEY"

.field public static final KEY_HC_GIF_FRAME_ENABLE:Ljava/lang/String; = "KEY_HC_GIF_FRAME_ENABLE"

.field public static final KEY_HC_GIF_FRAME_IO:Ljava/lang/String; = "KEY_HC_GIF_FRAME_IO"

.field public static final KEY_HC_GIF_FRAME_THR:Ljava/lang/String; = "KEY_HC_GIF_FRAME_THR"

.field public static final KEY_HC_GIF_FRAME_TIMEOUT:Ljava/lang/String; = "KEY_HC_GIF_FRAME_TIMEOUT"

.field public static final KEY_HC_GIF_IO:Ljava/lang/String; = "KEY_HC_GIF_IO"

.field public static final KEY_HC_GIF_THR:Ljava/lang/String; = "KEY_HC_GIF_THR"

.field public static final KEY_HC_GIF_TIMEOUT:Ljava/lang/String; = "KEY_HC_GIF_TIMEOUT"

.field public static final KEY_HC_KV_FT:Ljava/lang/String; = "KEY_HC_KV_FT"

.field public static final KEY_HC_KV_PER:Ljava/lang/String; = "KEY_HC_KV_PER"

.field public static final KEY_HC_MEDIA_GALLERY_SCROLL_ACTION:Ljava/lang/String; = "KEY_HC_MEDIA_GALLERY_SCROLL_ACTION"

.field public static final KEY_HC_MEDIA_GALLERY_SCROLL_CPU:Ljava/lang/String; = "KEY_HC_MEDIA_GALLERY_SCROLL_CPU"

.field public static final KEY_HC_MEDIA_GALLERY_SCROLL_DELEY:Ljava/lang/String; = "KEY_HC_MEDIA_GALLERY_SCROLL_DELEY"

.field public static final KEY_HC_MEDIA_GALLERY_SCROLL_ENABLE:Ljava/lang/String; = "KEY_HC_MEDIA_GALLERY_SCROLL_ENABLE"

.field public static final KEY_HC_MEDIA_GALLERY_SCROLL_IO:Ljava/lang/String; = "KEY_HC_MEDIA_GALLERY_SCROLL_IO"

.field public static final KEY_HC_MEDIA_GALLERY_SCROLL_THR:Ljava/lang/String; = "KEY_HC_MEDIA_GALLERY_SCROLL_THR"

.field public static final KEY_HC_MEDIA_GALLERY_SCROLL_TIMEOUT:Ljava/lang/String; = "KEY_HC_MEDIA_GALLERY_SCROLL_TIMEOUT"

.field public static final KEY_HC_QUIT_CHATTING_ACTION:Ljava/lang/String; = "KEY_HC_QUIT_CHATTING_ACTION"

.field public static final KEY_HC_QUIT_CHATTING_CPU:Ljava/lang/String; = "KEY_HC_QUIT_CHATTING_CPU"

.field public static final KEY_HC_QUIT_CHATTING_DELEY:Ljava/lang/String; = "KEY_HC_QUIT_CHATTING_DELEY"

.field public static final KEY_HC_QUIT_CHATTING_ENABLE:Ljava/lang/String; = "KEY_HC_QUIT_CHATTING_ENABLE"

.field public static final KEY_HC_QUIT_CHATTING_IO:Ljava/lang/String; = "KEY_HC_QUIT_CHATTING_IO"

.field public static final KEY_HC_QUIT_CHATTING_THR:Ljava/lang/String; = "KEY_HC_QUIT_CHATTING_THR"

.field public static final KEY_HC_QUIT_CHATTING_TIMEOUT:Ljava/lang/String; = "KEY_HC_QUIT_CHATTING_TIMEOUT"

.field public static final KEY_HC_RECEIVE_MSG_ACTION:Ljava/lang/String; = "KEY_HC_RECEIVE_MSG_ACTION"

.field public static final KEY_HC_RECEIVE_MSG_CPU:Ljava/lang/String; = "KEY_HC_RECEIVE_MSG_CPU"

.field public static final KEY_HC_RECEIVE_MSG_DELEY:Ljava/lang/String; = "KEY_HC_RECEIVE_MSG_DELEY"

.field public static final KEY_HC_RECEIVE_MSG_ENABLE:Ljava/lang/String; = "KEY_HC_RECEIVE_MSG_ENABLE"

.field public static final KEY_HC_RECEIVE_MSG_IO:Ljava/lang/String; = "KEY_HC_RECEIVE_MSG_IO"

.field public static final KEY_HC_RECEIVE_MSG_THR:Ljava/lang/String; = "KEY_HC_RECEIVE_MSG_THR"

.field public static final KEY_HC_RECEIVE_MSG_TIMEOUT:Ljava/lang/String; = "KEY_HC_RECEIVE_MSG_TIMEOUT"

.field public static final KEY_HC_RETRY_INTERVAL:Ljava/lang/String; = "KEY_HC_RETRY_INTERVAL"

.field public static final KEY_HC_SEND_MSG_ACTION:Ljava/lang/String; = "KEY_HC_SEND_MSG_ACTION"

.field public static final KEY_HC_SEND_MSG_CPU:Ljava/lang/String; = "KEY_HC_SEND_MSG_CPU"

.field public static final KEY_HC_SEND_MSG_DELEY:Ljava/lang/String; = "KEY_HC_SEND_MSG_DELEY"

.field public static final KEY_HC_SEND_MSG_ENABLE:Ljava/lang/String; = "KEY_HC_SEND_MSG_ENABLE"

.field public static final KEY_HC_SEND_MSG_IO:Ljava/lang/String; = "KEY_HC_SEND_MSG_IO"

.field public static final KEY_HC_SEND_MSG_THR:Ljava/lang/String; = "KEY_HC_SEND_MSG_THR"

.field public static final KEY_HC_SEND_MSG_TIMEOUT:Ljava/lang/String; = "KEY_HC_SEND_MSG_TIMEOUT"

.field public static final KEY_HC_SEND_PIC_MSG_ACTION:Ljava/lang/String; = "KEY_HC_SEND_PIC_MSG_ACTION"

.field public static final KEY_HC_SEND_PIC_MSG_CPU:Ljava/lang/String; = "KEY_HC_SEND_PIC_MSG_CPU"

.field public static final KEY_HC_SEND_PIC_MSG_DELEY:Ljava/lang/String; = "KEY_HC_SEND_PIC_MSG_DELEY"

.field public static final KEY_HC_SEND_PIC_MSG_ENABLE:Ljava/lang/String; = "KEY_HC_SEND_PIC_MSG_ENABLE"

.field public static final KEY_HC_SEND_PIC_MSG_IO:Ljava/lang/String; = "KEY_HC_SEND_PIC_MSG_IO"

.field public static final KEY_HC_SEND_PIC_MSG_THR:Ljava/lang/String; = "KEY_HC_SEND_PIC_MSG_THR"

.field public static final KEY_HC_SEND_PIC_MSG_TIMEOUT:Ljava/lang/String; = "KEY_HC_SEND_PIC_MSG_TIMEOUT"

.field public static final KEY_HC_SNS_MSG_SCROLL_ACTION:Ljava/lang/String; = "KEY_HC_SNS_MSG_SCROLL_ACTION"

.field public static final KEY_HC_SNS_MSG_SCROLL_CPU:Ljava/lang/String; = "KEY_HC_SNS_MSG_SCROLL_CPU"

.field public static final KEY_HC_SNS_MSG_SCROLL_DELEY:Ljava/lang/String; = "KEY_HC_SNS_MSG_SCROLL_DELEY"

.field public static final KEY_HC_SNS_MSG_SCROLL_ENABLE:Ljava/lang/String; = "KEY_HC_SNS_MSG_SCROLL_ENABLE"

.field public static final KEY_HC_SNS_MSG_SCROLL_IO:Ljava/lang/String; = "KEY_HC_SNS_MSG_SCROLL_IO"

.field public static final KEY_HC_SNS_MSG_SCROLL_THR:Ljava/lang/String; = "KEY_HC_SNS_MSG_SCROLL_THR"

.field public static final KEY_HC_SNS_MSG_SCROLL_TIMEOUT:Ljava/lang/String; = "KEY_HC_SNS_MSG_SCROLL_TIMEOUT"

.field public static final KEY_HC_SNS_SCROLL_ACTION:Ljava/lang/String; = "KEY_HC_SNS_SCROLL_ACTION"

.field public static final KEY_HC_SNS_SCROLL_CPU:Ljava/lang/String; = "KEY_HC_SNS_SCROLL_CPU"

.field public static final KEY_HC_SNS_SCROLL_DELEY:Ljava/lang/String; = "KEY_HC_SNS_SCROLL_DELEY"

.field public static final KEY_HC_SNS_SCROLL_ENABLE:Ljava/lang/String; = "KEY_HC_SNS_SCROLL_ENABLE"

.field public static final KEY_HC_SNS_SCROLL_IO:Ljava/lang/String; = "KEY_HC_SNS_SCROLL_IO"

.field public static final KEY_HC_SNS_SCROLL_THR:Ljava/lang/String; = "KEY_HC_SNS_SCROLL_THR"

.field public static final KEY_HC_SNS_SCROLL_TIMEOUT:Ljava/lang/String; = "KEY_HC_SNS_SCROLL_TIMEOUT"

.field public static final KEY_HC_SNS_USER_SCROLL_ACTION:Ljava/lang/String; = "KEY_HC_SNS_USER_SCROLL_ACTION"

.field public static final KEY_HC_SNS_USER_SCROLL_CPU:Ljava/lang/String; = "KEY_HC_SNS_USER_SCROLL_CPU"

.field public static final KEY_HC_SNS_USER_SCROLL_DELEY:Ljava/lang/String; = "KEY_HC_SNS_USER_SCROLL_DELEY"

.field public static final KEY_HC_SNS_USER_SCROLL_ENABLE:Ljava/lang/String; = "KEY_HC_SNS_USER_SCROLL_ENABLE"

.field public static final KEY_HC_SNS_USER_SCROLL_IO:Ljava/lang/String; = "KEY_HC_SNS_USER_SCROLL_IO"

.field public static final KEY_HC_SNS_USER_SCROLL_THR:Ljava/lang/String; = "KEY_HC_SNS_USER_SCROLL_THR"

.field public static final KEY_HC_SNS_USER_SCROLL_TIMEOUT:Ljava/lang/String; = "KEY_HC_SNS_USER_SCROLL_TIMEOUT"

.field public static final KEY_HC_SWITCH_ENABLE:Ljava/lang/String; = "KEY_HC_SWITCH_ENABLE"

.field public static final KEY_HC_TIMEOUT_MARGIN:Ljava/lang/String; = "KEY_HC_TIMEOUT_MARGIN"

.field public static final KEY_HC_TIME_LIMIT:Ljava/lang/String; = "KEY_HC_TIME_LIMIT"

.field public static final KEY_HC_UIN_HASH:Ljava/lang/String; = "KEY_HC_UIN_HASH"

.field public static final KEY_HC_UPDATE_CHATROOM_ACTION:Ljava/lang/String; = "KEY_HC_UPDATE_CHATROOM_ACTION"

.field public static final KEY_HC_UPDATE_CHATROOM_CPU:Ljava/lang/String; = "KEY_HC_UPDATE_CHATROOM_CPU"

.field public static final KEY_HC_UPDATE_CHATROOM_DELEY:Ljava/lang/String; = "KEY_HC_UPDATE_CHATROOM_DELEY"

.field public static final KEY_HC_UPDATE_CHATROOM_ENABLE:Ljava/lang/String; = "KEY_HC_UPDATE_CHATROOM_ENABLE"

.field public static final KEY_HC_UPDATE_CHATROOM_IO:Ljava/lang/String; = "KEY_HC_UPDATE_CHATROOM_IO"

.field public static final KEY_HC_UPDATE_CHATROOM_MEMBER_COUNT:Ljava/lang/String; = "KEY_HC_UPDATE_CHATROOM_MEMBER_COUNT"

.field public static final KEY_HC_UPDATE_CHATROOM_THR:Ljava/lang/String; = "KEY_HC_UPDATE_CHATROOM_THR"

.field public static final KEY_HC_UPDATE_CHATROOM_TIMEOUT:Ljava/lang/String; = "KEY_HC_UPDATE_CHATROOM_TIMEOUT"

.field public static RELOAD_SCENE_ABTEST:I = 0x0

.field public static RELOAD_SCENE_DAY_RECEIVER:I = 0x0

.field public static RELOAD_SCENE_INIT:I = 0x0

.field public static RELOAD_SCENE_POST_RESET:I = 0x0

.field public static RELOAD_SCENE_SETTING:I = 0x0

.field public static final SCENE_ALBUM_SCROLL:I = 0x2be

.field public static final SCENE_BOOT:I = 0x65

.field public static final SCENE_DB:I = 0x1f5

.field public static final SCENE_DECODE_PIC:I = 0x259

.field public static final SCENE_ENCODE_VIDEO:I = 0x25b

.field public static final SCENE_ENTER_CHATTING:I = 0x12d

.field public static final SCENE_GIF:I = 0x25a

.field public static final SCENE_ID_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCENE_MEDIA_GALLERY_SCROLL:I = 0x2bf

.field public static final SCENE_QUIT_CHATTING:I = 0x12e

.field public static final SCENE_RECEIVE_MSG:I = 0xc9

.field public static final SCENE_SEND_MSG:I = 0xca

.field public static final SCENE_SEND_PIC_MSG:I = 0xcb

.field public static final SCENE_SNS_MSG_SCROLL:I = 0x2c1

.field public static final SCENE_SNS_SCROLL:I = 0x2bd

.field public static final SCENE_SNS_USER_SCROLL:I = 0x2c0

.field public static final SCENE_UPDATE_CHATROOM:I = 0x191

.field public static final SETTING_SP_FILE:Ljava/lang/String; = "hardcoder_setting"

.field public static final SETTING_UI_ACTION:Ljava/lang/String; = "com.tencent.mm.action.HARDCODER_SETTING"

.field public static final SETTING_UI_ENABLE:Z = false

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WXHardCoderJNI"

.field public static flagKeyMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static foreground:Z = false

.field public static hcAlbumScrollAction:J = 0x0L

.field public static hcAlbumScrollCPU:I = 0x0

.field public static hcAlbumScrollDelay:I = 0x0

.field public static hcAlbumScrollEnable:Z = false

.field public static hcAlbumScrollIO:I = 0x0

.field public static hcAlbumScrollThr:Z = false

.field public static hcAlbumScrollTimeout:I = 0x0

.field public static hcBeginTimeHour:I = 0x0

.field public static hcBeginTimeMin:I = 0x0

.field public static hcBgEnable:Z = false

.field public static hcBootAction:J = 0x0L

.field public static hcBootCPU:I = 0x0

.field public static hcBootDelay:I = 0x0

.field public static hcBootEnable:Z = false

.field public static hcBootIO:I = 0x0

.field public static hcBootThr:Z = false

.field public static hcBootTimeout:I = 0x0

.field public static hcDBActionQuery:J = 0x0L

.field public static hcDBActionWrite:J = 0x0L

.field public static hcDBCPU:I = 0x0

.field public static hcDBDelayQuery:I = 0x0

.field public static hcDBDelayWrite:I = 0x0

.field public static hcDBEnable:Z = false

.field public static hcDBIO:I = 0x0

.field public static hcDBThr:Z = false

.field public static hcDBTimeout:I = 0x0

.field public static hcDBTimeoutBusy:I = 0x0

.field public static hcDecodePicAction:J = 0x0L

.field public static hcDecodePicCPU:I = 0x0

.field public static hcDecodePicDelay:I = 0x0

.field public static hcDecodePicEnable:Z = false

.field public static hcDecodePicIO:I = 0x0

.field public static hcDecodePicThr:Z = false

.field public static hcDecodePicTimeout:I = 0x0

.field public static hcEncodeVideoAction:J = 0x0L

.field public static hcEncodeVideoCPU:I = 0x0

.field public static hcEncodeVideoDelay:I = 0x0

.field public static hcEncodeVideoEnable:Z = false

.field public static hcEncodeVideoIO:I = 0x0

.field public static hcEncodeVideoThr:Z = false

.field public static hcEncodeVideoTimeout:I = 0x0

.field public static hcEndTimeHour:I = 0x0

.field public static hcEndTimeMin:I = 0x0

.field public static hcEnterChattingAction:J = 0x0L

.field public static hcEnterChattingCPU:I = 0x0

.field public static hcEnterChattingDelay:I = 0x0

.field public static hcEnterChattingEnable:Z = false

.field public static hcEnterChattingIO:I = 0x0

.field public static hcEnterChattingThr:Z = false

.field public static hcEnterChattingTimeout:I = 0x0

.field public static hcGifAction:J = 0x0L

.field public static hcGifCPU:I = 0x0

.field public static hcGifDelay:I = 0x0

.field public static hcGifEnable:Z = false

.field public static hcGifFrameAction:J = 0x0L

.field public static hcGifFrameCPU:I = 0x0

.field public static hcGifFrameDelay:I = 0x0

.field public static hcGifFrameEnable:Z = false

.field public static hcGifFrameIO:I = 0x0

.field public static hcGifFrameThr:Z = false

.field public static hcGifFrameTimeout:I = 0x0

.field public static hcGifIO:I = 0x0

.field public static hcGifThr:Z = false

.field public static hcGifTimeout:I = 0x0

.field public static hcKVFtReport:Z = false

.field public static hcKVPerReport:Z = false

.field public static hcMediaGalleryScrollAction:J = 0x0L

.field public static hcMediaGalleryScrollCPU:I = 0x0

.field public static hcMediaGalleryScrollDelay:I = 0x0

.field public static hcMediaGalleryScrollEnable:Z = false

.field public static hcMediaGalleryScrollIO:I = 0x0

.field public static hcMediaGalleryScrollThr:Z = false

.field public static hcMediaGalleryScrollTimeout:I = 0x0

.field public static hcQuitChattingAction:J = 0x0L

.field public static hcQuitChattingCPU:I = 0x0

.field public static hcQuitChattingDelay:I = 0x0

.field public static hcQuitChattingEnable:Z = false

.field public static hcQuitChattingIO:I = 0x0

.field public static hcQuitChattingThr:Z = false

.field public static hcQuitChattingTimeout:I = 0x0

.field public static hcReceiveMsgAction:J = 0x0L

.field public static hcReceiveMsgCPU:I = 0x0

.field public static hcReceiveMsgDelay:I = 0x0

.field public static hcReceiveMsgEnable:Z = false

.field public static hcReceiveMsgIO:I = 0x0

.field public static hcReceiveMsgThr:Z = false

.field public static hcReceiveMsgTimeout:I = 0x0

.field public static hcRetryInterval:I = 0x0

.field public static hcSNSMsgScrollAction:J = 0x0L

.field public static hcSNSMsgScrollCPU:I = 0x0

.field public static hcSNSMsgScrollDelay:I = 0x0

.field public static hcSNSMsgScrollEnable:Z = false

.field public static hcSNSMsgScrollIO:I = 0x0

.field public static hcSNSMsgScrollThr:Z = false

.field public static hcSNSMsgScrollTimeout:I = 0x0

.field public static hcSNSScrollAction:J = 0x0L

.field public static hcSNSScrollCPU:I = 0x0

.field public static hcSNSScrollDelay:I = 0x0

.field public static hcSNSScrollEnable:Z = false

.field public static hcSNSScrollIO:I = 0x0

.field public static hcSNSScrollThr:Z = false

.field public static hcSNSScrollTimeout:I = 0x0

.field public static hcSNSUserScrollAction:J = 0x0L

.field public static hcSNSUserScrollCPU:I = 0x0

.field public static hcSNSUserScrollDelay:I = 0x0

.field public static hcSNSUserScrollEnable:Z = false

.field public static hcSNSUserScrollIO:I = 0x0

.field public static hcSNSUserScrollThr:Z = false

.field public static hcSNSUserScrollTimeout:I = 0x0

.field public static hcSendMsgAction:J = 0x0L

.field public static hcSendMsgCPU:I = 0x0

.field public static hcSendMsgDelay:I = 0x0

.field public static hcSendMsgEnable:Z = false

.field public static hcSendMsgIO:I = 0x0

.field public static hcSendMsgThr:Z = false

.field public static hcSendMsgTimeout:I = 0x0

.field public static hcSendPicMsgAction:J = 0x0L

.field public static hcSendPicMsgCPU:I = 0x0

.field public static hcSendPicMsgDelay:I = 0x0

.field public static hcSendPicMsgEnable:Z = false

.field public static hcSendPicMsgIO:I = 0x0

.field public static hcSendPicMsgThr:Z = false

.field public static hcSendPicMsgTimeout:I = 0x0

.field public static hcSwitchEnable:Z = false

.field private static hcSwitchOn:Z = false

.field public static hcTimeLimit:Z = false

.field public static hcTimeoutMargin:I = 0x0

.field public static hcUinHash:I = 0x0

.field public static hcUpdateChatroomAction:J = 0x0L

.field public static hcUpdateChatroomCPU:I = 0x0

.field public static hcUpdateChatroomDelay:I = 0x0

.field public static hcUpdateChatroomEnable:Z = false

.field public static hcUpdateChatroomIO:I = 0x0

.field public static hcUpdateChatroomMemberCount:J = 0x0L

.field public static hcUpdateChatroomThr:Z = false

.field public static hcUpdateChatroomTimeout:I = 0x0

.field public static final sHCALBUMSCROLLACTION:J = 0x60L

.field public static final sHCALBUMSCROLLCPU:I = 0x3

.field public static final sHCALBUMSCROLLDELAY:I = 0x0

.field public static final sHCALBUMSCROLLENABLE:Z = true

.field public static final sHCALBUMSCROLLIO:I = 0x2

.field public static final sHCALBUMSCROLLTHR:Z = false

.field public static final sHCALBUMSCROLLTIMEOUT:I = 0x5dc

.field public static final sHCBEGINHOUR:I = 0x8

.field public static final sHCBEGINMIN:I = 0x0

.field public static final sHCBGENABLE:Z = true

.field public static final sHCBOOTACTION:J = 0x4L

.field public static final sHCBOOTCPU:I = 0x1

.field public static final sHCBOOTDELAY:I = 0x0

.field public static final sHCBOOTENABLE:Z = true

.field public static final sHCBOOTIO:I = 0x0

.field public static final sHCBOOTTHR:Z = false

.field public static final sHCBOOTTIMEOUT:I = 0x1388

.field public static final sHCDBACTION_QUERY:J = 0x1000L

.field public static final sHCDBACTION_WRITE:J = 0x3000L

.field public static final sHCDBCPU:I = 0x2

.field public static final sHCDBDELAY_QUERY:I = 0x64

.field public static final sHCDBDELAY_WRITE:I = 0xc8

.field public static final sHCDBENABLE:Z = false

.field public static final sHCDBIO:I = 0x2

.field public static final sHCDBTHR:Z = false

.field public static final sHCDBTIMEOUT:I = 0x1f4

.field public static final sHCDBTIMEOUT_BUSY:I = 0x1388

.field public static final sHCDECODEPICACTION:J = 0x4040L

.field public static final sHCDECODEPICCPU:I = 0x2

.field public static final sHCDECODEPICDELAY:I = 0x64

.field public static final sHCDECODEPICENABLE:Z = false

.field public static final sHCDECODEPICIO:I = 0x2

.field public static final sHCDECODEPICTHR:Z = false

.field public static final sHCDECODEPICTIMEOUT:I = 0x1f4

.field public static final sHCENABLE:Z = true

.field public static final sHCENCODEVIDEOACTION:J = 0x14040L

.field public static final sHCENCODEVIDEOCPU:I = 0x1

.field public static final sHCENCODEVIDEODELAY:I = 0x0

.field public static final sHCENCODEVIDEOENABLE:Z = true

.field public static final sHCENCODEVIDEOIO:I = 0x1

.field public static final sHCENCODEVIDEOTHR:Z = false

.field public static final sHCENCODEVIDEOTIMEOUT:I = 0x4e20

.field public static final sHCENDHOUR:I = 0x17

.field public static final sHCENDMIN:I = 0x0

.field public static final sHCENTERCHATTINGACTION:J = 0x3006L

.field public static final sHCENTERCHATTINGCPU:I = 0x2

.field public static final sHCENTERCHATTINGDELAY:I = 0x0

.field public static final sHCENTERCHATTINGENABLE:Z = true

.field public static final sHCENTERCHATTINGIO:I = 0x2

.field public static final sHCENTERCHATTINGTHR:Z = false

.field public static final sHCENTERCHATTINGTIMEOUT:I = 0x3e8

.field public static final sHCGIFACTION:J = 0x14040L

.field public static final sHCGIFCPU:I = 0x3

.field public static final sHCGIFDELAY:I = 0x0

.field public static final sHCGIFENABLE:Z = true

.field public static final sHCGIFFRAMEACTION:J = 0x10040L

.field public static final sHCGIFFRAMECPU:I = 0x2

.field public static final sHCGIFFRAMEDELAY:I = 0x0

.field public static final sHCGIFFRAMEENABLE:Z = true

.field public static final sHCGIFFRAMEIO:I = 0x0

.field public static final sHCGIFFRAMETHR:Z = false

.field public static final sHCGIFFRAMETIMEOUT:I = 0x3e8

.field public static final sHCGIFIO:I = 0x2

.field public static final sHCGIFTHR:Z = false

.field public static final sHCGIFTIMEOUT:I = 0x1f4

.field public static final sHCMEDIAGALLERYSCROLLACTION:J = 0x60L

.field public static final sHCMEDIAGALLERYSCROLLCPU:I = 0x3

.field public static final sHCMEDIAGALLERYSCROLLDELAY:I = 0x0

.field public static final sHCMEDIAGALLERYSCROLLENABLE:Z = true

.field public static final sHCMEDIAGALLERYSCROLLIO:I = 0x2

.field public static final sHCMEDIAGALLERYSCROLLTHR:Z = false

.field public static final sHCMEDIAGALLERYSCROLLTIMEOUT:I = 0x5dc

.field public static final sHCQUITCHATTINGACTION:J = 0x2002L

.field public static final sHCQUITCHATTINGCPU:I = 0x2

.field public static final sHCQUITCHATTINGDELAY:I = 0x0

.field public static final sHCQUITCHATTINGENABLE:Z = true

.field public static final sHCQUITCHATTINGIO:I = 0x2

.field public static final sHCQUITCHATTINGTHR:Z = false

.field public static final sHCQUITCHATTINGTIMEOUT:I = 0x320

.field public static final sHCRECEIVEMSGACTION:J = 0x1f040L

.field public static final sHCRECEIVEMSGCPU:I = 0x2

.field public static final sHCRECEIVEMSGDELAY:I = 0x1f4

.field public static final sHCRECEIVEMSGENABLE:Z = true

.field public static final sHCRECEIVEMSGIO:I = 0x2

.field public static final sHCRECEIVEMSGTHR:Z = true

.field public static final sHCRECEIVEMSGTIMEOUT:I = 0x3e8

.field public static sHCREPORT:Z = false

.field public static final sHCSENDMSGACTION:J = 0x3000L

.field public static final sHCSENDMSGCPU:I = 0x3

.field public static final sHCSENDMSGDELAY:I = 0x0

.field public static final sHCSENDMSGENABLE:Z = true

.field public static final sHCSENDMSGIO:I = 0x0

.field public static final sHCSENDMSGTHR:Z = true

.field public static final sHCSENDMSGTIMEOUT:I = 0x3e8

.field public static final sHCSENDPICMSGACTION:J = 0x1e0c0L

.field public static final sHCSENDPICMSGCPU:I = 0x1

.field public static final sHCSENDPICMSGDELAY:I = 0x0

.field public static final sHCSENDPICMSGENABLE:Z = true

.field public static final sHCSENDPICMSGIO:I = 0x2

.field public static final sHCSENDPICMSGTHR:Z = true

.field public static final sHCSENDPICMSGTIMEOUT:I = 0x1f4

.field public static final sHCSNSMSGSCROLLACTION:J = 0x60L

.field public static final sHCSNSMSGSCROLLCPU:I = 0x3

.field public static final sHCSNSMSGSCROLLDELAY:I = 0x0

.field public static final sHCSNSMSGSCROLLENABLE:Z = true

.field public static final sHCSNSMSGSCROLLIO:I = 0x2

.field public static final sHCSNSMSGSCROLLTHR:Z = false

.field public static final sHCSNSMSGSCROLLTIMEOUT:I = 0x5dc

.field public static final sHCSNSSCROLLACTION:J = 0x60L

.field public static final sHCSNSSCROLLCPU:I = 0x3

.field public static final sHCSNSSCROLLDELAY:I = 0x0

.field public static final sHCSNSSCROLLENABLE:Z = true

.field public static final sHCSNSSCROLLIO:I = 0x2

.field public static final sHCSNSSCROLLTHR:Z = false

.field public static final sHCSNSSCROLLTIMEOUT:I = 0x5dc

.field public static final sHCSNSUSERSCROLLACTION:J = 0x60L

.field public static final sHCSNSUSERSCROLLCPU:I = 0x3

.field public static final sHCSNSUSERSCROLLDELAY:I = 0x0

.field public static final sHCSNSUSERSCROLLENABLE:Z = true

.field public static final sHCSNSUSERSCROLLIO:I = 0x2

.field public static final sHCSNSUSERSCROLLTHR:Z = false

.field public static final sHCSNSUSERSCROLLTIMEOUT:I = 0x5dc

.field public static final sHCSWITCHENABLE:Z = true

.field public static final sHCTIMELIMIT:Z = false

.field public static final sHCUINHASH:I = 0x0

.field public static final sHCUPDATECHATROOMACTION:J = 0x1f040L

.field public static final sHCUPDATECHATROOMCPU:I = 0x2

.field public static final sHCUPDATECHATROOMDELAY:I = 0x0

.field public static final sHCUPDATECHATROOMENABLE:Z = true

.field public static final sHCUPDATECHATROOMIO:I = 0x2

.field public static final sHCUPDATECHATROOMMEMBERCOUNT:I = 0x32

.field public static final sHCUPDATECHATROOMTHR:Z = true

.field public static final sHCUPDATECHATROOMTIMEOUT:I = 0x3e8

.field public static final sRETRYINTERVAL:I = 0x1e

.field public static final sTIMEOUTMARGIN:I

.field private static sceneReportCallback:Lcom/tencent/mm/hardcoder/HardCoderJNI$SceneReportCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/16 v7, 0x1f4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    sput-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 95
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0xc9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0xca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x12d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x12e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x1f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x259

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x25a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x25b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->SCENE_ID_MAP:Ljava/util/Map;

    const/16 v1, 0x2c1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sput-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->foreground:Z

    .line 191
    sput-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBgEnable:Z

    .line 195
    const/16 v0, 0x1e

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcRetryInterval:I

    .line 199
    sput v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUinHash:I

    .line 203
    sput v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcTimeoutMargin:I

    .line 208
    sput-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->sHCREPORT:Z

    sput-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcKVPerReport:Z

    .line 210
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->sHCREPORT:Z

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcKVFtReport:Z

    .line 216
    sput-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSwitchEnable:Z

    sput-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSwitchOn:Z

    .line 220
    sput-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcTimeLimit:Z

    .line 232
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBeginTimeHour:I

    .line 233
    sput v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBeginTimeMin:I

    .line 234
    const/16 v0, 0x17

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEndTimeHour:I

    .line 235
    sput v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEndTimeMin:I

    .line 272
    sput-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootEnable:Z

    .line 273
    sput v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootDelay:I

    .line 274
    sput v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootCPU:I

    .line 275
    sput v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootIO:I

    .line 276
    sput-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootThr:Z

    .line 277
    const/16 v0, 0x1388

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootTimeout:I

    .line 278
    const-wide/16 v0, 0x4

    sput-wide v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootAction:J

    .line 296
    sput-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingEnable:Z

    .line 297
    sput v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingDelay:I

    .line 298
    sput v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingCPU:I

    .line 299
    sput v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingIO:I

    .line 300
    sput-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingThr:Z

    .line 301
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingTimeout:I

    .line 302
    const-wide/16 v0, 0x3006

    sput-wide v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingAction:J

    .line 320
    sput-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingEnable:Z

    .line 321
    sput v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingDelay:I

    .line 322
    sput v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingCPU:I

    .line 323
    sput v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingIO:I

    .line 324
    sput-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingThr:Z

    .line 325
    const/16 v0, 0x320

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingTimeout:I

    .line 326
    const-wide/16 v0, 0x2002

    sput-wide v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingAction:J

    .line 344
    sput-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgEnable:Z

    .line 345
    sput v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgDelay:I

    .line 346
    sput v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgCPU:I

    .line 347
    sput v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgIO:I

    .line 348
    sput-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgThr:Z

    .line 349
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgTimeout:I

    .line 350
    const-wide/16 v0, 0x3000

    sput-wide v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgAction:J

    .line 369
    sput-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgEnable:Z

    .line 370
    sput v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgDelay:I

    .line 371
    sput v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgCPU:I

    .line 372
    sput v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgIO:I

    .line 373
    sput-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgThr:Z

    .line 374
    sput v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgTimeout:I

    .line 375
    const-wide/32 v0, 0x1e0c0

    sput-wide v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgAction:J

    .line 393
    sput-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgEnable:Z

    .line 394
    sput v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgDelay:I

    .line 395
    sput v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgCPU:I

    .line 396
    sput v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgIO:I

    .line 397
    sput-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgThr:Z

    .line 398
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgTimeout:I

    .line 399
    const-wide/32 v0, 0x1f040

    sput-wide v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgAction:J

    .line 419
    sput-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomEnable:Z

    .line 420
    sput v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomDelay:I

    .line 421
    sput v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomCPU:I

    .line 422
    sput v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomIO:I

    .line 423
    sput-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomThr:Z

    .line 424
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomTimeout:I

    .line 425
    const-wide/32 v0, 0x1f040

    sput-wide v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomAction:J

    .line 426
    const-wide/16 v0, 0x32

    sput-wide v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomMemberCount:J

    .line 451
    sput-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    .line 452
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayQuery:I

    .line 453
    const/16 v0, 0xc8

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayWrite:I

    .line 454
    sput v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBCPU:I

    .line 455
    sput v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBIO:I

    .line 456
    sput-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBThr:Z

    .line 457
    sput v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeout:I

    .line 458
    const/16 v0, 0x1388

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeoutBusy:I

    .line 459
    const-wide/16 v0, 0x1000

    sput-wide v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionQuery:J

    .line 460
    const-wide/16 v0, 0x3000

    sput-wide v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionWrite:J

    .line 479
    sput-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoEnable:Z

    .line 480
    sput v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoDelay:I

    .line 481
    sput v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoCPU:I

    .line 482
    sput v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoIO:I

    .line 483
    sput-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoThr:Z

    .line 484
    const/16 v0, 0x4e20

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoTimeout:I

    .line 485
    const-wide/32 v0, 0x14040

    sput-wide v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoAction:J

    .line 504
    sput-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicEnable:Z

    .line 505
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicDelay:I

    .line 506
    sput v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicCPU:I

    .line 507
    sput v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicIO:I

    .line 508
    sput-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicThr:Z

    .line 509
    sput v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicTimeout:I

    .line 510
    const-wide/16 v0, 0x4040

    sput-wide v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicAction:J

    .line 528
    sput-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    .line 529
    sput v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    .line 530
    sput v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    .line 531
    sput v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    .line 532
    sput-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    .line 533
    sput v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    .line 534
    const-wide/32 v0, 0x14040

    sput-wide v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    .line 552
    sput-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    .line 553
    sput v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameDelay:I

    .line 554
    sput v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameCPU:I

    .line 555
    sput v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameIO:I

    .line 556
    sput-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameThr:Z

    .line 557
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameTimeout:I

    .line 558
    const-wide/32 v0, 0x10040

    sput-wide v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameAction:J

    .line 576
    sput-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollEnable:Z

    .line 577
    sput v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollDelay:I

    .line 578
    sput v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollCPU:I

    .line 579
    sput v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollIO:I

    .line 580
    sput-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollThr:Z

    .line 581
    const/16 v0, 0x5dc

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollTimeout:I

    .line 582
    const-wide/16 v0, 0x60

    sput-wide v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollAction:J

    .line 600
    sput-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollEnable:Z

    .line 601
    sput v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollDelay:I

    .line 602
    sput v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollCPU:I

    .line 603
    sput v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollIO:I

    .line 604
    sput-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollThr:Z

    .line 605
    const/16 v0, 0x5dc

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollTimeout:I

    .line 606
    const-wide/16 v0, 0x60

    sput-wide v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollAction:J

    .line 624
    sput-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollEnable:Z

    .line 625
    sput v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollDelay:I

    .line 626
    sput v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollCPU:I

    .line 627
    sput v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollIO:I

    .line 628
    sput-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollThr:Z

    .line 629
    const/16 v0, 0x5dc

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollTimeout:I

    .line 630
    const-wide/16 v0, 0x60

    sput-wide v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollAction:J

    .line 648
    sput-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollEnable:Z

    .line 649
    sput v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollDelay:I

    .line 650
    sput v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollCPU:I

    .line 651
    sput v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollIO:I

    .line 652
    sput-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollThr:Z

    .line 653
    const/16 v0, 0x5dc

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollTimeout:I

    .line 654
    const-wide/16 v0, 0x60

    sput-wide v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollAction:J

    .line 672
    sput-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollEnable:Z

    .line 673
    sput v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollDelay:I

    .line 674
    sput v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollCPU:I

    .line 675
    sput v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollIO:I

    .line 676
    sput-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollThr:Z

    .line 677
    const/16 v0, 0x5dc

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollTimeout:I

    .line 678
    const-wide/16 v0, 0x60

    sput-wide v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollAction:J

    .line 681
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    .line 686
    sput v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->RELOAD_SCENE_INIT:I

    .line 687
    sput v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->RELOAD_SCENE_SETTING:I

    .line 688
    sput v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->RELOAD_SCENE_POST_RESET:I

    .line 689
    sput v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->RELOAD_SCENE_DAY_RECEIVER:I

    .line 690
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->RELOAD_SCENE_ABTEST:I

    .line 914
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_BOOT_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_RECEIVE_MSG_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_SEND_MSG_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_SEND_PIC_MSG_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_ENTER_CHATTING_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x40

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_QUIT_CHATTING_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_UPDATE_CHATROOM_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x100

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_DB_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x200

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_DECODE_PIC_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_GIF_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x800

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_GIF_FRAME_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_ENCODE_VIDEO_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_SNS_SCROLL_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x4000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HCALBUM_SCROLL_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/32 v2, 0x8000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_MEDIA_GALLERY_SCROLL_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/32 v2, 0x10000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_SNS_USER_SCROLL_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    const-wide/32 v2, 0x20000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "KEY_HC_SNS_MSG_SCROLL_ENABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    sget v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->RELOAD_SCENE_INIT:I

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reloadSPConfig(I)V

    .line 984
    new-instance v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI$2;

    invoke-direct {v0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->sceneReportCallback:Lcom/tencent/mm/hardcoder/HardCoderJNI$SceneReportCallback;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    return-void
.end method

.method public static checkHardCoderEnv()Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 975
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 976
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 977
    invoke-static {v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->readServerAddr(Z)Ljava/lang/String;

    move-result-object v4

    .line 978
    const-string/jumbo v5, "MicroMsg.WXHardCoderJNI"

    const-string/jumbo v6, "checkHardCoderEnv manufacture[%s] model[%s] remote[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    aput-object v3, v7, v0

    const/4 v2, 0x2

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 979
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    :goto_23
    return v0

    :cond_24
    move v0, v1

    goto :goto_23
.end method

.method public static getCheckEnv()Z
    .registers 1

    .prologue
    .line 119
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    return v0
.end method

.method public static getDebug()Z
    .registers 1

    .prologue
    .line 122
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    return v0
.end method

.method public static getEnable()Z
    .registers 1

    .prologue
    .line 125
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    return v0
.end method

.method public static initHardCoder()I
    .registers 8

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 947
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-nez v0, :cond_24

    .line 948
    const-string/jumbo v0, "MicroMsg.WXHardCoderJNI"

    const-string/jumbo v1, "initHardCoder error process[%s]  ret -1 stack[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    const/4 v0, -0x1

    .line 962
    :goto_23
    return v0

    .line 952
    :cond_24
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->isHCEnable()Z

    move-result v0

    if-nez v0, :cond_57

    .line 953
    const-string/jumbo v0, "MicroMsg.WXHardCoderJNI"

    const-string/jumbo v1, "initHardCoder isHCEnable false  hcEnable hcSwitchEnable hcSwitchOn checkEnv[%b, %b, %b, %b] ret -2"

    new-array v2, v2, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    sget-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSwitchEnable:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    sget-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSwitchOn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    sget-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 954
    const/4 v0, -0x3

    goto :goto_23

    .line 956
    :cond_57
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->getTickRate()I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->TICK_RATE:I

    .line 957
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setDebug(Z)V

    .line 958
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->isHCEnable()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setHCEnable(Z)V

    .line 960
    const-string/jumbo v0, "MicroMsg.WXHardCoderJNI"

    const-string/jumbo v1, "initHardCoder hcDebug[%b] hcEnable[%b] checkEnv[%b] TICK_RATE[%d]"

    new-array v2, v2, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    sget-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    sget-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    sget v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->TICK_RATE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 962
    invoke-static {v4}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->readServerAddr(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".hardcoder.client.sock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v5}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->initHardCoder(Ljava/lang/String;ILjava/lang/String;Z)I

    move-result v0

    goto/16 :goto_23
.end method

.method public static initHardCoderParams(Lcom/tencent/mm/hardcoder/i;)V
    .registers 2

    .prologue
    .line 940
    invoke-static {p0}, Lcom/tencent/mm/hardcoder/h;->a(Lcom/tencent/mm/hardcoder/i;)V

    .line 941
    new-instance v0, Lcom/tencent/mm/hardcoder/m;

    invoke-direct {v0}, Lcom/tencent/mm/hardcoder/m;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/c;->a(Lcom/tencent/mm/hardcoder/c$a;)V

    .line 942
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->sceneReportCallback:Lcom/tencent/mm/hardcoder/HardCoderJNI$SceneReportCallback;

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setSceneReportCallback(Lcom/tencent/mm/hardcoder/HardCoderJNI$SceneReportCallback;)V

    .line 943
    return-void
.end method

.method private static isActiveTime()Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1015
    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcTimeLimit:Z

    if-nez v2, :cond_7

    .line 1046
    :cond_6
    :goto_6
    return v0

    .line 1019
    :cond_7
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 1020
    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    .line 1021
    iget v3, v2, Landroid/text/format/Time;->hour:I

    .line 1022
    iget v2, v2, Landroid/text/format/Time;->minute:I

    .line 1024
    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBeginTimeHour:I

    .line 1025
    sget v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBeginTimeMin:I

    .line 1026
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEndTimeHour:I

    .line 1027
    sget v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEndTimeMin:I

    .line 1030
    if-ne v4, v6, :cond_21

    if-ne v5, v7, :cond_21

    move v0, v1

    .line 1031
    goto :goto_6

    .line 1033
    :cond_21
    if-ne v4, v6, :cond_2d

    if-ge v5, v7, :cond_2d

    .line 1034
    if-ne v3, v4, :cond_2b

    if-le v2, v5, :cond_2b

    if-lt v2, v7, :cond_6

    :cond_2b
    move v0, v1

    goto :goto_6

    .line 1036
    :cond_2d
    if-le v6, v4, :cond_3d

    .line 1037
    if-le v3, v4, :cond_33

    if-lt v3, v6, :cond_6

    :cond_33
    if-ne v3, v4, :cond_37

    if-gt v2, v5, :cond_6

    :cond_37
    if-ne v3, v6, :cond_3b

    if-lt v2, v7, :cond_6

    :cond_3b
    move v0, v1

    goto :goto_6

    .line 1041
    :cond_3d
    if-lt v6, v4, :cond_43

    if-ne v4, v6, :cond_6

    if-le v5, v7, :cond_6

    .line 1042
    :cond_43
    if-le v3, v4, :cond_49

    const/16 v8, 0x17

    if-le v3, v8, :cond_6

    :cond_49
    if-ne v3, v4, :cond_4d

    if-gt v2, v5, :cond_6

    :cond_4d
    if-ne v3, v6, :cond_51

    if-lt v2, v7, :cond_6

    :cond_51
    if-lez v3, :cond_55

    if-lt v3, v6, :cond_6

    :cond_55
    move v0, v1

    goto :goto_6
.end method

.method public static isHCEnable()Z
    .registers 2

    .prologue
    .line 936
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSwitchEnable:Z

    if-eqz v0, :cond_f

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSwitchOn:Z

    if-eqz v0, :cond_11

    :cond_f
    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static isRunning()I
    .registers 1

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isRunning()I

    move-result v0

    return v0
.end method

.method public static onData(IJIII[B)V
    .registers 8

    .prologue
    .line 1065
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/hardcoder/h;->a(IJIII)V

    .line 1066
    invoke-static/range {p0 .. p6}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->onData(IJIII[B)V

    .line 1067
    return-void
.end method

.method public static readServerAddr(Z)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 995
    :try_start_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string/jumbo v3, "getprop persist.sys.hardcoder.name"

    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 996
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 997
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 998
    const-string/jumbo v3, "MicroMsg.WXHardCoderJNI"

    const-string/jumbo v4, "readServerAddr Read prop[%s] result[%s] stack[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "persist.sys.hardcoder.name"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    if-eqz p0, :cond_51

    .line 1000
    new-instance v3, Lcom/tencent/mm/hardcoder/g;

    const/4 v4, 0x1

    .line 1001
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_49

    move v1, v2

    :cond_49
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v1, v5, v6}, Lcom/tencent/mm/hardcoder/g;-><init>(ZIIZ)V

    .line 1000
    invoke-static {v3}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->reportInfo(Lcom/tencent/mm/hardcoder/e;)V
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_51} :catch_52

    .line 1010
    :cond_51
    :goto_51
    return-object v0

    .line 1004
    :catch_52
    move-exception v0

    .line 1005
    const-string/jumbo v1, "MicroMsg.WXHardCoderJNI"

    const-string/jumbo v3, "readServerAddr"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    if-eqz p0, :cond_68

    .line 1007
    new-instance v0, Lcom/tencent/mm/hardcoder/g;

    invoke-direct {v0, v2, v9, v2, v8}, Lcom/tencent/mm/hardcoder/g;-><init>(ZIIZ)V

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->reportInfo(Lcom/tencent/mm/hardcoder/e;)V

    .line 1010
    :cond_68
    const-string/jumbo v0, ""

    goto :goto_51
.end method

.method public static registerANRCallback(Lcom/tencent/mm/hardcoder/HardCoderJNI$Callback;)I
    .registers 2

    .prologue
    .line 1058
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-nez v0, :cond_6

    .line 1059
    const/4 v0, -0x2

    .line 1061
    :goto_5
    return v0

    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->registerANRCallback(Lcom/tencent/mm/hardcoder/HardCoderJNI$Callback;)I

    move-result v0

    goto :goto_5
.end method

.method public static reloadSPConfig(I)V
    .registers 12

    .prologue
    const/16 v10, 0x1f4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 694
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 695
    const-string/jumbo v0, "MicroMsg.WXHardCoderJNI"

    const-string/jumbo v3, "reloadSPConfig but not mm return stack[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    :goto_1d
    return-void

    .line 699
    :cond_1e
    new-instance v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI$1;

    invoke-direct {v0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI$1;-><init>()V

    .line 704
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 699
    invoke-static {v0, v3}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->initHCPerfManager(Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;Landroid/content/Context;)V

    .line 706
    invoke-static {v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->setDebug(Z)V

    .line 708
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->checkHardCoderEnv()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    .line 710
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "hardcoder_setting"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 718
    const-string/jumbo v0, "KEY_HC_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    .line 729
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v0, :cond_50

    .line 730
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setHCEnable(Z)V

    .line 734
    :cond_50
    const-string/jumbo v0, "KEY_HC_BG_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBgEnable:Z

    .line 736
    const-string/jumbo v0, "KEY_HC_UIN_HASH"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUinHash:I

    .line 738
    const-string/jumbo v0, "KEY_HC_SWITCH_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 740
    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSwitchEnable:Z

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSwitchOn:Z

    .line 741
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    if-eqz v0, :cond_97

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSwitchEnable:Z

    if-eqz v0, :cond_97

    .line 742
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 743
    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_69c

    move v0, v1

    :goto_83
    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSwitchOn:Z

    .line 744
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v0, :cond_97

    .line 745
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSwitchOn:Z

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setHCEnable(Z)V

    .line 746
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSwitchOn:Z

    if-eqz v0, :cond_69f

    const/16 v0, 0x8

    :goto_94
    invoke-static {v1, v0, v1, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportIDKey(ZIIZ)V

    .line 750
    :cond_97
    const-string/jumbo v0, "KEY_HC_DEBUG"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    .line 752
    const-string/jumbo v0, "MicroMsg.WXHardCoderJNI"

    const-string/jumbo v4, "reloadSPConfig scene:%d hcDebug:%b hcEnable:%b hcUinHash:%d hcSwitchEnable:%b hcSwitchOn:%b checkEnv:%b stack[%s]"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    .line 753
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    sget-boolean v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    sget-boolean v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUinHash:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x4

    sget-boolean v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSwitchEnable:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    sget-boolean v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSwitchOn:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    sget-boolean v7, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v7

    aput-object v7, v5, v6

    .line 752
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    const-string/jumbo v0, "KEY_HC_RETRY_INTERVAL"

    const/16 v4, 0x1e

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcRetryInterval:I

    .line 757
    const-string/jumbo v0, "KEY_HC_KV_PER"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUinHash:I

    if-ge v0, v4, :cond_6a3

    move v0, v1

    :goto_104
    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcKVPerReport:Z

    .line 758
    const-string/jumbo v0, "KEY_HC_KV_FT"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUinHash:I

    if-ge v0, v4, :cond_6a6

    move v0, v1

    :goto_112
    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcKVFtReport:Z

    .line 760
    const-string/jumbo v0, "KEY_HC_TIMEOUT_MARGIN"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcTimeoutMargin:I

    .line 762
    const-string/jumbo v0, "KEY_HC_TIME_LIMIT"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcTimeLimit:Z

    .line 763
    const-string/jumbo v0, "KEY_HC_BEGIN_TIME_HOUR"

    const/16 v4, 0x8

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBeginTimeHour:I

    .line 764
    const-string/jumbo v0, "KEY_HC_BEGIN_TIME_MIN"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBeginTimeMin:I

    .line 765
    const-string/jumbo v0, "KEY_HC_END_TIME_HOUR"

    const/16 v4, 0x17

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEndTimeHour:I

    .line 766
    const-string/jumbo v0, "KEY_HC_END_TIME_MIN"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEndTimeMin:I

    .line 768
    const-string/jumbo v0, "KEY_HC_BOOT_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootEnable:Z

    .line 769
    const-string/jumbo v0, "KEY_HC_BOOT_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootDelay:I

    .line 770
    const-string/jumbo v0, "KEY_HC_BOOT_CPU"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootCPU:I

    .line 771
    const-string/jumbo v0, "KEY_HC_BOOT_IO"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootIO:I

    .line 772
    const-string/jumbo v0, "KEY_HC_BOOT_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootThr:Z

    .line 773
    const-string/jumbo v0, "KEY_HC_BOOT_TIMEOUT"

    const/16 v4, 0x1388

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootTimeout:I

    .line 774
    const-string/jumbo v0, "KEY_HC_BOOT_ACTION"

    const-wide/16 v4, 0x4

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootAction:J

    .line 776
    const-string/jumbo v0, "KEY_HC_ENTER_CHATTING_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingEnable:Z

    .line 777
    const-string/jumbo v0, "KEY_HC_ENTER_CHATTING_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingDelay:I

    .line 778
    const-string/jumbo v0, "KEY_HC_ENTER_CHATTING_CPU"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingCPU:I

    .line 779
    const-string/jumbo v0, "KEY_HC_ENTER_CHATTING_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingIO:I

    .line 780
    const-string/jumbo v0, "KEY_HC_ENTER_CHATTING_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingThr:Z

    .line 781
    const-string/jumbo v0, "KEY_HC_ENTER_CHATTING_TIMEOUT"

    const/16 v4, 0x3e8

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingTimeout:I

    .line 782
    const-string/jumbo v0, "KEY_HC_ENTER_CHATTING_ACTION"

    const-wide/16 v4, 0x3006

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingAction:J

    .line 784
    const-string/jumbo v0, "KEY_HC_QUIT_CHATTING_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingEnable:Z

    .line 785
    const-string/jumbo v0, "KEY_HC_QUIT_CHATTING_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingDelay:I

    .line 786
    const-string/jumbo v0, "KEY_HC_QUIT_CHATTING_CPU"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingCPU:I

    .line 787
    const-string/jumbo v0, "KEY_HC_QUIT_CHATTING_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingIO:I

    .line 788
    const-string/jumbo v0, "KEY_HC_QUIT_CHATTING_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingThr:Z

    .line 789
    const-string/jumbo v0, "KEY_HC_QUIT_CHATTING_TIMEOUT"

    const/16 v4, 0x320

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingTimeout:I

    .line 790
    const-string/jumbo v0, "KEY_HC_QUIT_CHATTING_ACTION"

    const-wide/16 v4, 0x2002

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingAction:J

    .line 792
    const-string/jumbo v0, "KEY_HC_SEND_MSG_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgEnable:Z

    .line 793
    const-string/jumbo v0, "KEY_HC_SEND_MSG_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgDelay:I

    .line 794
    const-string/jumbo v0, "KEY_HC_SEND_MSG_CPU"

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgCPU:I

    .line 795
    const-string/jumbo v0, "KEY_HC_SEND_MSG_IO"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgIO:I

    .line 796
    const-string/jumbo v0, "KEY_HC_SEND_MSG_THR"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgThr:Z

    .line 797
    const-string/jumbo v0, "KEY_HC_SEND_MSG_TIMEOUT"

    const/16 v4, 0x3e8

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgTimeout:I

    .line 798
    const-string/jumbo v0, "KEY_HC_SEND_MSG_ACTION"

    const-wide/16 v4, 0x3000

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgAction:J

    .line 800
    const-string/jumbo v0, "KEY_HC_SEND_PIC_MSG_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgEnable:Z

    .line 801
    const-string/jumbo v0, "KEY_HC_SEND_PIC_MSG_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgDelay:I

    .line 802
    const-string/jumbo v0, "KEY_HC_SEND_PIC_MSG_CPU"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgCPU:I

    .line 803
    const-string/jumbo v0, "KEY_HC_SEND_PIC_MSG_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgIO:I

    .line 804
    const-string/jumbo v0, "KEY_HC_SEND_PIC_MSG_THR"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgThr:Z

    .line 805
    const-string/jumbo v0, "KEY_HC_SEND_PIC_MSG_TIMEOUT"

    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgTimeout:I

    .line 806
    const-string/jumbo v0, "KEY_HC_SEND_PIC_MSG_ACTION"

    const-wide/32 v4, 0x1e0c0

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgAction:J

    .line 808
    const-string/jumbo v0, "KEY_HC_RECEIVE_MSG_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgEnable:Z

    .line 809
    const-string/jumbo v0, "KEY_HC_RECEIVE_MSG_DELEY"

    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgDelay:I

    .line 810
    const-string/jumbo v0, "KEY_HC_RECEIVE_MSG_CPU"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgCPU:I

    .line 811
    const-string/jumbo v0, "KEY_HC_RECEIVE_MSG_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgIO:I

    .line 812
    const-string/jumbo v0, "KEY_HC_RECEIVE_MSG_THR"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgThr:Z

    .line 813
    const-string/jumbo v0, "KEY_HC_RECEIVE_MSG_TIMEOUT"

    const/16 v4, 0x3e8

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgTimeout:I

    .line 814
    const-string/jumbo v0, "KEY_HC_RECEIVE_MSG_ACTION"

    const-wide/32 v4, 0x1f040

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgAction:J

    .line 816
    const-string/jumbo v0, "KEY_HC_UPDATE_CHATROOM_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomEnable:Z

    .line 817
    const-string/jumbo v0, "KEY_HC_UPDATE_CHATROOM_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomDelay:I

    .line 818
    const-string/jumbo v0, "KEY_HC_UPDATE_CHATROOM_CPU"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomCPU:I

    .line 819
    const-string/jumbo v0, "KEY_HC_UPDATE_CHATROOM_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomIO:I

    .line 820
    const-string/jumbo v0, "KEY_HC_UPDATE_CHATROOM_THR"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomThr:Z

    .line 821
    const-string/jumbo v0, "KEY_HC_UPDATE_CHATROOM_TIMEOUT"

    const/16 v4, 0x3e8

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomTimeout:I

    .line 822
    const-string/jumbo v0, "KEY_HC_UPDATE_CHATROOM_ACTION"

    const-wide/32 v4, 0x1f040

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomAction:J

    .line 823
    const-string/jumbo v0, "KEY_HC_UPDATE_CHATROOM_MEMBER_COUNT"

    const-wide/16 v4, 0x32

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomMemberCount:J

    .line 825
    const-string/jumbo v0, "KEY_HC_DB_ENABLE"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    .line 826
    const-string/jumbo v0, "KEY_HC_DB_DELEY_QUERY"

    const/16 v4, 0x64

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayQuery:I

    .line 827
    const-string/jumbo v0, "KEY_HC_DB_DELEY_WRITE"

    const/16 v4, 0xc8

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayWrite:I

    .line 828
    const-string/jumbo v0, "KEY_HC_DB_CPU"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBCPU:I

    .line 829
    const-string/jumbo v0, "KEY_HC_DB_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBIO:I

    .line 830
    const-string/jumbo v0, "KEY_HC_DB_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBThr:Z

    .line 831
    const-string/jumbo v0, "KEY_HC_DB_TIMEOUT"

    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeout:I

    .line 832
    const-string/jumbo v0, "KEY_HC_DB_TIMEOUT_BUSY"

    const/16 v4, 0x1388

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeoutBusy:I

    .line 833
    const-string/jumbo v0, "KEY_HC_DB_ACTION_QUERY"

    const-wide/16 v4, 0x1000

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionQuery:J

    .line 834
    const-string/jumbo v0, "KEY_HC_DB_ACTION_WRITE"

    const-wide/16 v4, 0x3000

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionWrite:J

    .line 836
    const-string/jumbo v0, "KEY_HC_ENCODE_VIDEO_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoEnable:Z

    .line 837
    const-string/jumbo v0, "KEY_HC_ENCODE_VIDEO_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoDelay:I

    .line 838
    const-string/jumbo v0, "KEY_HC_ENCODE_VIDEO_CPU"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoCPU:I

    .line 839
    const-string/jumbo v0, "KEY_HC_ENCODE_VIDEO_IO"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoIO:I

    .line 840
    const-string/jumbo v0, "KEY_HC_ENCODE_VIDEO_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoThr:Z

    .line 841
    const-string/jumbo v0, "KEY_HC_ENCODE_VIDEO_TIMEOUT"

    const/16 v4, 0x4e20

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoTimeout:I

    .line 842
    const-string/jumbo v0, "KEY_HC_ENCODE_VIDEO_ACTION"

    const-wide/32 v4, 0x14040

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoAction:J

    .line 844
    const-string/jumbo v0, "KEY_HC_DECODE_PIC_ENABLE"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicEnable:Z

    .line 845
    const-string/jumbo v0, "KEY_HC_DECODE_PIC_DELEY"

    const/16 v4, 0x64

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicDelay:I

    .line 846
    const-string/jumbo v0, "KEY_HC_DECODE_PIC_CPU"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicCPU:I

    .line 847
    const-string/jumbo v0, "KEY_HC_DECODE_PIC_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicIO:I

    .line 848
    const-string/jumbo v0, "KEY_HC_DECODE_PIC_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicThr:Z

    .line 849
    const-string/jumbo v0, "KEY_HC_DECODE_PIC_TIMEOUT"

    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicTimeout:I

    .line 850
    const-string/jumbo v0, "KEY_HC_DECODE_PIC_ACTION"

    const-wide/16 v4, 0x4040

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicAction:J

    .line 852
    const-string/jumbo v0, "KEY_HC_GIF_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    .line 853
    const-string/jumbo v0, "KEY_HC_GIF_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    .line 854
    const-string/jumbo v0, "KEY_HC_GIF_CPU"

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    .line 855
    const-string/jumbo v0, "KEY_HC_GIF_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    .line 856
    const-string/jumbo v0, "KEY_HC_GIF_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    .line 857
    const-string/jumbo v0, "KEY_HC_GIF_TIMEOUT"

    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    .line 858
    const-string/jumbo v0, "KEY_HC_GIF_ACTION"

    const-wide/32 v4, 0x14040

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    .line 860
    const-string/jumbo v0, "KEY_HC_GIF_FRAME_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    .line 861
    const-string/jumbo v0, "KEY_HC_GIF_FRAME_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameDelay:I

    .line 862
    const-string/jumbo v0, "KEY_HC_GIF_FRAME_CPU"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameCPU:I

    .line 863
    const-string/jumbo v0, "KEY_HC_GIF_FRAME_IO"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameIO:I

    .line 864
    const-string/jumbo v0, "KEY_HC_GIF_FRAME_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameThr:Z

    .line 865
    const-string/jumbo v0, "KEY_HC_GIF_FRAME_TIMEOUT"

    const/16 v4, 0x3e8

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameTimeout:I

    .line 866
    const-string/jumbo v0, "KEY_HC_GIF_FRAME_ACTION"

    const-wide/32 v4, 0x10040

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameAction:J

    .line 868
    const-string/jumbo v0, "KEY_HC_SNS_SCROLL_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollEnable:Z

    .line 869
    const-string/jumbo v0, "KEY_HC_SNS_SCROLL_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollDelay:I

    .line 870
    const-string/jumbo v0, "KEY_HC_SNS_SCROLL_CPU"

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollCPU:I

    .line 871
    const-string/jumbo v0, "KEY_HC_SNS_SCROLL_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollIO:I

    .line 872
    const-string/jumbo v0, "KEY_HC_SNS_SCROLL_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollThr:Z

    .line 873
    const-string/jumbo v0, "KEY_HC_SNS_SCROLL_TIMEOUT"

    const/16 v4, 0x5dc

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollTimeout:I

    .line 874
    const-string/jumbo v0, "KEY_HC_SNS_SCROLL_ACTION"

    const-wide/16 v4, 0x60

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollAction:J

    .line 876
    const-string/jumbo v0, "KEY_HC_SNS_USER_SCROLL_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollEnable:Z

    .line 877
    const-string/jumbo v0, "KEY_HC_SNS_USER_SCROLL_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollDelay:I

    .line 878
    const-string/jumbo v0, "KEY_HC_SNS_USER_SCROLL_CPU"

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollCPU:I

    .line 879
    const-string/jumbo v0, "KEY_HC_SNS_USER_SCROLL_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollIO:I

    .line 880
    const-string/jumbo v0, "KEY_HC_SNS_USER_SCROLL_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollThr:Z

    .line 881
    const-string/jumbo v0, "KEY_HC_SNS_USER_SCROLL_TIMEOUT"

    const/16 v4, 0x5dc

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollTimeout:I

    .line 882
    const-string/jumbo v0, "KEY_HC_SNS_USER_SCROLL_ACTION"

    const-wide/16 v4, 0x60

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollAction:J

    .line 884
    const-string/jumbo v0, "KEY_HC_SNS_MSG_SCROLL_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollEnable:Z

    .line 885
    const-string/jumbo v0, "KEY_HC_SNS_MSG_SCROLL_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollDelay:I

    .line 886
    const-string/jumbo v0, "KEY_HC_SNS_MSG_SCROLL_CPU"

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollCPU:I

    .line 887
    const-string/jumbo v0, "KEY_HC_SNS_MSG_SCROLL_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollIO:I

    .line 888
    const-string/jumbo v0, "KEY_HC_SNS_MSG_SCROLL_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollThr:Z

    .line 889
    const-string/jumbo v0, "KEY_HC_SNS_MSG_SCROLL_TIMEOUT"

    const/16 v4, 0x5dc

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollTimeout:I

    .line 890
    const-string/jumbo v0, "KEY_HC_SNS_MSG_SCROLL_ACTION"

    const-wide/16 v4, 0x60

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollAction:J

    .line 892
    const-string/jumbo v0, "KEY_HC_MEDIA_GALLERY_SCROLL_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollEnable:Z

    .line 893
    const-string/jumbo v0, "KEY_HC_MEDIA_GALLERY_SCROLL_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollDelay:I

    .line 894
    const-string/jumbo v0, "KEY_HC_MEDIA_GALLERY_SCROLL_CPU"

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollCPU:I

    .line 895
    const-string/jumbo v0, "KEY_HC_MEDIA_GALLERY_SCROLL_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollIO:I

    .line 896
    const-string/jumbo v0, "KEY_HC_MEDIA_GALLERY_SCROLL_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollThr:Z

    .line 897
    const-string/jumbo v0, "KEY_HC_MEDIA_GALLERY_SCROLL_TIMEOUT"

    const/16 v4, 0x5dc

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollTimeout:I

    .line 898
    const-string/jumbo v0, "KEY_HC_MEDIA_GALLERY_SCROLL_ACTION"

    const-wide/16 v4, 0x60

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollAction:J

    .line 900
    const-string/jumbo v0, "KEY_HCALBUM_SCROLL_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollEnable:Z

    .line 901
    const-string/jumbo v0, "KEY_HC_ALBUM_SCROLL_DELEY"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollDelay:I

    .line 902
    const-string/jumbo v0, "KEY_HC_ALBUM_SCROLL_CPU"

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollCPU:I

    .line 903
    const-string/jumbo v0, "KEY_HC_ALBUM_SCROLL_IO"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollIO:I

    .line 904
    const-string/jumbo v0, "KEY_HC_ALBUM_SCROLL_THR"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollThr:Z

    .line 905
    const-string/jumbo v0, "KEY_HC_ALBUM_SCROLL_TIMEOUT"

    const/16 v4, 0x5dc

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollTimeout:I

    .line 906
    const-string/jumbo v0, "KEY_HC_ALBUM_SCROLL_ACTION"

    const-wide/16 v4, 0x60

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollAction:J

    .line 908
    const-string/jumbo v0, "MicroMsg.WXHardCoderJNI"

    const-string/jumbo v3, "reloadSPConfig Boot[%b] EnterChatting[%b] QuitChatting[%b] SendMsg[%b] SendPicMsg[%b] ReceiveMsg[%b] UpdateChatroom[%b] DB[%b] EncodeVideo[%b] DecodePic[%b] Gif[%b] GifFrame[%b] SNS[%b] MediaGallery[%b] Album[%b] SNSUser[%b] SNSMsg[%b]"

    const/16 v4, 0x11

    new-array v4, v4, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootEnable:Z

    .line 909
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v8

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendMsgEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x4

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSendPicMsgEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x5

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x6

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x7

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x8

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x9

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDecodePicEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xa

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xb

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xc

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSScrollEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xd

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcMediaGalleryScrollEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xe

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcAlbumScrollEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0xf

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x10

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSMsgScrollEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    .line 908
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_69c
    move v0, v2

    .line 743
    goto/16 :goto_83

    .line 746
    :cond_69f
    const/16 v0, 0x9

    goto/16 :goto_94

    :cond_6a3
    move v0, v2

    .line 757
    goto/16 :goto_104

    :cond_6a6
    move v0, v2

    .line 758
    goto/16 :goto_112
.end method

.method public static reportFPS(IJIJJ)V
    .registers 18

    .prologue
    .line 970
    new-instance v1, Lcom/tencent/mm/hardcoder/f;

    move v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/hardcoder/f;-><init>(IJIJJ)V

    invoke-static {v1}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->reportInfo(Lcom/tencent/mm/hardcoder/e;)V

    .line 971
    return-void
.end method

.method public static reportIDKey(ZIIZ)V
    .registers 5

    .prologue
    .line 966
    new-instance v0, Lcom/tencent/mm/hardcoder/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/hardcoder/g;-><init>(ZIIZ)V

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->reportInfo(Lcom/tencent/mm/hardcoder/e;)V

    .line 967
    return-void
.end method

.method public static setDebug(Z)V
    .registers 1

    .prologue
    .line 132
    sput-boolean p0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    .line 133
    return-void
.end method

.method public static setEnable(Z)V
    .registers 1

    .prologue
    .line 129
    sput-boolean p0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    .line 130
    return-void
.end method

.method public static setHCNativeDebug(Z)V
    .registers 1

    .prologue
    .line 136
    invoke-static {p0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setDebug(Z)V

    .line 137
    return-void
.end method

.method public static setHCNativeEnable(Z)V
    .registers 1

    .prologue
    .line 139
    invoke-static {p0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setHCEnable(Z)V

    .line 140
    return-void
.end method

.method public static setRetryConnectInterval(I)V
    .registers 1

    .prologue
    .line 146
    invoke-static {p0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->setRetryConnectInterval(I)V

    .line 147
    return-void
.end method

.method public static startPerformance(ZIIIIIIJLjava/lang/String;)I
    .registers 21

    .prologue
    .line 155
    if-nez p0, :cond_4

    .line 156
    const/4 v0, -0x3

    .line 161
    :goto_3
    return v0

    .line 158
    :cond_4
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBgEnable:Z

    if-nez v0, :cond_e

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->foreground:Z

    if-nez v0, :cond_e

    .line 159
    const/4 v0, -0x4

    goto :goto_3

    .line 161
    :cond_e
    sget v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcTimeoutMargin:I

    add-int v4, p5, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(IIIIIIJILjava/lang/String;)I

    move-result v0

    goto :goto_3
.end method

.method public static startTraceCpuLoad(I)I
    .registers 2

    .prologue
    .line 1051
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-nez v0, :cond_6

    .line 1052
    const/4 v0, -0x2

    .line 1054
    :goto_5
    return v0

    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startTraceCpuLoad(I)I

    move-result v0

    goto :goto_5
.end method

.method public static stopPerformace(ZI)I
    .registers 3

    .prologue
    .line 165
    if-nez p0, :cond_4

    .line 166
    const/4 v0, -0x3

    .line 168
    :goto_3
    return v0

    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(I)I

    move-result v0

    goto :goto_3
.end method

.method public static terminateApp(IJ)I
    .registers 4

    .prologue
    .line 143
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->terminateApp(IJ)I

    move-result v0

    return v0
.end method
