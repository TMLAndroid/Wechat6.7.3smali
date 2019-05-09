.class Lcom/tencent/tencentmap/mapsdk/a/ii$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/jh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/ii;->a(Ljava/util/List;Landroid/graphics/Rect;Lcom/tencent/tencentmap/mapsdk/a/ii$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/graphics/Rect;

.field final synthetic e:I

.field final synthetic f:Lcom/tencent/tencentmap/mapsdk/a/ix;

.field final synthetic g:Lcom/tencent/tencentmap/mapsdk/a/ii$a;

.field final synthetic h:Lcom/tencent/tencentmap/mapsdk/a/ii;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ii;Ljava/util/List;IILandroid/graphics/Rect;ILcom/tencent/tencentmap/mapsdk/a/ix;Lcom/tencent/tencentmap/mapsdk/a/ii$a;)V
    .registers 9

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->h:Lcom/tencent/tencentmap/mapsdk/a/ii;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->a:Ljava/util/List;

    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->b:I

    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->c:I

    iput-object p5, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->d:Landroid/graphics/Rect;

    iput p6, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->e:I

    iput-object p7, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->f:Lcom/tencent/tencentmap/mapsdk/a/ix;

    iput-object p8, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->g:Lcom/tencent/tencentmap/mapsdk/a/ii$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 14

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->h:Lcom/tencent/tencentmap/mapsdk/a/ii;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ii;->a(Lcom/tencent/tencentmap/mapsdk/a/ii;)Lcom/tencent/tencentmap/mapsdk/a/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->o()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v2

    .line 256
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->h:Lcom/tencent/tencentmap/mapsdk/a/ii;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ii;->a(Lcom/tencent/tencentmap/mapsdk/a/ii;)Lcom/tencent/tencentmap/mapsdk/a/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->h()F

    move-result v3

    .line 258
    const/4 v0, 0x0

    .line 264
    const/high16 v1, 0x40800000    # 4.0f

    .line 269
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->h:Lcom/tencent/tencentmap/mapsdk/a/ii;

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/ii;->a(Lcom/tencent/tencentmap/mapsdk/a/ii;)Lcom/tencent/tencentmap/mapsdk/a/jo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/jo;->n()F

    move-result v4

    .line 271
    :goto_21
    cmpl-float v5, v1, v4

    if-ltz v5, :cond_b5

    .line 272
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->h:Lcom/tencent/tencentmap/mapsdk/a/ii;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ii;->a(F)V

    .line 274
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->h:Lcom/tencent/tencentmap/mapsdk/a/ii;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->h:Lcom/tencent/tencentmap/mapsdk/a/ii;

    invoke-static {v0, v5, v6}, Lcom/tencent/tencentmap/mapsdk/a/ii;->a(Lcom/tencent/tencentmap/mapsdk/a/ii;Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/a/iu;)Landroid/graphics/Rect;

    move-result-object v5

    .line 277
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-direct {v0, v6, v7}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 278
    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->h:Lcom/tencent/tencentmap/mapsdk/a/ii;

    invoke-virtual {v6, v0}, Lcom/tencent/tencentmap/mapsdk/a/ii;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 281
    new-instance v6, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    invoke-direct {v6, v7, v8}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 282
    new-instance v7, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-direct {v7, v8, v5}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 284
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->h:Lcom/tencent/tencentmap/mapsdk/a/ii;

    invoke-virtual {v5, v6}, Lcom/tencent/tencentmap/mapsdk/a/ii;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v5

    .line 285
    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->h:Lcom/tencent/tencentmap/mapsdk/a/ii;

    invoke-virtual {v6, v7}, Lcom/tencent/tencentmap/mapsdk/a/ii;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v6

    .line 287
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 288
    iget-wide v8, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-wide v10, v6, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-int v8, v8

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 289
    iget-wide v8, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-wide v10, v6, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-int v8, v8

    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 290
    iget-wide v8, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    iget-wide v10, v6, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-int v8, v8

    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 291
    iget-wide v8, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    iget-wide v10, v6, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-int v5, v8

    iput v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 293
    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->b:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-lt v5, v6, :cond_f7

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->c:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-lt v5, v6, :cond_f7

    .line 294
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->h:Lcom/tencent/tencentmap/mapsdk/a/ii;

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/ii;->b(Lcom/tencent/tencentmap/mapsdk/a/ii;)Z

    move-result v5

    if-nez v5, :cond_dc

    .line 295
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->h:Lcom/tencent/tencentmap/mapsdk/a/ii;

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->d:Landroid/graphics/Rect;

    invoke-static {v5, v0, v6}, Lcom/tencent/tencentmap/mapsdk/a/ii;->a(Lcom/tencent/tencentmap/mapsdk/a/ii;Lcom/tencent/map/lib/basemap/data/GeoPoint;Landroid/graphics/Rect;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 310
    :cond_b5
    :goto_b5
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 312
    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->e:I

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_c6

    .line 313
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->f:Lcom/tencent/tencentmap/mapsdk/a/ix;

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->e:I

    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/ix;->a(I)V

    .line 315
    :cond_c6
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->h:Lcom/tencent/tencentmap/mapsdk/a/ii;

    invoke-virtual {v4, v2}, Lcom/tencent/tencentmap/mapsdk/a/ii;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 316
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->h:Lcom/tencent/tencentmap/mapsdk/a/ii;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ii;->a(F)V

    .line 318
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->g:Lcom/tencent/tencentmap/mapsdk/a/ii$a;

    if-eqz v2, :cond_db

    .line 320
    :try_start_d4
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->g:Lcom/tencent/tencentmap/mapsdk/a/ii$a;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-interface {v2, v1, v0, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/ii$a;->a(FLcom/tencent/map/lib/basemap/data/GeoPoint;D)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_db} :catch_fd

    .line 323
    :cond_db
    :goto_db
    return-void

    .line 296
    :cond_dc
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->h:Lcom/tencent/tencentmap/mapsdk/a/ii;

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/ii;->c(Lcom/tencent/tencentmap/mapsdk/a/ii;)Z

    move-result v5

    if-eqz v5, :cond_b5

    .line 297
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->h:Lcom/tencent/tencentmap/mapsdk/a/ii;

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/ii;->a(Lcom/tencent/tencentmap/mapsdk/a/ii;)Lcom/tencent/tencentmap/mapsdk/a/jo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/jo;->p()Lcom/tencent/tencentmap/mapsdk/a/jo$b;

    move-result-object v5

    .line 298
    if-eqz v5, :cond_b5

    .line 299
    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/ii$1;->h:Lcom/tencent/tencentmap/mapsdk/a/ii;

    invoke-static {v6, v0, v5}, Lcom/tencent/tencentmap/mapsdk/a/ii;->a(Lcom/tencent/tencentmap/mapsdk/a/ii;Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/tencentmap/mapsdk/a/jo$b;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    goto :goto_b5

    .line 306
    :cond_f7
    const v5, 0x3f8147ae    # 1.01f

    div-float/2addr v1, v5

    .line 307
    goto/16 :goto_21

    :catch_fd
    move-exception v0

    goto :goto_db
.end method
