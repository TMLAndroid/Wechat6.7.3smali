.class public abstract Lcom/tencent/tencentmap/mapsdk/a/lt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/lt$b;,
        Lcom/tencent/tencentmap/mapsdk/a/lt$a;
    }
.end annotation


# instance fields
.field protected a:J

.field protected b:J

.field protected c:Lcom/tencent/tencentmap/mapsdk/a/lt$a;

.field protected d:Lcom/tencent/tencentmap/mapsdk/a/lt$b;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/view/animation/Interpolator;


# direct methods
.method private f()J
    .registers 3

    .prologue
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lt;->e:Z

    .line 70
    return-void
.end method

.method protected abstract a(FLandroid/view/animation/Interpolator;)V
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/lt$a;)V
    .registers 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lt;->c:Lcom/tencent/tencentmap/mapsdk/a/lt$a;

    .line 29
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/lt$b;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lt;->d:Lcom/tencent/tencentmap/mapsdk/a/lt$b;

    .line 33
    return-void
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    .line 56
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lt;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_b

    .line 57
    const/4 v0, 0x0

    .line 65
    :cond_a
    :goto_a
    return v0

    .line 59
    :cond_b
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lt;->f:Z

    .line 60
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/lt;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lt;->b:J

    .line 61
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lt;->e:Z

    .line 62
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lt;->c:Lcom/tencent/tencentmap/mapsdk/a/lt$a;

    if-eqz v1, :cond_a

    .line 63
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lt;->c:Lcom/tencent/tencentmap/mapsdk/a/lt$a;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/a/lt$a;->b()V

    goto :goto_a
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lt;->e:Z

    return v0
.end method

.method public c()V
    .registers 6

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lt;->e:Z

    if-nez v0, :cond_14

    .line 78
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lt;->g:Z

    if-nez v0, :cond_13

    .line 79
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lt;->c:Lcom/tencent/tencentmap/mapsdk/a/lt$a;

    if-eqz v0, :cond_13

    .line 80
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lt;->c:Lcom/tencent/tencentmap/mapsdk/a/lt$a;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/lt$a;->a()V

    .line 100
    :cond_13
    :goto_13
    return-void

    .line 85
    :cond_14
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/lt;->f()J

    move-result-wide v0

    .line 86
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lt;->b:J

    sub-long/2addr v0, v2

    .line 87
    long-to-float v0, v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lt;->a:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 88
    cmpl-float v1, v0, v4

    if-lez v1, :cond_39

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lt;->e:Z

    .line 91
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lt;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/tencentmap/mapsdk/a/lt;->a(FLandroid/view/animation/Interpolator;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lt;->c:Lcom/tencent/tencentmap/mapsdk/a/lt$a;

    if-eqz v0, :cond_35

    .line 94
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lt;->c:Lcom/tencent/tencentmap/mapsdk/a/lt$a;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/lt$a;->a()V

    .line 96
    :cond_35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lt;->g:Z

    goto :goto_13

    .line 99
    :cond_39
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lt;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lt;->a(FLandroid/view/animation/Interpolator;)V

    goto :goto_13
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lt;->f:Z

    return v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lt;->g:Z

    return v0
.end method
