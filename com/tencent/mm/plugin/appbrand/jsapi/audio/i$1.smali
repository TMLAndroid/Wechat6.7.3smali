.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/banner/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giE:Lcom/tencent/mm/model/u$b;

.field final synthetic giF:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i;Lcom/tencent/mm/model/u$b;)V
    .registers 3

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$1;->giF:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$1;->giE:Lcom/tencent/mm/model/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aP(Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$1;->giE:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v1, "appId"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$1;->giE:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v2, "pkgType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/u$b;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eq v1, p2, :cond_66

    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$1;->giE:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v2, "operateBackgroundAudio#isPlaying"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/u$b;->ik(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g;->qC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/g$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/g$a;->fxU:Lcom/tencent/mm/plugin/appbrand/g$a;

    if-eq v1, v2, :cond_66

    .line 51
    const-string/jumbo v1, "MicroMsg.Music.JsApiOperateBackgroundAudio"

    const-string/jumbo v2, "onStickyBannerChanged, pause the music"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :try_start_3f
    const-string/jumbo v2, "operationType"

    const-string/jumbo v3, "pause"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_48} :catch_67

    .line 58
    :goto_48
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$1;->giF:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$1;->giF:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i;->giA:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->ggu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i$1;->giF:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/i;->giA:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;->gfg:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V

    .line 59
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->giD:Ljava/lang/String;

    .line 60
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio$OperateBackgroundAudioTask;->appId:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 63
    :cond_66
    return-void

    :catch_67
    move-exception v2

    goto :goto_48
.end method
