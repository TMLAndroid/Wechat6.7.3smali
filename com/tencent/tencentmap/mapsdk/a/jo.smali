.class public Lcom/tencent/tencentmap/mapsdk/a/jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/jo$b;,
        Lcom/tencent/tencentmap/mapsdk/a/jo$c;,
        Lcom/tencent/tencentmap/mapsdk/a/jo$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/tencent/tencentmap/mapsdk/a/jo$a;

.field private c:Landroid/graphics/Rect;

.field private d:I

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:D

.field private l:D

.field private m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field private n:Landroid/graphics/Rect;

.field private o:Lcom/tencent/tencentmap/mapsdk/a/jh;

.field private p:Lcom/tencent/tencentmap/mapsdk/a/jc;

.field private q:Ljava/lang/Integer;

.field private r:Lcom/tencent/map/lib/basemap/data/DoublePoint;

.field private s:Lcom/tencent/tencentmap/mapsdk/a/jo$b;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jh;)V
    .registers 6

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v0, 0x0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->g:D

    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->h:D

    .line 155
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->i:D

    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->j:D

    .line 160
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->k:D

    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->l:D

    .line 176
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->q:Ljava/lang/Integer;

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->a:I

    .line 193
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    .line 194
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->c:Landroid/graphics/Rect;

    .line 195
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 196
    new-instance v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->r:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    .line 198
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->o:Lcom/tencent/tencentmap/mapsdk/a/jh;

    .line 199
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->f()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    .line 200
    return-void
.end method

.method private b(II)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0xd

    const/16 v2, 0xb

    const/4 v1, 0x0

    .line 946
    if-ne p1, p2, :cond_9

    .line 966
    :cond_8
    :goto_8
    return v0

    .line 950
    :cond_9
    if-ne p1, v2, :cond_f

    if-eq p2, v3, :cond_f

    move v0, v1

    .line 951
    goto :goto_8

    .line 954
    :cond_f
    if-ne p1, v3, :cond_15

    if-eq p2, v2, :cond_15

    move v0, v1

    .line 955
    goto :goto_8

    .line 958
    :cond_15
    if-ne p2, v2, :cond_1b

    if-eq p1, v3, :cond_1b

    move v0, v1

    .line 959
    goto :goto_8

    .line 962
    :cond_1b
    if-ne p2, v3, :cond_8

    if-eq p1, v2, :cond_8

    move v0, v1

    .line 963
    goto :goto_8
.end method

.method private c(I)V
    .registers 6

    .prologue
    .line 509
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    mul-int/lit16 v0, v0, 0x100

    int-to-double v0, v0

    .line 510
    double-to-int v2, v0

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->d:I

    .line 511
    const-wide v2, 0x4076800000000000L    # 360.0

    div-double v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->e:D

    .line 512
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->f:D

    .line 513
    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 8

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->z()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_b

    .line 333
    :goto_a
    return p1

    .line 323
    :cond_b
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p1, v0

    .line 325
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 326
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->g:D

    .line 327
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->h:D

    .line 329
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v1, :cond_29

    .line 330
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(F)V

    :cond_29
    move p1, v0

    .line 333
    goto :goto_a
.end method

.method public a()V
    .registers 5

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->o:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-nez v0, :cond_5

    .line 264
    :goto_4
    return-void

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->s()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 251
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->u()I

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->t()F

    move-result v1

    .line 253
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->i()I

    move-result v2

    if-eq v0, v2, :cond_3c

    .line 254
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->o:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v2

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/jo$c;->c:Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Lcom/tencent/tencentmap/mapsdk/a/jo$c;)V

    .line 259
    :cond_2a
    :goto_2a
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    if-eqz v2, :cond_33

    .line 260
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->a(IF)V

    .line 263
    :cond_33
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->A()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->a:I

    goto :goto_4

    .line 255
    :cond_3c
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->h()F

    move-result v2

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2a

    .line 256
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->o:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v2

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/jo$c;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Lcom/tencent/tencentmap/mapsdk/a/jo$c;)V

    goto :goto_2a
.end method

.method public a(DD)V
    .registers 6

    .prologue
    .line 801
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->r:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/basemap/data/DoublePoint;->set(DD)V

    .line 802
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 651
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 652
    return-void
.end method

