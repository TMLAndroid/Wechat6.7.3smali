.class public Lcom/tencent/tencentmap/mapsdk/a/lj;
.super Lcom/tencent/tencentmap/mapsdk/a/ln;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/kj;


# instance fields
.field a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

.field private b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field private c:D

.field private d:D

.field private e:D

.field private f:F

.field private g:Lcom/tencent/tencentmap/mapsdk/a/ma;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/tencent/tencentmap/mapsdk/a/pw;

.field private j:Lcom/tencent/tencentmap/mapsdk/a/pv;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ma;)V
    .registers 5

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ln;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    const v1, 0x260f76e

    const v2, 0x6f01574

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->c:D

    .line 42
    const-wide v0, 0x408f400000000000L    # 1000.0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->d:D

    .line 47
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->e:D

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->f:F

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->h:Ljava/util/List;

    .line 63
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 65
    new-instance v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;

    invoke-direct {v0}, Lcom/tencent/map/lib/mapstructure/Polygon2D;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    .line 66
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    .line 67
    return-void
.end method

.method private a(DD)D
    .registers 10

    .prologue
    .line 319
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p3

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double v0, p1, v0

    return-wide v0
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/map/lib/basemap/data/b;
    .registers 12

    .prologue
    const-wide v8, 0x41731bf84570a3d7L    # 2.003750834E7

    const-wide v6, 0x4066800000000000L    # 180.0

    .line 329
    if-nez p1, :cond_e

    .line 330
    const/4 v0, 0x0

    .line 343
    :goto_d
    return-object v0

    .line 333
    :cond_e
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    .line 336
    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    .line 338
    mul-double/2addr v2, v8

    div-double/2addr v2, v6

    .line 339
    const-wide v4, 0x4056800000000000L    # 90.0

    add-double/2addr v0, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v0, v4

    .line 341
    mul-double/2addr v0, v8

    div-double v4, v0, v6

    .line 342
    new-instance v0, Lcom/tencent/map/lib/basemap/data/b;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/map/lib/basemap/data/b;-><init>(DD)V

    goto :goto_d
.end method

.method private a(Lcom/tencent/map/lib/basemap/data/b;)Lcom/tencent/tencentmap/mapsdk/a/qc;
    .registers 14

    .prologue
    const-wide v4, 0x41731bf84570a3d7L    # 2.003750834E7

    const-wide v10, 0x4066800000000000L    # 180.0

    .line 354
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/b;->b()D

    move-result-wide v0

    mul-double/2addr v0, v10

    div-double/2addr v0, v4

    double-to-float v0, v0

    .line 355
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v2

    mul-double/2addr v2, v10

    div-double/2addr v2, v4

    double-to-float v1, v2

    .line 357
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    float-to-double v6, v1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 359
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/qc;

    float-to-double v4, v1

    float-to-double v0, v0

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/qc;-><init>(DD)V

    return-object v2
.end method

