.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public bFM:Ljava/lang/String;

.field public bFN:I

.field public eaT:J

.field public eaU:J

.field public eaY:Ljava/lang/String;

.field public error:Z

.field public fCl:Ljava/lang/String;

.field private gfG:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field public gfg:I

.field public ggu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field public gio:Ljava/lang/String;

.field public giy:Ljava/lang/String;

.field public giz:Ljava/lang/String;

.field public processName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 270
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;-><init>()V

    .line 255
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->appId:Ljava/lang/String;

    .line 256
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->bFM:Ljava/lang/String;

    .line 257
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->giy:Ljava/lang/String;

    .line 258
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->bFN:I

    .line 261
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->processName:Ljava/lang/String;

    .line 262
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->eaY:Ljava/lang/String;

    .line 267
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->error:Z

    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->gfG:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 272
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->ggu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 273
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->gfg:I

    .line 274
    return-void
.end method


# virtual methods
.method public final ahX()V
    .registers 9

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 278
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "runTask operationType;%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->giy:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->error:Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->giy:Ljava/lang/String;

    .line 281
    const-string/jumbo v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->bFM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/c;->jQ(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v0

    .line 283
    if-nez v0, :cond_40

    .line 284
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "play operate, playParam is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->bFM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->eaY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->giz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->fCl:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->processName:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/media/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v0

    .line 288
    :cond_40
    if-eqz v0, :cond_4a

    .line 289
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->eaT:J

    iput-wide v2, v0, Lcom/tencent/mm/af/b;->eaT:J

    .line 290
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->eaU:J

    iput-wide v2, v0, Lcom/tencent/mm/af/b;->eaU:J

    .line 292
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->bFM:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v3, "resumeAudio, audioId:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/h/a/s;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/s;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iput v6, v3, Lcom/tencent/mm/h/a/s$a;->action:I

    iget-object v3, v2, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iput-object v1, v3, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iput-object v0, v1, Lcom/tencent/mm/h/a/s$a;->bFO:Lcom/tencent/mm/af/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/h/a/s;)Z

    iget-object v0, v2, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/s$b;->bFQ:Z

    if-eqz v0, :cond_8c

    .line 293
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "play audio ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :goto_7c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->error:Z

    if-eqz v0, :cond_88

    .line 334
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->gio:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->pQ()V

    .line 337
    return-void

    .line 294
    :cond_8c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->bFM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/c;->jP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 295
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->error:Z

    .line 296
    const-string/jumbo v0, "audio is playing, don\'t play again"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->gio:Ljava/lang/String;

    goto :goto_7c

    .line 298
    :cond_9c
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->error:Z

    .line 299
    const-string/jumbo v0, "play audio fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->gio:Ljava/lang/String;

    goto :goto_7c

    .line 301
    :cond_a4
    const-string/jumbo v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e4

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->bFM:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v2, "pauseAudio, audioId:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/h/a/s;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/s;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iput v4, v2, Lcom/tencent/mm/h/a/s$a;->action:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/h/a/s;)Z

    iget-object v0, v1, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/s$b;->bFQ:Z

    if-eqz v0, :cond_dc

    .line 303
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "pause audio ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7c

    .line 305
    :cond_dc
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->error:Z

    .line 306
    const-string/jumbo v0, "pause audio fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->gio:Ljava/lang/String;

    goto :goto_7c

    .line 308
    :cond_e4
    const-string/jumbo v1, "seek"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_166

    .line 309
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "currentTime:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->bFN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->bFN:I

    if-gez v0, :cond_120

    .line 311
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "currentTime %d is invalid!"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->bFN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->error:Z

    .line 313
    const-string/jumbo v0, "currentTime is invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->gio:Ljava/lang/String;

    goto/16 :goto_7c

    .line 314
    :cond_120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->bFM:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->bFN:I

    const-string/jumbo v2, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v3, "seekToAudio, audioId:%s, currentTime:%d"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/h/a/s;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/s;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/h/a/s$a;->action:I

    iget-object v3, v2, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iput-object v0, v3, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iput v1, v0, Lcom/tencent/mm/h/a/s$a;->bFN:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/h/a/s;)Z

    iget-object v0, v2, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/s$b;->bFQ:Z

    if-eqz v0, :cond_15d

    .line 315
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "seek audio ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7c

    .line 317
    :cond_15d
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->error:Z

    .line 318
    const-string/jumbo v0, "seek audio fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->gio:Ljava/lang/String;

    goto/16 :goto_7c

    .line 320
    :cond_166
    const-string/jumbo v1, "stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ff

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->bFM:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/h/a/s;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/s;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    const/16 v3, 0xd

    iput v3, v2, Lcom/tencent/mm/h/a/s$a;->action:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/h/a/s;)Z

    iget-object v1, v1, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/s$b;->bFQ:Z

    if-eqz v1, :cond_1b9

    const-string/jumbo v1, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v2, "stopAudioOnBackground, audioId:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/h/a/s;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/s;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    const/16 v3, 0xe

    iput v3, v2, Lcom/tencent/mm/h/a/s$a;->action:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/h/a/s;)Z

    iget-object v0, v1, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/s$b;->bFQ:Z

    :goto_1ac
    if-eqz v0, :cond_1f6

    .line 322
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "stop audio ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7c

    .line 321
    :cond_1b9
    new-instance v1, Lcom/tencent/mm/h/a/s;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/s;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    const/16 v3, 0x11

    iput v3, v2, Lcom/tencent/mm/h/a/s$a;->action:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/h/a/s;)Z

    iget-object v1, v1, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/s$b;->bFQ:Z

    if-nez v1, :cond_1f4

    const-string/jumbo v1, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v2, "stopAudio, audioId:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/h/a/s;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/s;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/h/a/s$a;->action:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/h/a/s;)Z

    iget-object v0, v1, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/s$b;->bFQ:Z

    goto :goto_1ac

    :cond_1f4
    move v0, v6

    goto :goto_1ac

    .line 324
    :cond_1f6
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->error:Z

    .line 325
    const-string/jumbo v0, "stop audio fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->gio:Ljava/lang/String;

    goto/16 :goto_7c

    .line 328
    :cond_1ff
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "operationType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->error:Z

    .line 330
    const-string/jumbo v0, "operationType is invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->gio:Ljava/lang/String;

    goto/16 :goto_7c
.end method

.method public final pQ()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 341
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->pQ()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->ggu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    if-nez v0, :cond_12

    .line 343
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "server is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_11
    return-void

    .line 347
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->error:Z

    if-eqz v0, :cond_36

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->ggu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->gfg:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->gfG:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->gio:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_11

    .line 350
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->ggu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->gfg:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->gfG:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_11
.end method
