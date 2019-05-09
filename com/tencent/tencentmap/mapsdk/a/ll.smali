.class public Lcom/tencent/tencentmap/mapsdk/a/ll;
.super Lcom/tencent/tencentmap/mapsdk/a/lk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/ll$a;
    }
.end annotation


# instance fields
.field private Q:Z

.field private R:Landroid/graphics/Bitmap;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Lcom/tencent/tencentmap/mapsdk/a/ll$a;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Lcom/tencent/tencentmap/mapsdk/a/qg;

.field private final aa:[B

.field private ab:Z

.field private ac:Z

.field private ad:Landroid/graphics/Bitmap;

.field private ae:Landroid/graphics/Bitmap;

.field private af:Landroid/graphics/Bitmap;

.field private ag:I

.field private ah:I

.field private ai:I


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ma;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lk;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ma;)V

    .line 23
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->Q:Z

    .line 25
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->R:Landroid/graphics/Bitmap;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->S:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->T:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->U:Z

    .line 40
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ll$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ll$a;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->V:Lcom/tencent/tencentmap/mapsdk/a/ll$a;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->W:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->X:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->Y:Z

    .line 57
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->Z:Lcom/tencent/tencentmap/mapsdk/a/qg;

    .line 62
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->aa:[B

    .line 67
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->ab:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->ac:Z

    .line 90
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->ag:I

    .line 91
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->ah:I

    .line 92
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->ai:I

    .line 96
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->t:Z

    .line 97
    return-void
.end method

.method private e(Z)V
    .registers 5

    .prologue
    const/high16 v2, 0x40a00000    # 5.0f

    .line 420
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->m:I

    .line 421
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->ad:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    .line 422
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->ad:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 426
    :cond_e
    if-nez v0, :cond_11

    const/4 v0, 0x1

    .line 428
    :cond_11
    if-eqz p1, :cond_1e

    .line 429
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->ai:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    neg-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->F:F

    .line 433
    :goto_1d
    return-void

    .line 431
    :cond_1e
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->ag:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    int-to-float v2, v0

    add-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->F:F

    goto :goto_1d
.end method

.method private l()V
    .registers 5

    .prologue
    .line 414
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->l:I

    .line 415
    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 416
    :cond_5
    const/high16 v1, 0x3f000000    # 0.5f

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->ah:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v0, v0

    div-float v0, v2, v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->E:F

    .line 417
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .prologue
    .line 378
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->ah:I

    .line 379
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->l()V

    .line 380
    return-void
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .registers 2

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->p:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 235
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/qg;)V
    .registers 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lk;->a(Lcom/tencent/tencentmap/mapsdk/a/qg;)V

    .line 102
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->Z:Lcom/tencent/tencentmap/mapsdk/a/qg;

    .line 103
    return-void
.end method

