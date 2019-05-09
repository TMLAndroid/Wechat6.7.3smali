.class Lcom/tencent/tencentmap/mapsdk/a/jj$4;
.super Lcom/tencent/tencentmap/mapsdk/a/iv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/jj;->l(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:Landroid/graphics/PointF;

.field final synthetic m:Lcom/tencent/tencentmap/mapsdk/a/jj;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jj;I[DJJLandroid/graphics/PointF;)V
    .registers 9

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jj$4;->m:Lcom/tencent/tencentmap/mapsdk/a/jj;

    iput-wide p4, p0, Lcom/tencent/tencentmap/mapsdk/a/jj$4;->j:J

    iput-wide p6, p0, Lcom/tencent/tencentmap/mapsdk/a/jj$4;->k:J

    iput-object p8, p0, Lcom/tencent/tencentmap/mapsdk/a/jj$4;->l:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/iv;-><init>(I[D)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 317
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jj$4;->j:J

    sub-long/2addr v0, v2

    .line 318
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jj$4;->k:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_17

    .line 319
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj$4;->m:Lcom/tencent/tencentmap/mapsdk/a/jj;

    invoke-static {v0, v7}, Lcom/tencent/tencentmap/mapsdk/a/jj;->a(Lcom/tencent/tencentmap/mapsdk/a/jj;Z)Z

    move v0, v6

    .line 333
    :goto_16
    return v0

    .line 323
    :cond_17
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jj$4;->l:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_32

    .line 324
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jj$4;->l:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jj$4;->l:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    neg-float v3, v3

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jj$4;->k:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/ie;->a(JFFJ)D

    move-result-wide v2

    .line 325
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jj$4;->b:[D

    aput-wide v2, v4, v7

    .line 328
    :cond_32
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jj$4;->l:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_4d

    .line 329
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jj$4;->l:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jj$4;->l:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jj$4;->k:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/ie;->a(JFFJ)D

    move-result-wide v0

    .line 330
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jj$4;->b:[D

    aput-wide v0, v2, v6

    :cond_4d
    move v0, v7

    .line 333
    goto :goto_16
.end method

.method public b()V
    .registers 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jj$4;->m:Lcom/tencent/tencentmap/mapsdk/a/jj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jj;->a(Lcom/tencent/tencentmap/mapsdk/a/jj;Z)Z

    .line 312
    return-void
.end method
