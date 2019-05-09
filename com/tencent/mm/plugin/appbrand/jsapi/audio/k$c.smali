.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public bFM:Ljava/lang/String;

.field public eaO:Z

.field public eaP:Z

.field public eaR:D

.field public eaT:J

.field public eaU:J

.field public eaY:Ljava/lang/String;

.field public error:Z

.field public fCl:Ljava/lang/String;

.field private gfG:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field public gfg:I

.field public ggu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field public gio:Ljava/lang/String;

.field public processName:Ljava/lang/String;

.field public startTime:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 425
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;-><init>()V

    .line 409
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->appId:Ljava/lang/String;

    .line 410
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->bFM:Ljava/lang/String;

    .line 411
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->eaY:Ljava/lang/String;

    .line 412
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->startTime:I

    .line 413
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->eaO:Z

    .line 414
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->eaP:Z

    .line 416
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->processName:Ljava/lang/String;

    .line 422
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->error:Z

    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->gfG:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 427
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->ggu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 428
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->gfg:I

    .line 429
    return-void
.end method


# virtual methods
.method public final ahX()V
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 433
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "SetAudioTask runTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->error:Z

    .line 435
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->gio:Ljava/lang/String;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->bFM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/c;->jQ(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v0

    .line 438
    new-instance v1, Lcom/tencent/mm/af/b;

    invoke-direct {v1}, Lcom/tencent/mm/af/b;-><init>()V

    .line 439
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->bFM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    .line 440
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->eaY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    .line 441
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->startTime:I

    iput v2, v1, Lcom/tencent/mm/af/b;->startTime:I

    .line 442
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->startTime:I

    iput v2, v1, Lcom/tencent/mm/af/b;->eaN:I

    .line 443
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->eaO:Z

    iput-boolean v2, v1, Lcom/tencent/mm/af/b;->eaO:Z

    .line 444
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->eaP:Z

    iput-boolean v2, v1, Lcom/tencent/mm/af/b;->eaP:Z

    .line 445
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->processName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/b;->processName:Ljava/lang/String;

    .line 446
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->eaR:D

    iput-wide v2, v1, Lcom/tencent/mm/af/b;->eaR:D

    .line 447
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/b;->appId:Ljava/lang/String;

    .line 448
    iput v6, v1, Lcom/tencent/mm/af/b;->fromScene:I

    .line 449
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->eaT:J

    iput-wide v2, v1, Lcom/tencent/mm/af/b;->eaT:J

    .line 450
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->eaU:J

    iput-wide v2, v1, Lcom/tencent/mm/af/b;->eaU:J

    .line 452
    if-eqz v0, :cond_ae

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->eaY:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->bFM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/c;->jP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 453
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v2, "same src is playing audio, not to start again, but setAudioParam to update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string/jumbo v0, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v2, "setAudioParam, audioId:%s, src:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/af/b;->ceM:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/h/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/s;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    const/16 v3, 0x12

    iput v3, v2, Lcom/tencent/mm/h/a/s$a;->action:I

    iget-object v2, v0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v3, v1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iput-object v1, v2, Lcom/tencent/mm/h/a/s$a;->bFO:Lcom/tencent/mm/af/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/h/a/s;)Z

    iget-object v0, v0, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/s$b;->bFQ:Z

    if-nez v0, :cond_aa

    .line 455
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->error:Z

    .line 456
    const-string/jumbo v0, "not to set audio param, the audioId is err"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->gio:Ljava/lang/String;

    .line 457
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "not to set audio param, the audioId is err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_aa
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->pQ()V

    .line 486
    :cond_ad
    :goto_ad
    return-void

    .line 461
    :cond_ae
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v2, "appId:%s, audioId:%s, src:%s, startTime:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->appId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->bFM:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->eaY:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->startTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->eaY:Ljava/lang/String;

    const-string/jumbo v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->eaY:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/af/b;->filePath:Ljava/lang/String;

    .line 465
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v2, "filePath:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/af/b;->filePath:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    :cond_f2
    :goto_f2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->pQ()V

    .line 482
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->error:Z

    if-nez v0, :cond_ad

    .line 483
    const-string/jumbo v0, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v2, "startAudio, audioId:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/h/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/s;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iput v6, v2, Lcom/tencent/mm/h/a/s$a;->action:I

    iget-object v2, v0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v3, v1, Lcom/tencent/mm/af/b;->bFM:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iput-object v1, v2, Lcom/tencent/mm/h/a/s$a;->bFO:Lcom/tencent/mm/af/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/h/a/s;)Z

    goto :goto_ad

    .line 466
    :cond_11f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->eaY:Ljava/lang/String;

    const-string/jumbo v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->eaY:Ljava/lang/String;

    const-string/jumbo v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f2

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->eaY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->fCl:Ljava/lang/String;

    .line 468
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/media/a/f;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/af/e;

    move-result-object v0

    .line 469
    invoke-interface {v0}, Lcom/tencent/mm/af/e;->isOpen()Z

    move-result v2

    if-nez v2, :cond_15e

    .line 470
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->error:Z

    .line 471
    const-string/jumbo v0, "the file not exist for src"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->gio:Ljava/lang/String;

    .line 472
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "the wxa audioDataSource not found for src %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->eaY:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->pQ()V

    goto/16 :goto_ad

    .line 477
    :cond_15e
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->eaY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/b;->filePath:Ljava/lang/String;

    .line 478
    iput-object v0, v1, Lcom/tencent/mm/af/b;->eaV:Lcom/tencent/mm/af/e;

    goto :goto_f2
.end method

.method public final pQ()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 490
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->pQ()V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->ggu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    if-nez v0, :cond_12

    .line 492
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "server is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :goto_11
    return-void

    .line 496
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->error:Z

    if-eqz v0, :cond_36

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->ggu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->gfg:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->gfG:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->gio:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_11

    .line 499
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->ggu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->gfg:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->gfG:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_11
.end method
