.class public Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/d$a;
.implements Lcom/tencent/mm/pluginsdk/ui/h;
.implements Lcom/tencent/mm/pluginsdk/ui/h$a;
.implements Lcom/tencent/mm/pluginsdk/ui/h$b;
.implements Lcom/tencent/mm/pluginsdk/ui/h$c;


# instance fields
.field private aLW:Z

.field private gEA:Z

.field private gEB:Lcom/tencent/mm/model/d;

.field private gEt:Lcom/tencent/mm/pluginsdk/ui/h;

.field private gEv:Lcom/tencent/mm/pluginsdk/ui/g;

.field private gEx:Z

.field private gEy:F

.field private gEz:I

.field private mContext:Landroid/content/Context;

.field private oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

.field private oIo:Lcom/tencent/mm/pluginsdk/ui/h$d;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/h$d;->rZS:Lcom/tencent/mm/pluginsdk/ui/h$d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oIo:Lcom/tencent/mm/pluginsdk/ui/h$d;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEx:Z

    .line 40
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEy:F

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->mContext:Landroid/content/Context;

    .line 60
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEB:Lcom/tencent/mm/model/d;

    .line 61
    return-void
.end method

.method private akR()Lcom/tencent/mm/pluginsdk/ui/h;
    .registers 3

    .prologue
    .line 129
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->setReporter(Lcom/tencent/mm/pluginsdk/ui/h$c;)V

    .line 131
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->setIMMVideoViewCallback(Lcom/tencent/mm/pluginsdk/ui/h$b;)V

    .line 132
    return-object v0
.end method


# virtual methods
.method public final Se()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_a

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->Se()V

    .line 340
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->bH(Z)Z

    .line 341
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setKeepScreenOn(Z)V

    .line 342
    return-void
.end method

.method public final Sf()V
    .registers 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_9

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->Sf()V

    .line 333
    :cond_9
    return-void
.end method

