.class public Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/d$a;
.implements Lcom/tencent/mm/pluginsdk/ui/h;
.implements Lcom/tencent/mm/pluginsdk/ui/h$b;
.implements Lcom/tencent/mm/pluginsdk/ui/h$c;


# instance fields
.field private aLW:Z

.field private gEB:Lcom/tencent/mm/model/d;

.field private gEt:Lcom/tencent/mm/pluginsdk/ui/h;

.field private gEz:I

.field private mContext:Landroid/content/Context;

.field private oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->mContext:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEB:Lcom/tencent/mm/model/d;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-nez v0, :cond_24

    .line 50
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->setReporter(Lcom/tencent/mm/pluginsdk/ui/h$c;)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->setIMMVideoViewCallback(Lcom/tencent/mm/pluginsdk/ui/h$b;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->cB(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    .line 52
    :cond_24
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final Se()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_a

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->Se()V

    .line 252
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->bH(Z)Z

    .line 253
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->setKeepScreenOn(Z)V

    .line 254
    return-void
.end method

.method public final Sf()V
    .registers 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_9

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->Sf()V

    .line 245
    :cond_9
    return-void
.end method

.method public final aj(F)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 273
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_7

    .line 279
    :cond_6
    :goto_6
    return v0

    .line 276
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v1, :cond_6

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;->aj(F)Z

    move-result v0

    goto :goto_6
.end method

.method public final akT()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_a

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->akT()V

    .line 261
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->bH(Z)Z

    .line 262
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->setKeepScreenOn(Z)V

    .line 263
    return-void
.end method

.method public final bFF()V
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_9

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->bFF()V

    .line 93
    :cond_9
    return-void
.end method

.method public final bH(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 292
    const-string/jumbo v0, "MicroMsg.WebVideoWrapper"

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

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_20

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bH(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_20
    return-void
.end method

.method public final bI(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 300
    const-string/jumbo v0, "MicroMsg.WebVideoWrapper"

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

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_20

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bI(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_20
    return-void
.end method

.method public final bJ(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 316
    const-string/jumbo v0, "MicroMsg.WebVideoWrapper"

    const-string/jumbo v1, "%d onVideoPause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->setKeepScreenOn(Z)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/model/d;->bH(Z)Z

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_28

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_28
    return-void
.end method

.method public final bK(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 326
    const-string/jumbo v0, "MicroMsg.WebVideoWrapper"

    const-string/jumbo v1, "%d onVideoPlay"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->setKeepScreenOn(Z)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_28

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bK(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_28
    return-void
.end method

.method public final bL(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_9

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bL(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_9
    return-void
.end method

.method public final bM(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_9

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_9
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 12

    .prologue
    .line 284
    const-string/jumbo v0, "MicroMsg.WebVideoWrapper"

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

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_36

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 288
    :cond_36
    return-void
.end method

.method public final c(ZLjava/lang/String;I)V
    .registers 8

    .prologue
    .line 60
    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEz:I

    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->aLW:Z

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->url:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_15

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->aLW:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEz:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/h;->c(ZLjava/lang/String;I)V

    .line 66
    :cond_15
    return-void
.end method

.method public final cB(J)V
    .registers 12

    .prologue
    .line 358
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x258

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 359
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 10

    .prologue
    .line 308
    const-string/jumbo v0, "MicroMsg.WebVideoWrapper"

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

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_2e

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/h$b;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 312
    :cond_2e
    return-void
.end method

.method public getCacheTimeSec()I
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_b

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->getCacheTimeSec()I

    move-result v0

    .line 170
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getCurrPosMs()I
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_b

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->getCurrPosMs()I

    move-result v0

    .line 154
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getCurrPosSec()I
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_b

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->getCurrPosSec()I

    move-result v0

    .line 162
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getPlayerType()I
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_b

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->getPlayerType()I

    move-result v0

    .line 100
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getVideoDurationSec()I
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_b

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->getVideoDurationSec()I

    move-result v0

    .line 146
    :goto_a
    return v0

    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEz:I

    goto :goto_a
.end method

.method public final isLive()Z
    .registers 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_b

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->isLive()Z

    move-result v0

    .line 185
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_b

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->isPlaying()Z

    move-result v0

    .line 178
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final lF(I)Z
    .registers 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_b

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;->lF(I)Z

    move-result v0

    .line 116
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

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v1, :cond_13

    .line 226
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->setKeepScreenOn(Z)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEB:Lcom/tencent/mm/model/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/d;->bH(Z)Z

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->pause()Z

    move-result v0

    .line 230
    :cond_13
    return v0
.end method

.method public final qk(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 363
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x380d

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 364
    return-void
.end method

.method public setCover(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_9

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;->setCover(Landroid/graphics/Bitmap;)V

    .line 193
    :cond_9
    return-void
.end method

.method public setFullDirection(I)V
    .registers 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_9

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;->setFullDirection(I)V

    .line 139
    :cond_9
    return-void
.end method

.method public setIMMVideoViewCallback(Lcom/tencent/mm/pluginsdk/ui/h$b;)V
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->oIn:Lcom/tencent/mm/pluginsdk/ui/h$b;

    .line 79
    return-void
.end method

.method public setIsShowBasicControls(Z)V
    .registers 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_9

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;->setIsShowBasicControls(Z)V

    .line 132
    :cond_9
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .registers 7

    .prologue
    .line 352
    const-string/jumbo v0, "MicroMsg.WebVideoWrapper"

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

    .line 353
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    .line 354
    return-void
.end method

.method public setMute(Z)V
    .registers 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_9

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;->setMute(Z)V

    .line 238
    :cond_9
    return-void
.end method

.method public setScaleType(Lcom/tencent/mm/pluginsdk/ui/h$d;)V
    .registers 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_9

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 270
    :cond_9
    return-void
.end method

.method public setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/g;)V
    .registers 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_9

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;->setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/g;)V

    .line 86
    :cond_9
    return-void
.end method

.method public final start()V
    .registers 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_12

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->start()V

    .line 199
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->setKeepScreenOn(Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 202
    :cond_12
    return-void
.end method

.method public final stop()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_12

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h;->stop()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->bH(Z)Z

    .line 209
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->setKeepScreenOn(Z)V

    .line 211
    :cond_12
    return-void
.end method

.method public final y(IZ)Z
    .registers 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    if-eqz v0, :cond_b

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/WebVideoWrapper;->gEt:Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h;->y(IZ)Z

    move-result v0

    .line 124
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
