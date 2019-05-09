.class public Lcom/tencent/tencentmap/mapsdk/a/lk;
.super Lcom/tencent/tencentmap/mapsdk/a/ln;
.source "SourceFile"


# static fields
.field private static R:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected A:Lcom/tencent/tencentmap/mapsdk/a/lt;

.field protected B:Z

.field protected C:I

.field protected D:I

.field protected E:F

.field protected F:F

.field public G:I

.field public H:I

.field private Q:Z

.field private S:Ljava/lang/Runnable;

.field private T:Ljava/lang/Runnable;

.field private U:Lcom/tencent/tencentmap/mapsdk/a/lt$a;

.field private V:Lcom/tencent/tencentmap/mapsdk/a/lt$b;

.field protected a:Lcom/tencent/tencentmap/mapsdk/a/kl;

.field protected b:Landroid/graphics/Bitmap;

.field c:Z

.field protected d:[B

.field protected e:F

.field protected f:Z

.field protected g:F

.field protected h:F

.field protected i:F

.field protected j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field public l:I

.field public m:I

.field protected n:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field protected o:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field protected p:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field protected q:F

.field protected r:F

.field protected s:F

.field public t:Z

.field public u:Z

.field public v:Z

.field protected w:Lcom/tencent/tencentmap/mapsdk/a/ma;

.field public x:Lcom/tencent/tencentmap/mapsdk/a/qf;

.field public y:Lcom/tencent/tencentmap/mapsdk/a/qg;

.field protected z:Lcom/tencent/tencentmap/mapsdk/a/pq;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lk;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ma;)V
    .registers 8

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 222
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ln;-><init>()V

    .line 32
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->b:Landroid/graphics/Bitmap;

    .line 34
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->c:Z

    .line 36
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->d:[B

    .line 42
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->e:F

    .line 44
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->f:Z

    .line 46
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->g:F

    .line 48
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->h:F

    .line 50
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->i:F

    .line 52
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->j:Ljava/lang/String;

    .line 54
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->k:Ljava/lang/String;

    .line 57
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->l:I

    .line 59
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->m:I

    .line 61
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->Q:Z

    .line 63
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->n:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 65
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->o:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 69
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->p:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 72
    iput v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->q:F

    .line 74
    iput v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->r:F

    .line 76
    iput v4, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->s:F

    .line 78
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->t:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->u:Z

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->v:Z

    .line 84
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->w:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 86
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->x:Lcom/tencent/tencentmap/mapsdk/a/qf;

    .line 88
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->y:Lcom/tencent/tencentmap/mapsdk/a/qg;

    .line 90
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->z:Lcom/tencent/tencentmap/mapsdk/a/pq;

    .line 92
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->A:Lcom/tencent/tencentmap/mapsdk/a/lt;

    .line 97
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->B:Z

    .line 99
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->C:I

    .line 101
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->D:I

    .line 106
    iput v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->E:F

    .line 111
    iput v5, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->F:F

    .line 115
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->G:I

    .line 116
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->H:I

    .line 118
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/lk$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/lk$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/lk;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->S:Ljava/lang/Runnable;

    .line 129
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/lk$2;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/lk$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/lk;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->T:Ljava/lang/Runnable;

    .line 141
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/lk$3;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/lk$3;-><init>(Lcom/tencent/tencentmap/mapsdk/a/lk;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->U:Lcom/tencent/tencentmap/mapsdk/a/lt$a;

    .line 165
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/lk$4;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/lk$4;-><init>(Lcom/tencent/tencentmap/mapsdk/a/lk;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->V:Lcom/tencent/tencentmap/mapsdk/a/lt$b;

    .line 223
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->w:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 225
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/lk;->i()V

    .line 226
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/lk;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->T:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/lk;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->S:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(Lcom/tencent/tencentmap/mapsdk/a/qg;)V
    .registers 4

    .prologue
    .line 470
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->a:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v0, :cond_7

    .line 480
    :cond_6
    :goto_6
    return-void

    .line 474
    :cond_7
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lk;->d(Lcom/tencent/tencentmap/mapsdk/a/qg;)Lcom/tencent/tencentmap/mapsdk/a/km;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_6

    .line 479
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/kl;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/kl;-><init>(Lcom/tencent/tencentmap/mapsdk/a/km;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->a:Lcom/tencent/tencentmap/mapsdk/a/kl;

    goto :goto_6
.end method

.method private c(Lcom/tencent/tencentmap/mapsdk/a/qg;)V
    .registers 4

    .prologue
    .line 486
    if-nez p1, :cond_3

    .line 500
    :cond_2
    :goto_2
    return-void

    .line 490
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lk;->d(Lcom/tencent/tencentmap/mapsdk/a/qg;)Lcom/tencent/tencentmap/mapsdk/a/km;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_2

    .line 495
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->a:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-nez v1, :cond_15

    .line 496
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/kl;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/kl;-><init>(Lcom/tencent/tencentmap/mapsdk/a/km;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->a:Lcom/tencent/tencentmap/mapsdk/a/kl;

    goto :goto_2

    .line 498
    :cond_15
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->a:Lcom/tencent/tencentmap/mapsdk/a/kl;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a(Lcom/tencent/tencentmap/mapsdk/a/km;)V

    goto :goto_2
.end method

.method private d(Lcom/tencent/tencentmap/mapsdk/a/qg;)Lcom/tencent/tencentmap/mapsdk/a/km;
    .registers 7

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 509
    if-nez p1, :cond_6

    .line 510
    const/4 v0, 0x0

    .line 529
    :goto_5
    return-object v0

    .line 513
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->s()I

    move-result v0

    .line 514
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->t()I

    move-result v1

    .line 517
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->E:F

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->l:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v0, v2, v0

    .line 518
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->F:F

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->m:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    .line 520
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-direct {v2}, Lcom/tencent/tencentmap/mapsdk/a/km;-><init>()V

    .line 521
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->k()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/km;->a(F)Lcom/tencent/tencentmap/mapsdk/a/km;

    move-result-object v2

    .line 522
    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/km;->a(FF)Lcom/tencent/tencentmap/mapsdk/a/km;

    move-result-object v0

    .line 523
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->s()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->t()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/km;->a(II)Lcom/tencent/tencentmap/mapsdk/a/km;

    move-result-object v0

    .line 524
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/km;->b(Z)Lcom/tencent/tencentmap/mapsdk/a/km;

    move-result-object v0

    .line 525
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->l()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/km;->b(I)Lcom/tencent/tencentmap/mapsdk/a/km;

    move-result-object v0

    .line 526
    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->B:Z

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/km;->d(Z)Lcom/tencent/tencentmap/mapsdk/a/km;

    move-result-object v0

    .line 527
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/km;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/km;

    move-result-object v0

    goto :goto_5
.end method

.method private i()V
    .registers 3

    .prologue
    .line 457
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/km;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/km;-><init>()V

    .line 459
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->a:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-nez v1, :cond_11

    .line 460
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/kl;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/kl;-><init>(Lcom/tencent/tencentmap/mapsdk/a/km;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->a:Lcom/tencent/tencentmap/mapsdk/a/kl;

    .line 464
    :goto_10
    return-void

    .line 462
    :cond_11
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->a:Lcom/tencent/tencentmap/mapsdk/a/kl;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a(Lcom/tencent/tencentmap/mapsdk/a/km;)V

    goto :goto_10
.end method


# virtual methods
.method public a(F)V
    .registers 2

    .prologue
    .line 282
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->e:F

    .line 283
    return-void
.end method

.method public a(II)V
    .registers 6

    .prologue
    .line 266
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->C:I

    .line 267
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->D:I

    .line 269
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->a:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v0, :cond_1a

    .line 270
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lk;->b(Z)V

    .line 272
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->D:I

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->C:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 273
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->a:Lcom/tencent/tencentmap/mapsdk/a/kl;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 275
    :cond_1a
    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 292
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->d:[B

    monitor-enter v1

    .line 293
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/lk;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->j:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->j:Ljava/lang/String;

    if-nez v0, :cond_26

    .line 295
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->j:Ljava/lang/String;

    .line 298
    :cond_26
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->a:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v0, :cond_37

    .line 299
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->a:Lcom/tencent/tencentmap/mapsdk/a/kl;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->j:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a(Ljava/lang/String;[Landroid/graphics/Bitmap;)V

    .line 302
    :cond_37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->l:I

    .line 303
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->m:I

    .line 304
    monitor-exit v1

    return-void

    :catchall_45
    move-exception v0

    monitor-exit v1
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_45

    throw v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/lt;)V
    .registers 4

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->A:Lcom/tencent/tencentmap/mapsdk/a/lt;

    .line 396
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->A:Lcom/tencent/tencentmap/mapsdk/a/lt;

    if-eqz v0, :cond_14

    .line 397
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->A:Lcom/tencent/tencentmap/mapsdk/a/lt;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->U:Lcom/tencent/tencentmap/mapsdk/a/lt$a;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lt;->a(Lcom/tencent/tencentmap/mapsdk/a/lt$a;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->A:Lcom/tencent/tencentmap/mapsdk/a/lt;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->V:Lcom/tencent/tencentmap/mapsdk/a/lt$b;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lt;->a(Lcom/tencent/tencentmap/mapsdk/a/lt$b;)V

    .line 400
    :cond_14
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/qg;)V
    .registers 3

    .prologue
    .line 229
    if-nez p1, :cond_3

    .line 250
    :goto_2
    return-void

    .line 233
    :cond_3
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->y:Lcom/tencent/tencentmap/mapsdk/a/qg;

    .line 241
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lk;->a_(Z)V

    .line 243
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->o()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lk;->a(F)V

    .line 246
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/qg;->k()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lk;->b(F)V

    .line 249
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lk;->c(Lcom/tencent/tencentmap/mapsdk/a/qg;)V

    goto :goto_2
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 5

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lk;->a()Z

    move-result v0

    .line 332
    if-nez v0, :cond_7

    .line 343
    :cond_6
    :goto_6
    return-void

    .line 336
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->y:Lcom/tencent/tencentmap/mapsdk/a/qg;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/lk;->b(Lcom/tencent/tencentmap/mapsdk/a/qg;)V

    .line 337
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lk;->b(Ljavax/microedition/khronos/opengles/GL10;)Z

    .line 339
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->w:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->B()Lcom/tencent/tencentmap/mapsdk/a/je;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->a:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v1, :cond_6

    .line 341
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->a:Lcom/tencent/tencentmap/mapsdk/a/kl;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->w:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/a/iu;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/kl;->b(Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)V

    goto :goto_6
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->O:Z

    return v0
.end method

.method public a(FF)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 347
    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->v:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->a:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-nez v1, :cond_b

    .line 365
    :cond_a
    :goto_a
    return v0

    .line 352
    :cond_b
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->a:Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v1, :cond_a

    .line 353
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->a:Lcom/tencent/tencentmap/mapsdk/a/kl;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->w:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/a/iu;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/kl;->a(Lcom/tencent/tencentmap/mapsdk/a/iu;FF)Z

    move-result v0

    .line 355
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->a:Lcom/tencent/tencentmap/mapsdk/a/kl;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->w:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/a/iu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/kl;->b(Lcom/tencent/tencentmap/mapsdk/a/iu;)Landroid/graphics/Rect;

    move-result-object v1

    .line 356
    const/4 v2, 0x1

    if-ne v0, v2, :cond_42

    if-eqz v1, :cond_42

    .line 357
    float-to-int v2, p1

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->G:I

    .line 358
    float-to-int v2, p2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->H:I

    goto :goto_a

    .line 360
    :cond_42
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->G:I

    .line 361
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->H:I

    goto :goto_a
.end method

.method public a_(Z)V
    .registers 2

    .prologue
    .line 375
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->O:Z

    .line 376
    return-void
.end method

.method public b()V
    .registers 1

    .prologue
    .line 381
    return-void
.end method

.method public b(F)V
    .registers 2

    .prologue
    .line 435
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->q:F

    .line 436
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 308
    if-nez p1, :cond_3

    .line 313
    :goto_2
    return-void

    .line 311
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lk;->a(Landroid/graphics/Bitmap;)V

    .line 312
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lk;->e()V

    goto :goto_2
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 262
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->B:Z

    .line 263
    return-void
.end method

.method protected b(Ljavax/microedition/khronos/opengles/GL10;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 411
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->A:Lcom/tencent/tencentmap/mapsdk/a/lt;

    if-eqz v1, :cond_1c

    .line 412
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->A:Lcom/tencent/tencentmap/mapsdk/a/lt;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/lt;->c()V

    .line 413
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->A:Lcom/tencent/tencentmap/mapsdk/a/lt;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/lt;->b()Z

    move-result v1

    .line 414
    if-ne v1, v0, :cond_1b

    .line 415
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->w:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->a()V

    .line 419
    :cond_1b
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public c()V
    .registers 1

    .prologue
    .line 386
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 390
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->w:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 391
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->n:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 392
    return-void
.end method

.method public e()V
    .registers 3

    .prologue
    .line 316
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->d:[B

    monitor-enter v1

    .line 317
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_12

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->c:Z

    .line 320
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

.method public f()V
    .registers 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->o:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    if-eqz v0, :cond_7

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->Q:Z

    .line 327
    :cond_7
    return-void
.end method

.method public g()Z
    .registers 4

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->A:Lcom/tencent/tencentmap/mapsdk/a/lt;

    if-nez v0, :cond_6

    .line 404
    const/4 v0, 0x0

    .line 407
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->A:Lcom/tencent/tencentmap/mapsdk/a/lt;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->n:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lk;->p:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/lt;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v0

    goto :goto_5
.end method

.method protected h()V
    .registers 1

    .prologue
    .line 424
    return-void
.end method