.method public final ai(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 374
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v3, "%d onDownloadFinish path [%s] isPlayNow [%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    if-eqz p2, :cond_24

    .line 416
    :cond_23
    :goto_23
    return-void

    .line 380
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    instance-of v0, v0, Lcom/tencent/mm/modelvideo/MMVideoView;

    if-eqz v0, :cond_91

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->stop()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->bFF()V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->removeView(Landroid/view/View;)V

    .line 386
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v3, "%d onDownloadFinish use common video view !"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->akR()Lcom/tencent/mm/pluginsdk/ui/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    move v0, v1

    .line 390
    :goto_57
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oIo:Lcom/tencent/mm/pluginsdk/ui/h$d;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 401
    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEy:F

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->aj(F)Z

    .line 402
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEx:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setMute(Z)V

    .line 404
    if-eqz v0, :cond_23

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEv:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/g;)V

    .line 406
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 408
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->aLW:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEz:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/h;->c(ZLjava/lang/String;I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->start()V

    goto :goto_23

    :cond_91
    move v0, v2

    goto :goto_57
.end method

.method public final aj(F)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 362
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_7

    .line 369
    :cond_6
    :goto_6
    return v0

    .line 365
    :cond_7
    iput p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEy:F

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v1, :cond_6

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEy:F

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/h;->aj(F)Z

    move-result v0

    goto :goto_6
.end method

.method public final akT()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_a

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->akT()V

    .line 349
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->bH(Z)Z

    .line 350
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setKeepScreenOn(Z)V

    .line 351
    return-void
.end method

.method public final bFF()V
    .registers 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_9

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->bFF()V

    .line 180
    :cond_9
    return-void
.end method

.method public final bH(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 429
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v1, "%d onPrepared"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_20

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bH(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_20
    return-void
.end method

.method public final bI(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 438
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v1, "%d onVideoEnded"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_20

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bI(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_20
    return-void
.end method

.method public final bJ(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 454
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v1, "%d onVideoPause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setKeepScreenOn(Z)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/model/d;->bH(Z)Z

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_28

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_28
    return-void
.end method

.method public final bK(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 464
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v1, "%d onVideoPlay"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setKeepScreenOn(Z)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_28

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bK(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_28
    return-void
.end method

.method public final bL(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_9

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bL(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_9
    return-void
.end method

.method public final bM(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_9

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_9
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 12

    .prologue
    .line 421
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v1, "%d onError[%s %d, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_36

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 425
    :cond_36
    return-void
.end method

.method public final c(ZLjava/lang/String;I)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEz:I

    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->aLW:Z

    .line 68
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 69
    iput-object p2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 70
    iget-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEA:Z

    .line 71
    iget-object v0, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->url:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-nez v0, :cond_6d

    .line 75
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v3, "%d use common video view !"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->akR()Lcom/tencent/mm/pluginsdk/ui/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    move v0, v1

    .line 97
    :goto_38
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oIo:Lcom/tencent/mm/pluginsdk/ui/h$d;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 112
    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEy:F

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->aj(F)Z

    .line 113
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEx:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setMute(Z)V

    .line 115
    if-eqz v0, :cond_61

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEv:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/g;)V

    .line 117
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 119
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->aLW:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEz:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/h;->c(ZLjava/lang/String;I)V

    .line 126
    return-void

    .line 84
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    instance-of v0, v0, Lcom/tencent/mm/modelvideo/MMVideoView;

    if-eqz v0, :cond_a1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->stop()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->bFF()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->removeView(Landroid/view/View;)V

    .line 90
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v3, "%d use common video view !"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->akR()Lcom/tencent/mm/pluginsdk/ui/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    move v0, v1

    goto :goto_38

    .line 93
    :cond_a1
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v3, "%d use last common video view !"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->stop()V

    move v0, v2

    goto/16 :goto_38
.end method

.method public final cB(J)V
    .registers 12

    .prologue
    .line 497
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x258

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 498
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 10

    .prologue
    .line 446
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v1, "%d onGetVideoSize[%d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_2e

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/h$b;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 450
    :cond_2e
    return-void
.end method

.method public getCacheTimeSec()I
    .registers 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_b

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->getCacheTimeSec()I

    move-result v0

    .line 257
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getCurrPosMs()I
    .registers 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_b

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->getCurrPosMs()I

    move-result v0

    .line 241
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getCurrPosSec()I
    .registers 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_b

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->getCurrPosSec()I

    move-result v0

    .line 249
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getPlayerType()I
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_b

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->getPlayerType()I

    move-result v0

    .line 187
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getVideoDurationSec()I
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_b

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->getVideoDurationSec()I

    move-result v0

    .line 233
    :goto_a
    return v0

    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEz:I

    goto :goto_a
.end method

.method public final isLive()Z
    .registers 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_b

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->isLive()Z

    move-result v0

    .line 272
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_b

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->isPlaying()Z

    move-result v0

    .line 265
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final lF(I)Z
    .registers 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_b

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;->lF(I)Z

    move-result v0

    .line 203
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final pause()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v1, :cond_13

    .line 313
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setKeepScreenOn(Z)V

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEB:Lcom/tencent/mm/model/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/d;->bH(Z)Z

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->pause()Z

    move-result v0

    .line 317
    :cond_13
    return v0
.end method

.method public final qk(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 502
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x380d

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 503
    return-void
.end method

.method public setCover(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_9

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;->setCover(Landroid/graphics/Bitmap;)V

    .line 280
    :cond_9
    return-void
.end method

.method public setFullDirection(I)V
    .registers 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_9

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;->setFullDirection(I)V

    .line 226
    :cond_9
    return-void
.end method

.method public setIMMVideoViewCallback(Lcom/tencent/mm/pluginsdk/ui/h$b;)V
    .registers 2

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    .line 165
    return-void
.end method

.method public setIsShowBasicControls(Z)V
    .registers 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_9

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;->setIsShowBasicControls(Z)V

    .line 219
    :cond_9
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .registers 7

    .prologue
    .line 491
    const-string/jumbo v0, "MicroMsg.AppBrandVideoWrapper"

    const-string/jumbo v1, "set keep screen on[%b] stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    .line 493
    return-void
.end method

.method public setMute(Z)V
    .registers 4

    .prologue
    .line 322
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEx:Z

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_d

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEx:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/h;->setMute(Z)V

    .line 326
    :cond_d
    return-void
.end method

.method public setScaleType(Lcom/tencent/mm/pluginsdk/ui/h$d;)V
    .registers 4

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oIo:Lcom/tencent/mm/pluginsdk/ui/h$d;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_d

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->oIo:Lcom/tencent/mm/pluginsdk/ui/h$d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/h;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 359
    :cond_d
    return-void
.end method

.method public setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/g;)V
    .registers 4

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEv:Lcom/tencent/mm/pluginsdk/ui/g;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_d

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEv:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/h;->setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/g;)V

    .line 173
    :cond_d
    return-void
.end method

.method public final start()V
    .registers 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_12

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->start()V

    .line 286
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setKeepScreenOn(Z)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 289
    :cond_12
    return-void
.end method

.method public final stop()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_12

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->stop()V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->bH(Z)Z

    .line 296
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->setKeepScreenOn(Z)V

    .line 298
    :cond_12
    return-void
.end method

.method public final y(IZ)Z
    .registers 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_b

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h;->y(IZ)Z

    move-result v0

    .line 211
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
