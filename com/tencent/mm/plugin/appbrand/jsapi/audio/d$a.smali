.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public bFM:Ljava/lang/String;

.field public bcw:I

.field public gio:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;-><init>()V

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->appId:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->bFM:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->gio:Ljava/lang/String;

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->bcw:I

    .line 100
    return-void
.end method


# virtual methods
.method public final ahX()V
    .registers 8

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 104
    const-string/jumbo v0, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string/jumbo v1, "runTask flag:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->bcw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->gio:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->bcw:I

    if-nez v0, :cond_6e

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->bFM:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v3, "createAudioPlayer, appId:%s, audioId:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/h/a/s;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/s;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    const/16 v4, 0xa

    iput v4, v3, Lcom/tencent/mm/h/a/s$a;->action:I

    iget-object v3, v2, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iput-object v0, v3, Lcom/tencent/mm/h/a/s$a;->appId:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iput-object v1, v0, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/h/a/s;)Z

    iget-object v0, v2, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->bFM:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string/jumbo v1, "player audioId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->bFM:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->bFM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 110
    const-string/jumbo v0, "fail to create audio instance"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->gio:Ljava/lang/String;

    .line 121
    :cond_6a
    :goto_6a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->pQ()V

    .line 122
    return-void

    .line 112
    :cond_6e
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->bcw:I

    if-ne v0, v5, :cond_9d

    .line 113
    const-string/jumbo v0, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string/jumbo v1, "pauseAllAudioPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->appId:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v2, "pauseAllAudioPlayer appId:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/h/a/s;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/s;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    const/16 v3, 0xc

    iput v3, v2, Lcom/tencent/mm/h/a/s$a;->action:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/s$a;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/h/a/s;)Z

    goto :goto_6a

    .line 115
    :cond_9d
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->bcw:I

    if-ne v0, v4, :cond_6a

    .line 116
    const-string/jumbo v0, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string/jumbo v1, "stopAllAudioPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->appId:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v2, "destroyAllAudioPlayer appId:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/h/a/s;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/s;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    const/16 v3, 0x9

    iput v3, v2, Lcom/tencent/mm/h/a/s$a;->action:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/s$a;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/h/a/s;)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->va(Ljava/lang/String;)V

    goto :goto_6a
.end method

.method public final pQ()V
    .registers 3

    .prologue
    .line 126
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->pQ()V

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->bcw:I

    if-nez v0, :cond_23

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->bFM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 129
    const-string/jumbo v0, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string/jumbo v1, "create player ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_18
    :goto_18
    return-void

    .line 131
    :cond_19
    const-string/jumbo v0, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string/jumbo v1, "create player failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 133
    :cond_23
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->bcw:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    .line 135
    const-string/jumbo v0, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string/jumbo v1, "destroy audio instance end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18
.end method
