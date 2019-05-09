.class public Lcom/tencent/tencentmap/mapsdk/a/kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/kj;


# instance fields
.field protected a:Lcom/tencent/tencentmap/mapsdk/a/km;

.field protected b:Lcom/tencent/map/lib/gl/model/GLIcon;

.field protected c:Lcom/tencent/tencentmap/mapsdk/a/kn;

.field protected d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/ik;

.field private f:Z

.field private g:Lcom/tencent/tencentmap/mapsdk/a/hr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->g:Lcom/tencent/tencentmap/mapsdk/a/hr;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->f:Z

    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/km;)V
    .registers 10

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->g:Lcom/tencent/tencentmap/mapsdk/a/hr;

    .line 85
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    .line 86
    new-instance v0, Lcom/tencent/map/lib/gl/model/GLIcon;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/km;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/km;->a()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/km;->f()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/km;->g()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/km;->k()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    .line 87
    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/a/km;->l()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/a/km;->b()[Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/map/lib/gl/model/GLIcon;-><init>(Ljava/lang/String;Lcom/tencent/map/lib/basemap/data/GeoPoint;FFII[Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    .line 88
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/km;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setFixPos(Z)V

    .line 89
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/km;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setFastLoad(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/km;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setRotateAngle(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/km;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setAvoidAnno(Z)V

    .line 92
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/km;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setAlpha(F)V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->f:Z

    .line 96
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/iu;)Landroid/graphics/Rect;
    .registers 10

    .prologue
    const-wide/16 v2, 0x0

    .line 231
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/km;->a()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    if-nez v0, :cond_14

    .line 232
    :cond_12
    const/4 v0, 0x0

    .line 278
    :goto_13
    return-object v0

    .line 235
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/kl;->e()Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 236
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 237
    new-instance v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 238
    if-eqz v0, :cond_33

    .line 239
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    int-to-double v2, v2

    iput-wide v2, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 240
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v2, v0

    iput-wide v2, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 242
    :cond_33
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    .line 247
    :goto_35
    new-instance v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>()V

    .line 248
    new-instance v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v1}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>()V

    .line 250
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {v3}, Lcom/tencent/map/lib/gl/model/GLIcon;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/map/lib/gl/model/GLIcon;->getTextureBm(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 252
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 253
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 255
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v4, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iput-wide v4, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 256
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v4, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    int-to-double v6, v3

    add-double/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 257
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v4, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    iput-wide v4, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 258
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v4, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    int-to-double v6, v2

    add-double/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 261
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/km;->f()F

    move-result v4

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 262
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/km;->g()F

    move-result v4

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 263
    iget-wide v4, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    int-to-double v6, v3

    sub-double/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 264
    iget-wide v4, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    int-to-double v6, v3

    sub-double/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 265
    iget-wide v4, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    int-to-double v6, v2

    sub-double/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 266
    iget-wide v4, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    int-to-double v2, v2

    sub-double v2, v4, v2

    iput-wide v2, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 268
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/km;->k()I

    move-result v2

    .line 269
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/km;->l()I

    move-result v3

    .line 270
    iget-wide v4, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    int-to-double v6, v2

    add-double/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 271
    iget-wide v4, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    int-to-double v6, v2

    add-double/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 272
    iget-wide v4, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    int-to-double v6, v3

    add-double/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 273
    iget-wide v4, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    int-to-double v2, v3

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 275
    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/iu;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v2

    .line 276
    invoke-interface {p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/iu;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    .line 278
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_13

    .line 244
    :cond_dd
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/iu;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    goto/16 :goto_35
.end method

.method public a()Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .registers 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/km;->a()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .registers 4

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/km;->a(F)Lcom/tencent/tencentmap/mapsdk/a/km;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    .line 434
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_17

    .line 435
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setAlpha(F)V

    .line 436
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    .line 438
    :cond_17
    return-void
.end method

.method public a(FF)V
    .registers 5

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/km;->a(FF)Lcom/tencent/tencentmap/mapsdk/a/km;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    .line 457
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_17

    .line 458
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->setAnchor(FF)V

    .line 459
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    .line 461
    :cond_17
    return-void
.end method

.method public a(I)V
    .registers 4

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/km;->a(I)Lcom/tencent/tencentmap/mapsdk/a/km;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    .line 413
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_17

    .line 414
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setRotateAngle(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    .line 417
    :cond_17
    return-void
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .registers 4

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/km;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/a/km;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    .line 394
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_17

    .line 395
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setPosition(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    .line 398
    :cond_17
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/km;)V
    .registers 10

    .prologue
    .line 103
    if-nez p1, :cond_3

    .line 129
    :goto_2
    return-void

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    if-nez v0, :cond_7f

    .line 108
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    .line 118
    :goto_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-nez v0, :cond_3e

    .line 119
    new-instance v0, Lcom/tencent/map/lib/gl/model/GLIcon;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/km;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/km;->a()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/km;->f()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/km;->g()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/km;->k()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    .line 120
    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/a/km;->l()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/a/km;->b()[Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/map/lib/gl/model/GLIcon;-><init>(Ljava/lang/String;Lcom/tencent/map/lib/basemap/data/GeoPoint;FFII[Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    .line 123
    :cond_3e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/km;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setAlpha(F)V

    .line 124
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/km;->f()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/km;->g()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/gl/model/GLIcon;->setAnchor(FF)V

    .line 125
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/km;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setRotateAngle(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/km;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setFixPos(Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/km;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setFastLoad(Z)V

    .line 128
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/km;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setAvoidAnno(Z)V

    goto :goto_2

    .line 110
    :cond_7f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/km;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/km;->a(F)Lcom/tencent/tencentmap/mapsdk/a/km;

    .line 111
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/km;->f()F

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/km;->g()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/km;->a(FF)Lcom/tencent/tencentmap/mapsdk/a/km;

    .line 112
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/km;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/km;->b(Z)Lcom/tencent/tencentmap/mapsdk/a/km;

    .line 113
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/km;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/km;->a(I)Lcom/tencent/tencentmap/mapsdk/a/km;

    .line 114
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/km;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/km;->b(I)Lcom/tencent/tencentmap/mapsdk/a/km;

    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/km;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/km;->c(Z)Lcom/tencent/tencentmap/mapsdk/a/km;

    goto/16 :goto_9
.end method

.method public varargs a(Ljava/lang/String;[Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/km;->a(Ljava/lang/String;[Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/a/km;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    .line 372
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_17

    .line 373
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/gl/model/GLIcon;->update(Ljava/lang/String;[Landroid/graphics/Bitmap;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    .line 376
    :cond_17
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 583
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->f:Z

    .line 584
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/iu;FF)Z
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/kl;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/km;->a()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->e:Lcom/tencent/tencentmap/mapsdk/a/ik;

    if-nez v0, :cond_16

    :cond_14
    move v0, v1

    .line 206
    :cond_15
    :goto_15
    return v0

    .line 190
    :cond_16
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->e:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->f()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    .line 191
    invoke-virtual {v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(FF)Lcom/tencent/map/lib/mapstructure/TappedElement;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_47

    iget-wide v4, v0, Lcom/tencent/map/lib/mapstructure/TappedElement;->itemId:J

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/kl;->f()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_47

    move v0, v2

    .line 197
    :goto_2e
    if-eqz v0, :cond_41

    .line 198
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {v1, v2}, Lcom/tencent/map/lib/gl/model/GLIcon;->setState(I)V

    .line 203
    :goto_35
    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->c:Lcom/tencent/tencentmap/mapsdk/a/kn;

    if-eqz v1, :cond_15

    .line 204
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->c:Lcom/tencent/tencentmap/mapsdk/a/kn;

    invoke-interface {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/kn;->a(Ljava/lang/Object;)V

    goto :goto_15

    .line 200
    :cond_41
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {v2, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setState(I)V

    goto :goto_35

    :cond_47
    move v0, v1

    goto :goto_2e
.end method

.method public b()F
    .registers 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/km;->f()F

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/iu;)Landroid/graphics/Rect;
    .registers 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 288
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/km;->a()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    if-nez v0, :cond_15

    .line 289
    :cond_13
    const/4 v0, 0x0

    .line 336
    :goto_14
    return-object v0

    .line 292
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/kl;->e()Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 293
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 294
    new-instance v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v2, v4, v5, v4, v5}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 295
    if-eqz v0, :cond_34

    .line 296
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v3

    int-to-double v4, v3

    iput-wide v4, v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 297
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v4, v0

    iput-wide v4, v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 299
    :cond_34
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    .line 304
    :goto_36
    new-instance v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v3}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>()V

    .line 305
    new-instance v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v4}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>()V

    .line 307
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {v2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getState()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/gl/model/GLIcon;->getTextureBm(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_e1

    .line 312
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 313
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    move v2, v1

    .line 316
    :goto_57
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v6, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iput-wide v6, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 317
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v6, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    int-to-double v8, v2

    add-double/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 318
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v6, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    iput-wide v6, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 319
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v6, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    int-to-double v8, v0

    add-double/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 322
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/km;->f()F

    move-result v1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 323
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/km;->g()F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 324
    iget-wide v6, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    int-to-double v8, v1

    sub-double/2addr v6, v8

    iput-wide v6, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 325
    iget-wide v6, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    int-to-double v8, v1

    sub-double/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 326
    iget-wide v6, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    int-to-double v8, v0

    sub-double/2addr v6, v8

    iput-wide v6, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 327
    iget-wide v6, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    int-to-double v0, v0

    sub-double v0, v6, v0

    iput-wide v0, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 329
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/km;->k()I

    move-result v0

    .line 330
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/km;->l()I

    move-result v1

    .line 331
    iget-wide v6, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    int-to-double v8, v0

    add-double/2addr v6, v8

    iput-wide v6, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 332
    iget-wide v6, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    int-to-double v8, v0

    add-double/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 333
    iget-wide v6, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    int-to-double v8, v1

    add-double/2addr v6, v8

    iput-wide v6, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 334
    iget-wide v6, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    int-to-double v0, v1

    add-double/2addr v0, v6

    iput-wide v0, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 336
    new-instance v0, Landroid/graphics/Rect;

    iget-wide v6, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    double-to-int v1, v6

    iget-wide v2, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    double-to-int v2, v2

    iget-wide v6, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    double-to-int v3, v6

    iget-wide v4, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    double-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_14

    .line 301
    :cond_d5
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/iu;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->d:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    goto/16 :goto_36

    :cond_e1
    move v0, v1

    move v2, v1

    goto/16 :goto_57
.end method

.method public b(I)V
    .registers 4

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/km;->b(I)Lcom/tencent/tencentmap/mapsdk/a/km;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    .line 530
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_12

    .line 531
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    .line 533
    :cond_12
    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)V
    .registers 11

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/kl;->d()Z

    move-result v0

    if-nez v0, :cond_10

    .line 146
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_f

    .line 147
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/map/lib/gl/model/GLIcon;->mDisplayId:I

    .line 166
    :cond_f
    :goto_f
    return-void

    .line 151
    :cond_10
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/je;->b()Lcom/tencent/tencentmap/mapsdk/a/ik;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->e:Lcom/tencent/tencentmap/mapsdk/a/ik;

    .line 153
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->g:Lcom/tencent/tencentmap/mapsdk/a/hr;

    if-eqz v0, :cond_27

    .line 154
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->g:Lcom/tencent/tencentmap/mapsdk/a/hr;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/hr;->b()Z

    move-result v0

    if-nez v0, :cond_56

    .line 156
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->g:Lcom/tencent/tencentmap/mapsdk/a/hr;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/hr;->a()V

    .line 162
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_f

    .line 163
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/km;->a()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/km;->d()Z

    move-result v3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/km;->h()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    .line 164
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/km;->i()Z

    move-result v5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/km;->p()Z

    move-result v6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/km;->m()I

    move-result v7

    move-object v0, p1

    .line 163
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/je;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/gl/model/GLIcon;ZIZZI)V

    goto :goto_f

    .line 158
    :cond_56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->g:Lcom/tencent/tencentmap/mapsdk/a/hr;

    goto :goto_27
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_f

    .line 601
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setFixPos(Z)V

    .line 602
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/model/GLIcon;->setDirty(Z)V

    .line 604
    :cond_f
    return-void
.end method

.method public c()F
    .registers 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->a:Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/km;->g()F

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 592
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->f:Z

    return v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_b

    .line 608
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/model/GLIcon;->isFixPos()Z

    move-result v0

    .line 611
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public f()I
    .registers 2

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_9

    .line 616
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    iget v0, v0, Lcom/tencent/map/lib/gl/model/GLIcon;->mDisplayId:I

    .line 619
    :goto_8
    return v0

    :cond_9
    const/4 v0, -0x1

    goto :goto_8
.end method

.method public g()V
    .registers 3

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    if-eqz v0, :cond_9

    .line 696
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kl;->b:Lcom/tencent/map/lib/gl/model/GLIcon;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/map/lib/gl/model/GLIcon;->mDisplayId:I

    .line 698
    :cond_9
    return-void
.end method