.method public a(Landroid/graphics/Rect;III)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 234
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->n:Landroid/graphics/Rect;

    .line 235
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jd;->a(I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->c:Landroid/graphics/Rect;

    .line 236
    invoke-virtual {p0, p4}, Lcom/tencent/tencentmap/mapsdk/a/jo;->b(I)Z

    .line 237
    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->a(I)Z

    .line 238
    invoke-virtual {p0, p2, p3, v1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->a(IIZ)Z

    .line 239
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/jo;)V
    .registers 8

    .prologue
    .line 208
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/a/jo;->a:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->a:I

    .line 209
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/jo;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->a(Lcom/tencent/tencentmap/mapsdk/a/jo$a;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->c:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/jo;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 211
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/a/jo;->d:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->d:I

    .line 212
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/a/jo;->e:D

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->e:D

    .line 213
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/a/jo;->f:D

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->f:D

    .line 214
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/a/jo;->g:D

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->g:D

    .line 215
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/a/jo;->h:D

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->h:D

    .line 216
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/a/jo;->i:D

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->i:D

    .line 217
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/a/jo;->j:D

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->j:D

    .line 218
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/a/jo;->k:D

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->k:D

    .line 219
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/a/jo;->l:D

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->l:D

    .line 220
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/jo;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setGeoPoint(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->r:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/jo;->r:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v2, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/jo;->r:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v4, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/map/lib/basemap/data/DoublePoint;->set(DD)V

    .line 223
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/jo;->n:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->n:Landroid/graphics/Rect;

    .line 224
    return-void
.end method

.method public a(FFZ)Z
    .registers 5

    .prologue
    .line 840
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->s:Lcom/tencent/tencentmap/mapsdk/a/jo$b;

    if-nez v0, :cond_12

    .line 841
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jo$b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jo$b;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->s:Lcom/tencent/tencentmap/mapsdk/a/jo$b;

    .line 846
    :goto_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->o:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(FFZ)V

    .line 847
    const/4 v0, 0x1

    return v0

    .line 843
    :cond_12
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->s:Lcom/tencent/tencentmap/mapsdk/a/jo$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jo$b;->a(FF)V

    goto :goto_b
.end method

.method public a(I)Z
    .registers 7

    .prologue
    const/16 v4, 0xb

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 273
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-nez v2, :cond_9

    .line 296
    :cond_8
    :goto_8
    return v0

    .line 277
    :cond_9
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/jc;->A()I

    move-result v2

    .line 278
    if-eq v2, p1, :cond_8

    .line 282
    if-ne v2, v4, :cond_18

    .line 284
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->o:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->d(Z)V

    .line 287
    :cond_18
    if-ne p1, v4, :cond_1f

    .line 289
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->o:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->d(Z)V

    .line 292
    :cond_1f
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->a:I

    .line 294
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-direct {p0, v2, p1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->b(II)Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/tencent/tencentmap/mapsdk/a/jc;->b(IZ)V

    move v0, v1

    .line 296
    goto :goto_8
.end method

.method public a(II)Z
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/high16 v3, 0x20000

    .line 750
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->i()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x14

    shl-int v0, v5, v0

    .line 756
    if-le v3, v0, :cond_61

    .line 757
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v1, v3

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v2, v0

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 758
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v0, v3

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    move v2, v1

    .line 761
    :goto_32
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v3, v1, v2

    .line 762
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 763
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    .line 764
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 766
    if-ge p1, v2, :cond_5f

    .line 769
    :goto_49
    if-le v2, v0, :cond_4c

    move v2, v0

    .line 773
    :cond_4c
    if-ge p2, v3, :cond_5d

    move v0, v3

    .line 777
    :goto_4f
    if-le v0, v1, :cond_52

    move v0, v1

    .line 788
    :cond_52
    new-instance v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v1, v2, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 789
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->c(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 791
    return v5

    :cond_5d
    move v0, p2

    goto :goto_4f

    :cond_5f
    move v2, p1

    goto :goto_49

    :cond_61
    move v0, v1

    move v2, v1

    goto :goto_32
.end method

.method public a(IIZ)Z
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/high16 v5, 0x20000

    const/4 v1, 0x0

    .line 694
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->i()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x14

    shl-int v0, v3, v0

    if-gez v0, :cond_83

    move v0, v1

    .line 701
    :goto_f
    if-le v5, v0, :cond_8e

    .line 702
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v2, v5

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/2addr v4, v0

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    .line 703
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->n:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v0, v5

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    .line 706
    :goto_34
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v2

    .line 707
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v5

    .line 708
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    .line 709
    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v6

    .line 711
    if-ge p1, v5, :cond_8c

    .line 714
    :goto_4a
    if-le v5, v0, :cond_4d

    move v5, v0

    .line 718
    :cond_4d
    if-ge p2, v4, :cond_8a

    move v0, v4

    .line 722
    :goto_50
    if-le v0, v2, :cond_53

    move v0, v2

    .line 726
    :cond_53
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    if-ne v5, v2, :cond_63

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    if-eq v0, v2, :cond_64

    :cond_63
    move v1, v3

    .line 728
    :cond_64
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v2, v5}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLatitudeE6(I)V

    .line 729
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v2, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLongitudeE6(I)V

    .line 732
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-static {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/im;->a(Lcom/tencent/tencentmap/mapsdk/a/jo;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v0

    .line 733
    iget-wide v2, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-wide v4, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/jo;->a(DD)V

    .line 736
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v0, v2, p3}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Z)V

    .line 738
    return v1

    .line 695
    :cond_83
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->i()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_f

    :cond_8a
    move v0, p2

    goto :goto_50

    :cond_8c
    move v5, p1

    goto :goto_4a

    :cond_8e
    move v0, v1

    move v2, v1

    goto :goto_34
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z
    .registers 4

    .prologue
    .line 682
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->a(II)Z

    move-result v0

    return v0
.end method

.method public b(F)F
    .registers 8

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->y()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_b

    .line 390
    :goto_a
    return p1

    .line 374
    :cond_b
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 375
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 377
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 379
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->i:D

    .line 380
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->j:D

    .line 382
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v2, v4, v2

    .line 383
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->l:D

    .line 384
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->k:D

    .line 386
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v1, :cond_43

    .line 387
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->b(F)V

    :cond_43
    move p1, v0

    .line 390
    goto :goto_a
.end method

.method public b()I
    .registers 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-nez v0, :cond_7

    .line 306
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->a:I

    .line 309
    :goto_6
    return v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->A()I

    move-result v0

    goto :goto_6
.end method

.method public b(I)Z
    .registers 4

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->a(I)F

    move-result v0

    .line 523
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->c(F)Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/jo$c;->c:Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public c()F
    .registers 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->z()F

    move-result v0

    return v0
.end method

.method public c(F)Lcom/tencent/tencentmap/mapsdk/a/jo$c;
    .registers 10

    .prologue
    .line 443
    sget-object v4, Lcom/tencent/tencentmap/mapsdk/a/jo$c;->a:Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    .line 445
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->a()F

    move-result v3

    .line 446
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->b()I

    move-result v1

    .line 451
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_5e

    .line 452
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    float-to-double v6, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v7, v2}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(DZ)V

    .line 454
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->t()F

    move-result v2

    .line 455
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->u()I

    move-result v0

    .line 458
    :goto_25
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    invoke-virtual {v5, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->a(IF)V

    .line 459
    if-eq v0, v1, :cond_4b

    .line 460
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/jo$c;->c:Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    .line 465
    :goto_2e
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/jo$1;->a:[I

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_62

    .line 468
    :goto_39
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->o()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/im;->a(Lcom/tencent/tencentmap/mapsdk/a/jo;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v1

    .line 475
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->r:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v4, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-wide v6, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/map/lib/basemap/data/DoublePoint;->set(DD)V

    .line 477
    return-object v0

    .line 461
    :cond_4b
    cmpl-float v0, v2, v3

    if-eqz v0, :cond_5c

    .line 462
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/jo$c;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    goto :goto_2e

    .line 467
    :pswitch_52
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->c(I)V

    goto :goto_39

    :cond_5c
    move-object v0, v4

    goto :goto_2e

    :cond_5e
    move v0, v1

    move v2, v3

    goto :goto_25

    .line 465
    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_52
    .end packed-switch
.end method

.method public clone()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 926
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jo;

    .line 927
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->c:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/jo;->c:Landroid/graphics/Rect;

    .line 928
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/jo;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    .line 929
    new-instance v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v1, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/jo;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 930
    new-instance v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->r:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v2, v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->r:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v4, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/jo;->r:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    .line 932
    return-object v0
.end method

.method public d()F
    .registers 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->y()F

    move-result v0

    return v0
.end method

.method public d(F)Lcom/tencent/tencentmap/mapsdk/a/jo$c;
    .registers 6

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    if-eqz v0, :cond_a

    .line 496
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->p:Lcom/tencent/tencentmap/mapsdk/a/jc;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(D)V

    .line 499
    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->a(F)V

    .line 500
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/jo$c;->c:Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    return-object v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 532
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->d:I

    return v0
.end method

.method public e(F)V
    .registers 3

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->b(F)V

    .line 643
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 875
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/a/jo;

    if-nez v1, :cond_6

    .line 906
    :cond_5
    :goto_5
    return v0

    .line 879
    :cond_6
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/jo;

    .line 882
    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/jo;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v1, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 887
    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/jo;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 892
    iget v1, p1, Lcom/tencent/tencentmap/mapsdk/a/jo;->a:I

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->a:I

    if-ne v1, v2, :cond_5

    .line 906
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public f()D
    .registers 3

    .prologue
    .line 541
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->e:D

    return-wide v0
.end method

.method public g()D
    .registers 3

    .prologue
    .line 550
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->f:D

    return-wide v0
.end method

.method public h()F
    .registers 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->a()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 870
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->b()I

    move-result v0

    return v0
.end method

.method public j()F
    .registers 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->c()F

    move-result v0

    return v0
.end method

.method public k()I
    .registers 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->d()I

    move-result v0

    return v0
.end method

.method public l()I
    .registers 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->e()I

    move-result v0

    return v0
.end method

.method public m()I
    .registers 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->f()I

    move-result v0

    return v0
.end method

.method public n()F
    .registers 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->g()F

    move-result v0

    return v0
.end method

.method public o()Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .registers 2

    .prologue
    .line 810
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    return-object v0
.end method

.method public p()Lcom/tencent/tencentmap/mapsdk/a/jo$b;
    .registers 2

    .prologue
    .line 856
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->s:Lcom/tencent/tencentmap/mapsdk/a/jo$b;

    return-object v0
.end method

.method public q()[B
    .registers 2

    .prologue
    .line 865
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jo;->o()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    .line 913
    const-string/jumbo v2, "mapParam: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "center:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mapScale:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$a;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/jo$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "screenRect:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
