.class public final Lcom/tencent/tencentmap/mapsdk/a/tc;
.super Lcom/tencent/tencentmap/mapsdk/a/sy;


# instance fields
.field private d:F

.field private e:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/sy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tc;->d:F

    return-void
.end method

.method public final a(Landroid/graphics/Point;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tc;->e:Landroid/graphics/Point;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/tn;)V
    .registers 9

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tc;->e:Landroid/graphics/Point;

    if-eqz v0, :cond_22

    new-instance v4, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tc;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tc;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v1

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tc;->d:F

    float-to-double v2, v0

    iget-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/a/tc;->a:Z

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/tc;->c:Lcom/tencent/tencentmap/mapsdk/a/uv;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a(DLandroid/graphics/PointF;ZLcom/tencent/tencentmap/mapsdk/a/uv;)V

    :goto_21
    return-void

    :cond_22
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tc;->d:F

    float-to-double v2, v1

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tc;->a:Z

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/tc;->c:Lcom/tencent/tencentmap/mapsdk/a/uv;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a(DZLcom/tencent/tencentmap/mapsdk/a/uv;)V

    goto :goto_21
.end method