.method public declared-synchronized a(ZZ)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 110
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->d(Z)V

    .line 112
    if-eqz p1, :cond_25

    if-eqz p2, :cond_25

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->Q:Z

    .line 118
    :goto_d
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->X:Z

    if-nez v0, :cond_2c

    .line 119
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->e()V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->f()V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->W:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->w:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_29

    .line 177
    :cond_23
    :goto_23
    monitor-exit p0

    return-void

    .line 115
    :cond_25
    const/4 v0, 0x1

    :try_start_26
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->Q:Z
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_29

    goto :goto_d

    .line 110
    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0

    .line 125
    :cond_2c
    if-ne p1, v1, :cond_32

    .line 126
    :try_start_2e
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ll$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ll$a;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->V:Lcom/tencent/tencentmap/mapsdk/a/ll$a;

    .line 129
    :cond_32
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->Y:Z

    if-nez v0, :cond_3a

    .line 130
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ll$a;->d:Lcom/tencent/tencentmap/mapsdk/a/ll$a;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->V:Lcom/tencent/tencentmap/mapsdk/a/ll$a;

    .line 135
    :cond_3a
    if-ne p1, v1, :cond_56

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->A:Lcom/tencent/tencentmap/mapsdk/a/lt;

    if-eqz v0, :cond_56

    .line 136
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->A:Lcom/tencent/tencentmap/mapsdk/a/lt;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/lt;->b()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 137
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->A:Lcom/tencent/tencentmap/mapsdk/a/lt;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/lt;->a()V

    .line 138
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->z:Lcom/tencent/tencentmap/mapsdk/a/pq;

    if-eqz v0, :cond_56

    .line 139
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->z:Lcom/tencent/tencentmap/mapsdk/a/pq;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/pq;->b()V

    .line 144
    :cond_56
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->V:Lcom/tencent/tencentmap/mapsdk/a/ll$a;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ll$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ll$a;

    if-ne v0, v1, :cond_71

    .line 149
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ll$a;->c:Lcom/tencent/tencentmap/mapsdk/a/ll$a;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->V:Lcom/tencent/tencentmap/mapsdk/a/ll$a;

    .line 150
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->w:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->g:Lcom/tencent/tencentmap/mapsdk/a/lt;

    if-eqz v0, :cond_71

    .line 151
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->w:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->g:Lcom/tencent/tencentmap/mapsdk/a/lt;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->a(Lcom/tencent/tencentmap/mapsdk/a/lt;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->g()Z

    goto :goto_23

    .line 156
    :cond_71
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->V:Lcom/tencent/tencentmap/mapsdk/a/ll$a;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ll$a;->c:Lcom/tencent/tencentmap/mapsdk/a/ll$a;

    if-ne v0, v1, :cond_9e

    .line 157
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ll$a;->d:Lcom/tencent/tencentmap/mapsdk/a/ll$a;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->V:Lcom/tencent/tencentmap/mapsdk/a/ll$a;

    .line 158
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->w:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->i:Lcom/tencent/tencentmap/mapsdk/a/lt;

    if-eqz v0, :cond_8c

    .line 159
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->w:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->i:Lcom/tencent/tencentmap/mapsdk/a/lt;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->a(Lcom/tencent/tencentmap/mapsdk/a/lt;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->g()Z

    goto :goto_23

    .line 163
    :cond_8c
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->e()V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->f()V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->W:Z

    .line 166
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->w:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    .line 169
    :cond_9e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->V:Lcom/tencent/tencentmap/mapsdk/a/ll$a;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ll$a;->d:Lcom/tencent/tencentmap/mapsdk/a/ll$a;

    if-ne v0, v1, :cond_23

    .line 170
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ll$a;->b:Lcom/tencent/tencentmap/mapsdk/a/ll$a;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->V:Lcom/tencent/tencentmap/mapsdk/a/ll$a;

    .line 171
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->w:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->h:Lcom/tencent/tencentmap/mapsdk/a/lt;

    if-eqz v0, :cond_23

    .line 172
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->w:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->h:Lcom/tencent/tencentmap/mapsdk/a/lt;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->a(Lcom/tencent/tencentmap/mapsdk/a/lt;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->g()Z
    :try_end_b8
    .catchall {:try_start_2e .. :try_end_b8} :catchall_29

    goto/16 :goto_23
.end method

.method public b(II)V
    .registers 4

    .prologue
    .line 366
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->ag:I

    .line 367
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->ai:I

    .line 369
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->e(Z)V

    .line 370
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 212
    if-nez p1, :cond_3

    .line 230
    :goto_2
    return-void

    .line 216
    :cond_3
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->d:[B

    monitor-enter v1

    .line 217
    :try_start_6
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->b:Landroid/graphics/Bitmap;

    .line 218
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_24

    .line 220
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->aa:[B

    monitor-enter v1

    .line 221
    :try_start_c
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->ac:Z

    if-nez v0, :cond_13

    .line 222
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ll;->a(Landroid/graphics/Bitmap;)V

    .line 224
    :cond_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_27

    .line 226
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->d:[B

    monitor-enter v1

    .line 227
    :try_start_17
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->W:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    .line 228
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->e()V

    .line 230
    :cond_1f
    monitor-exit v1

    goto :goto_2

    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_21

    throw v0

    .line 218
    :catchall_24
    move-exception v0

    :try_start_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v0

    .line 224
    :catchall_27
    move-exception v0

    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw v0
.end method

.method public b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .registers 5

    .prologue
    .line 238
    if-nez p1, :cond_3

    .line 257
    :cond_2
    :goto_2
    return-void

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->o:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    if-nez v0, :cond_2a

    .line 244
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->o:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 250
    :goto_16
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->a:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v0, :cond_21

    .line 251
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->a:Lcom/tencent/tencentmap/mapsdk/a/kl;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->o:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 254
    :cond_21
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->W:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 255
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->f()V

    goto :goto_2

    .line 246
    :cond_2a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->o:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLatitudeE6(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->o:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLongitudeE6(I)V

    goto :goto_16
.end method

.method public c(Z)V
    .registers 2

    .prologue
    .line 199
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->W:Z

    .line 200
    return-void
.end method

.method public d(Z)V
    .registers 3

    .prologue
    .line 310
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->T:Z

    .line 314
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->w:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    .line 315
    return-void
.end method

.method public e()V
    .registers 3

    .prologue
    .line 204
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->d:[B

    monitor-enter v1

    .line 205
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->af:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->af:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_12

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->c:Z

    .line 208
    :cond_12
    monitor-exit v1

    return-void

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method

.method protected h()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->V:Lcom/tencent/tencentmap/mapsdk/a/ll$a;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ll$a;->d:Lcom/tencent/tencentmap/mapsdk/a/ll$a;

    if-ne v0, v1, :cond_16

    .line 181
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->e()V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->f()V

    .line 183
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->w:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    .line 186
    :cond_16
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->V:Lcom/tencent/tencentmap/mapsdk/a/ll$a;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ll$a;->b:Lcom/tencent/tencentmap/mapsdk/a/ll$a;

    if-eq v0, v1, :cond_20

    .line 187
    invoke-virtual {p0, v2, v2}, Lcom/tencent/tencentmap/mapsdk/a/ll;->a(ZZ)V

    .line 192
    :goto_1f
    return-void

    .line 189
    :cond_20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->W:Z

    .line 190
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->w:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_1f
.end method

.method public i()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 261
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 262
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->b:Landroid/graphics/Bitmap;

    .line 265
    :cond_c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->R:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    .line 266
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 267
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->R:Landroid/graphics/Bitmap;

    .line 270
    :cond_17
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->ad:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_22

    .line 271
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->ad:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 272
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->ad:Landroid/graphics/Bitmap;

    .line 275
    :cond_22
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->ae:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2d

    .line 276
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->ae:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 277
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->ae:Landroid/graphics/Bitmap;

    .line 280
    :cond_2d
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->d:[B

    monitor-enter v1

    .line 281
    :try_start_30
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->af:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3c

    .line 282
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->af:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->af:Landroid/graphics/Bitmap;

    .line 285
    :cond_3c
    monitor-exit v1

    return-void

    :catchall_3e
    move-exception v0

    monitor-exit v1
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_3e

    throw v0
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->T:Z

    return v0
.end method

.method public k()Lcom/tencent/tencentmap/mapsdk/a/kl;
    .registers 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ll;->a:Lcom/tencent/tencentmap/mapsdk/a/kl;

    return-object v0
.end method
