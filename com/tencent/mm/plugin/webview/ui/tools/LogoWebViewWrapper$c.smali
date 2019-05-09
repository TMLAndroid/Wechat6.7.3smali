.class final Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final duration:J

.field final synthetic rlb:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

.field private final rlc:Landroid/view/animation/Interpolator;

.field private final rld:I

.field private final rle:I

.field rlf:Z

.field private rlg:I

.field private startTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;IIJ)V
    .registers 8

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->rlb:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->rlf:Z

    .line 406
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->startTime:J

    .line 407
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->rlg:I

    .line 410
    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->rle:I

    .line 411
    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->rld:I

    .line 412
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->b(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    :goto_1e
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->rlc:Landroid/view/animation/Interpolator;

    .line 413
    iput-wide p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->duration:J

    .line 414
    return-void

    .line 412
    :cond_23
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_1e
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    .line 418
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->startTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_22

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->startTime:J

    .line 442
    :cond_12
    :goto_12
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->rlf:Z

    if-eqz v0, :cond_21

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->rld:I

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->rlg:I

    if-eq v0, v1, :cond_21

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->rlb:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-static {v0, p0}, Landroid/support/v4/view/q;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 445
    :cond_21
    return-void

    .line 421
    :cond_22
    const-wide/16 v0, 0x1f4

    .line 422
    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->duration:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3d

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->startTime:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->duration:J

    div-long/2addr v0, v2

    .line 425
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 428
    :cond_3d
    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->rle:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->rld:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->rlc:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 431
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    .line 429
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 432
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->rle:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->rlg:I

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->rlb:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->rlg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->Cv(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->rlb:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->c(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->rlb:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->c(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;)Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$c;->rlg:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;->ae(IZ)V

    goto :goto_12
.end method
