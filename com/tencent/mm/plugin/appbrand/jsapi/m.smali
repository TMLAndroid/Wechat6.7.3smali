.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gfi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/i;",
            ">;"
        }
    .end annotation
.end field

.field private static gfj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .prologue
    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->aiE()V

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->aiE()V

    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bd;->ahS()V

    .line 307
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V
    .registers 3

    .prologue
    .line 739
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 743
    :cond_c
    :goto_c
    return-void

    .line 742
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->gfi:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
.end method

.method public static ahO()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 718
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->gfi:Ljava/util/Map;

    .line 719
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/n;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/o;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/p;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/at;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/at;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiPausePlayVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiPausePlayVoice;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/al;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/al;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/x;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ah;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/k;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/l;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ak;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/y;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/w;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/am;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/am;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/o;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/p;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/n;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/q;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/l;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/k;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ar;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ba;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/as;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/as;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/x;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/l;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/m;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/an;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/an;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/o;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/q;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/az;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/az;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/n;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ab;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/k;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bb;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bb;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/w;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/m;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCETransparentUI;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/r;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/s;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/v;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/k;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/m;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ae;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/af;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/p;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/q;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/z;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/y;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ak;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/u;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ad;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ah;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/s;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/n;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/x;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/aj;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/t;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/v;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ac;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ag;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/r;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/m;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ai;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ai;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/k;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/l;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/aa;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiInstallDownloadTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiPauseDownloadTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiGetInstallState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiGetInstallState;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCancelDownloadTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/k;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/l;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/n;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->aw(Ljava/util/List;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/l;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetABTestConfig;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    .line 720
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->gfi:Ljava/util/Map;

    return-object v0
.end method

.method public static ahP()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 724
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->gfj:Ljava/util/Map;

    .line 725
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ao;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ao;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aw;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aw;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/av;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/av;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ba;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/m;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/az;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/az;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/k;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/l;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/k;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/au;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/au;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/v;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/l;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->ax(Ljava/util/List;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/o;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/k;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/m;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/al;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/al;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    .line 726
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->gfj:Ljava/util/Map;

    return-object v0
.end method

.method private static aw(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 730
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 736
    :cond_6
    return-void

    .line 733
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 734
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    goto :goto_b
.end method

.method private static ax(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 746
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 752
    :cond_6
    return-void

    .line 749
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 750
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    goto :goto_b
.end method

.method private static b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V
    .registers 3

    .prologue
    .line 755
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 759
    :cond_c
    :goto_c
    return-void

    .line 758
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->gfj:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
.end method
