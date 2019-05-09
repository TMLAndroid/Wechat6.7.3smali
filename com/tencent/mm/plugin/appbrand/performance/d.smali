.class public final Lcom/tencent/mm/plugin/appbrand/performance/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/performance/d$a;
    }
.end annotation


# instance fields
.field IL:Z

.field brd:Landroid/view/Choreographer;

.field public gWi:Lcom/tencent/mm/plugin/appbrand/performance/d$a;

.field gWy:I

.field public volatile gWz:D

.field mFrameStartTime:J

.field public mInterval:J

.field sn:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mFrameStartTime:J

    .line 20
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->gWy:I

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->IL:Z

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->sn:Z

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->gWz:D

    .line 29
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->brd:Landroid/view/Choreographer;

    .line 30
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mInterval:J

    .line 31
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 12

    .prologue
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 63
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->IL:Z

    if-eqz v2, :cond_43

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->sn:Z

    if-nez v2, :cond_43

    .line 64
    const-wide/32 v2, 0xf4240

    div-long v4, p1, v2

    .line 66
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mFrameStartTime:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_4d

    .line 67
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mFrameStartTime:J

    sub-long v2, v4, v2

    .line 68
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->gWy:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->gWy:I

    .line 70
    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mInterval:J

    cmp-long v6, v2, v6

    if-lez v6, :cond_43

    .line 71
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->gWy:I

    mul-int/lit16 v6, v6, 0x3e8

    int-to-double v6, v6

    long-to-double v2, v2

    div-double v2, v6, v2

    .line 72
    cmpl-double v6, v2, v0

    if-ltz v6, :cond_50

    .line 74
    :goto_33
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mFrameStartTime:J

    .line 75
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->gWy:I

    .line 77
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->gWz:D

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->gWi:Lcom/tencent/mm/plugin/appbrand/performance/d$a;

    if-eqz v2, :cond_43

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->gWi:Lcom/tencent/mm/plugin/appbrand/performance/d$a;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/d$a;->r(D)V

    .line 88
    :cond_43
    :goto_43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->IL:Z

    if-eqz v0, :cond_4c

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->brd:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 91
    :cond_4c
    return-void

    .line 84
    :cond_4d
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mFrameStartTime:J

    goto :goto_43

    :cond_50
    move-wide v0, v2

    goto :goto_33
.end method

.method public final start()V
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->IL:Z

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->brd:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 36
    return-void
.end method
