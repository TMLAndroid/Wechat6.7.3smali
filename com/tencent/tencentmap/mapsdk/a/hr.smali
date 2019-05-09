.class public abstract Lcom/tencent/tencentmap/mapsdk/a/hr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/hr$a;
    }
.end annotation


# instance fields
.field protected a:J

.field protected b:J

.field protected c:Lcom/tencent/tencentmap/mapsdk/a/hr$a;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/animation/Interpolator;


# direct methods
.method private c()J
    .registers 3

    .prologue
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .registers 6

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hr;->d:Z

    if-nez v0, :cond_14

    .line 82
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hr;->e:Z

    if-nez v0, :cond_13

    .line 83
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hr;->c:Lcom/tencent/tencentmap/mapsdk/a/hr$a;

    if-eqz v0, :cond_13

    .line 84
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hr;->c:Lcom/tencent/tencentmap/mapsdk/a/hr$a;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/hr$a;->a()V

    .line 107
    :cond_13
    :goto_13
    return-void

    .line 90
    :cond_14
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/hr;->c()J

    move-result-wide v0

    .line 91
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/hr;->b:J

    sub-long/2addr v0, v2

    .line 92
    long-to-float v0, v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/hr;->a:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 94
    cmpl-float v1, v0, v4

    if-lez v1, :cond_39

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hr;->d:Z

    .line 97
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hr;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/tencentmap/mapsdk/a/hr;->a(FLandroid/view/animation/Interpolator;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hr;->c:Lcom/tencent/tencentmap/mapsdk/a/hr$a;

    if-eqz v0, :cond_35

    .line 100
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hr;->c:Lcom/tencent/tencentmap/mapsdk/a/hr$a;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/hr$a;->a()V

    .line 102
    :cond_35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hr;->e:Z

    goto :goto_13

    .line 106
    :cond_39
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/hr;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/hr;->a(FLandroid/view/animation/Interpolator;)V

    goto :goto_13
.end method

.method protected abstract a(FLandroid/view/animation/Interpolator;)V
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hr;->e:Z

    return v0
.end method