.method private a(I)[I
    .registers 5

    .prologue
    .line 237
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 238
    const/4 v1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    aput v2, v0, v1

    .line 239
    const/4 v1, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    aput v2, v0, v1

    .line 240
    const/4 v1, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    aput v2, v0, v1

    .line 241
    const/4 v1, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    aput v2, v0, v1

    .line 242
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/iu;)Landroid/graphics/Rect;
    .registers 14

    .prologue
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 303
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->c:D

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v10

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/lj;->a(DD)D

    move-result-wide v0

    .line 304
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v4, v10

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v3

    int-to-double v6, v3

    div-double/2addr v6, v10

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/tencentmap/mapsdk/a/qc;-><init>(DD)V

    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/lj;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/map/lib/basemap/data/b;

    move-result-object v2

    .line 305
    new-instance v3, Lcom/tencent/map/lib/basemap/data/b;

    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/b;->b()D

    move-result-wide v4

    sub-double/2addr v4, v0

    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v6

    add-double/2addr v6, v0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/map/lib/basemap/data/b;-><init>(DD)V

    .line 306
    new-instance v4, Lcom/tencent/map/lib/basemap/data/b;

    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/b;->b()D

    move-result-wide v6

    add-double/2addr v6, v0

    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/b;->a()D

    move-result-wide v8

    sub-double v0, v8, v0

    invoke-direct {v4, v6, v7, v0, v1}, Lcom/tencent/map/lib/basemap/data/b;-><init>(DD)V

    .line 308
    invoke-direct {p0, v3}, Lcom/tencent/tencentmap/mapsdk/a/lj;->a(Lcom/tencent/map/lib/basemap/data/b;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v0

    .line 309
    invoke-direct {p0, v4}, Lcom/tencent/tencentmap/mapsdk/a/lj;->a(Lcom/tencent/map/lib/basemap/data/b;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v1

    .line 310
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 311
    iget-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    mul-double/2addr v4, v10

    double-to-int v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 312
    iget-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    mul-double/2addr v4, v10

    double-to-int v0, v4

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 313
    iget-wide v4, v1, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    mul-double/2addr v4, v10

    double-to-int v0, v4

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 314
    iget-wide v0, v1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    mul-double/2addr v0, v10

    double-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 315
    return-object v2
.end method

.method public a(D)V
    .registers 14

    .prologue
    const-wide v0, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    const-wide/16 v8, 0x0

    .line 123
    cmpg-double v2, p1, v8

    if-gez v2, :cond_c

    .line 152
    :cond_b
    :goto_b
    return-void

    .line 127
    :cond_c
    cmpl-double v2, p1, v8

    if-nez v2, :cond_11

    move-wide p1, v0

    .line 132
    :cond_11
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->i:Lcom/tencent/tencentmap/mapsdk/a/pw;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->i:Lcom/tencent/tencentmap/mapsdk/a/pw;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/pw;->a()Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 136
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->c:D

    .line 138
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->i:Lcom/tencent/tencentmap/mapsdk/a/pw;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/pw;->a()Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    invoke-static {p1, p2, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 140
    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->e:D

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v3, v4, v6

    if-nez v3, :cond_42

    .line 141
    float-to-double v0, v2

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->e:D

    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->f:F

    .line 149
    :goto_3b
    float-to-double v0, v2

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->d:D

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->P:Z

    goto :goto_b

    .line 144
    :cond_42
    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->e:D

    cmpl-double v3, v4, v8

    if-nez v3, :cond_4a

    .line 145
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->e:D

    .line 147
    :cond_4a
    float-to-double v0, v2

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->e:D

    div-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->f:F

    goto :goto_3b
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .registers 5

    .prologue
    .line 94
    if-nez p1, :cond_3

    .line 105
    :goto_2
    return-void

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    if-nez v0, :cond_1a

    .line 98
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 104
    :goto_16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->P:Z

    goto :goto_2

    .line 100
    :cond_1a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLatitudeE6(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLongitudeE6(I)V

    goto :goto_16
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/pv;)V
    .registers 2

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->j:Lcom/tencent/tencentmap/mapsdk/a/pv;

    .line 264
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/pw;)V
    .registers 4

    .prologue
    .line 70
    if-nez p1, :cond_3

    .line 91
    :goto_2
    return-void

    .line 74
    :cond_3
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->i:Lcom/tencent/tencentmap/mapsdk/a/pw;

    .line 76
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/pw;->a()Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_12

    .line 78
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lj;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 82
    :cond_12
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/pw;->b()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lj;->a(D)V

    .line 83
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/pw;->c()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lj;->d(F)V

    .line 84
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/pw;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lj;->b(I)V

    .line 85
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/pw;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lj;->c(I)V

    .line 86
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/pw;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lj;->c(F)V

    .line 87
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/pw;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lj;->a_(Z)V

    .line 88
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->i:Lcom/tencent/tencentmap/mapsdk/a/pw;

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->P:Z

    goto :goto_2
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_d

    .line 168
    :cond_c
    :goto_c
    return-void

    .line 161
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lj;->a()Z

    move-result v0

    if-nez v0, :cond_26

    .line 162
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget v1, v1, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->c(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    goto :goto_c

    .line 167
    :cond_26
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lj;->c()V

    goto :goto_c
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->O:Z

    return v0
.end method

.method public a(FF)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 172
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 173
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    if-nez v1, :cond_12

    .line 178
    :cond_11
    :goto_11
    return v0

    .line 177
    :cond_12
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/a/iu;

    move-result-object v1

    new-instance v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    float-to-double v4, p1

    float-to-double v6, p2

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    invoke-interface {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/iu;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v4}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->d:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_11

    const/4 v0, 0x1

    goto :goto_11
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/iu;FF)Z
    .registers 5

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Z)V
    .registers 2

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->O:Z

    .line 191
    return-void
.end method

.method public b()V
    .registers 1

    .prologue
    .line 197
    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)V
    .registers 3

    .prologue
    .line 273
    return-void
.end method

.method public c()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 201
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 202
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget v0, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    if-ltz v0, :cond_18

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->P:Z

    if-nez v0, :cond_18

    .line 228
    :cond_17
    :goto_17
    return-void

    .line 206
    :cond_18
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->L:I

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lj;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->color:[I

    .line 207
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->M:I

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lj;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->borderColor:[I

    .line 208
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->K:F

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->borderWidth:F

    .line 209
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    const/16 v1, 0x80

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->pointsCount:I

    .line 210
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonMode:I

    .line 211
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->e:D

    double-to-float v1, v2

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->originalRadius:F

    .line 212
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->f:F

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->scale:F

    .line 213
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->N:F

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->zIndex:F

    .line 215
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    if-eqz v0, :cond_68

    .line 216
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->centerX:I

    .line 217
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v1

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->centerY:I

    .line 220
    :cond_68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    new-array v1, v4, [Landroid/graphics/Point;

    iput-object v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->points:[Landroid/graphics/Point;

    .line 221
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget v1, v1, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    if-ne v0, v1, :cond_88

    .line 222
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    invoke-virtual {v1, v2}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/map/lib/mapstructure/Polygon2D;)I

    move-result v1

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    .line 227
    :cond_85
    :goto_85
    iput-boolean v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->P:Z

    goto :goto_17

    .line 223
    :cond_88
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->P:Z

    if-eqz v0, :cond_85

    .line 224
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->b(Lcom/tencent/map/lib/mapstructure/Polygon2D;)V

    goto :goto_85
.end method

.method public d()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 247
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_e

    .line 259
    :cond_d
    :goto_d
    return-void

    .line 251
    :cond_e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    if-eqz v0, :cond_1f

    .line 252
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget v1, v1, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->c(I)V

    .line 255
    :cond_1f
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->e:D

    .line 256
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 257
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->j:Lcom/tencent/tencentmap/mapsdk/a/pv;

    .line 258
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lj;->g:Lcom/tencent/tencentmap/mapsdk/a/ma;

    goto :goto_d
.end method
