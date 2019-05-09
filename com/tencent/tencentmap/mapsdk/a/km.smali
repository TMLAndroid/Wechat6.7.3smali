.class public Lcom/tencent/tencentmap/mapsdk/a/km;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field private c:[Landroid/graphics/Bitmap;

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->d:F

    .line 68
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->e:F

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->f:F

    .line 72
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->g:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->n:Z

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->p:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    return-object v0
.end method

.method public a(F)Lcom/tencent/tencentmap/mapsdk/a/km;
    .registers 2

    .prologue
    .line 320
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->f:F

    .line 321
    return-object p0
.end method

.method public a(FF)Lcom/tencent/tencentmap/mapsdk/a/km;
    .registers 3

    .prologue
    .line 407
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->d:F

    .line 408
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->e:F

    .line 410
    return-object p0
.end method

.method public a(I)Lcom/tencent/tencentmap/mapsdk/a/km;
    .registers 2

    .prologue
    .line 425
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->h:I

    .line 426
    return-object p0
.end method

.method public a(II)Lcom/tencent/tencentmap/mapsdk/a/km;
    .registers 3

    .prologue
    .line 251
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->j:I

    .line 252
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->k:I

    .line 253
    return-object p0
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/a/km;
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 108
    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/a/km;
    .registers 3

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->a:Ljava/lang/String;

    .line 206
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->c:[Landroid/graphics/Bitmap;

    .line 207
    return-object p0
.end method

.method public a(Z)Lcom/tencent/tencentmap/mapsdk/a/km;
    .registers 2

    .prologue
    .line 263
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->n:Z

    .line 264
    return-object p0
.end method

.method public b(I)Lcom/tencent/tencentmap/mapsdk/a/km;
    .registers 2

    .prologue
    .line 498
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->l:I

    .line 500
    return-object p0
.end method

.method public b(Z)Lcom/tencent/tencentmap/mapsdk/a/km;
    .registers 2

    .prologue
    .line 302
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->g:Z

    .line 303
    return-object p0
.end method

.method public b()[Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->c:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c(Z)Lcom/tencent/tencentmap/mapsdk/a/km;
    .registers 2

    .prologue
    .line 469
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->o:Z

    .line 470
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Z)Lcom/tencent/tencentmap/mapsdk/a/km;
    .registers 2

    .prologue
    .line 519
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->m:Z

    .line 521
    return-object p0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->g:Z

    return v0
.end method

.method public e()F
    .registers 2

    .prologue
    .line 330
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->f:F

    return v0
.end method

.method public e(Z)Lcom/tencent/tencentmap/mapsdk/a/km;
    .registers 2

    .prologue
    .line 533
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->p:Z

    .line 534
    return-object p0
.end method

.method public f()F
    .registers 2

    .prologue
    .line 414
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->d:F

    return v0
.end method

.method public g()F
    .registers 2

    .prologue
    .line 418
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->e:F

    return v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 433
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->h:I

    return v0
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 448
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->i:Z

    return v0
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 474
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->o:Z

    return v0
.end method

.method public k()I
    .registers 2

    .prologue
    .line 481
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->j:I

    return v0
.end method

.method public l()I
    .registers 2

    .prologue
    .line 488
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->k:I

    return v0
.end method

.method public m()I
    .registers 2

    .prologue
    .line 509
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->l:I

    return v0
.end method

.method public n()Z
    .registers 2

    .prologue
    .line 525
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->m:Z

    return v0
.end method

.method public o()Z
    .registers 2

    .prologue
    .line 529
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->n:Z

    return v0
.end method

.method public p()Z
    .registers 2

    .prologue
    .line 538
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/km;->p:Z

    return v0
.end method
