.class public final Lcom/tencent/tencentmap/mapsdk/a/tb;
.super Lcom/tencent/tencentmap/mapsdk/a/sy;


# instance fields
.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/sy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tb;->d:F

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/tn;)V
    .registers 9

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tb;->a:Z

    if-eqz v0, :cond_18

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tb;->d:F

    neg-float v0, v0

    float-to-int v2, v0

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tb;->e:F

    neg-float v0, v0

    float-to-int v3, v0

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/tb;->b:J

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/tb;->c:Lcom/tencent/tencentmap/mapsdk/a/uv;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a(IIJLcom/tencent/tencentmap/mapsdk/a/uv;)V

    :goto_17
    return-void

    :cond_18
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tb;->d:F

    neg-float v0, v0

    float-to-int v0, v0

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tb;->e:F

    neg-float v2, v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/tj;->scrollBy(II)V

    goto :goto_17
.end method

.method public final b(F)V
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tb;->e:F

    return-void
.end method
