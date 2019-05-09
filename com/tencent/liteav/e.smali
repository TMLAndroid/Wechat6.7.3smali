.class public Lcom/tencent/liteav/e;
.super Lcom/tencent/liteav/n;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/c/a;
.implements Lcom/tencent/liteav/h$a;
.implements Lcom/tencent/liteav/network/f;
.implements Lcom/tencent/liteav/renderer/b$a;
.implements Lcom/tencent/liteav/renderer/j;


# instance fields
.field private A:I

.field private B:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:J

.field private F:J

.field private G:Z

.field private e:Lcom/tencent/liteav/h;

.field private f:Lcom/tencent/liteav/renderer/b;

.field private g:Lcom/tencent/liteav/network/TXCStreamDownloader;

.field private h:Landroid/os/Handler;

.field private i:Landroid/view/TextureView;

.field private j:Landroid/view/Surface;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Lcom/tencent/liteav/a/a;

.field private r:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

.field private s:Lcom/tencent/liteav/d;

.field private t:I

.field private u:I

.field private v:Lcom/tencent/liteav/renderer/k;

.field private w:Lcom/tencent/liteav/renderer/k;

.field private x:[F

.field private y:[F

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    const/16 v2, 0x10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/liteav/n;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    .line 44
    iput-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    .line 45
    iput-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/liteav/e;->k:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/liteav/e;->l:Z

    .line 56
    iput v1, p0, Lcom/tencent/liteav/e;->m:I

    .line 57
    iput v1, p0, Lcom/tencent/liteav/e;->n:I

    .line 58
    iput v2, p0, Lcom/tencent/liteav/e;->o:I

    .line 59
    iput-boolean v1, p0, Lcom/tencent/liteav/e;->p:Z

    .line 65
    iput v1, p0, Lcom/tencent/liteav/e;->t:I

    .line 66
    iput v1, p0, Lcom/tencent/liteav/e;->u:I

    .line 68
    iput-object v0, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    .line 69
    iput-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    .line 70
    new-array v0, v2, [F

    fill-array-data v0, :array_58

    iput-object v0, p0, Lcom/tencent/liteav/e;->x:[F

    .line 76
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/liteav/e;->y:[F

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    .line 496
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    .line 517
    iput-boolean v1, p0, Lcom/tencent/liteav/e;->D:Z

    .line 518
    iput-wide v4, p0, Lcom/tencent/liteav/e;->E:J

    .line 519
    iput-wide v4, p0, Lcom/tencent/liteav/e;->F:J

    .line 560
    iput-boolean v1, p0, Lcom/tencent/liteav/e;->G:Z

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/e;->h:Landroid/os/Handler;

    .line 90
    new-instance v0, Lcom/tencent/liteav/renderer/b;

    invoke-direct {v0}, Lcom/tencent/liteav/renderer/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    .line 91
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/b;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 93
    return-void

    .line 70
    :array_58
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/liteav/e;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/e;->r:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    return-object v0
.end method

.method private b(Ljava/lang/String;I)I
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    .line 450
    if-nez p2, :cond_4a

    .line 451
    new-instance v2, Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v3, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    .line 457
    :goto_e
    iget-object v2, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v3, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setID(Ljava/lang/String;)V

    .line 458
    iget-object v2, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v2, p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setListener(Lcom/tencent/liteav/network/f;)V

    .line 459
    iget-object v2, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v2, p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 460
    iget-object v2, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v3, p0, Lcom/tencent/liteav/e;->a:Lcom/tencent/liteav/g;

    iget-object v3, v3, Lcom/tencent/liteav/g;->o:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setHeaders(Ljava/util/Map;)V

    .line 461
    if-ne p2, v5, :cond_2b

    move v0, v1

    .line 462
    :cond_2b
    if-eqz v0, :cond_61

    .line 463
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0, v5}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryTimes(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryInterval(I)V

    .line 469
    :goto_37
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/e;->a:Lcom/tencent/liteav/g;

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->j:Z

    iget-object v2, p0, Lcom/tencent/liteav/e;->a:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->l:I

    iget-object v3, p0, Lcom/tencent/liteav/e;->a:Lcom/tencent/liteav/g;

    iget-boolean v3, v3, Lcom/tencent/liteav/g;->k:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->start(Ljava/lang/String;ZIZ)I

    move-result v0

    return v0

    .line 452
    :cond_4a
    if-ne p2, v5, :cond_57

    .line 453
    new-instance v2, Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v3, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/tencent/liteav/network/TXCStreamDownloader;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    goto :goto_e

    .line 455
    :cond_57
    new-instance v2, Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v3, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    goto :goto_e

    .line 466
    :cond_61
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/e;->a:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryTimes(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/e;->a:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryInterval(I)V

    goto :goto_37
.end method

.method static synthetic b(Lcom/tencent/liteav/e;)Lcom/tencent/liteav/renderer/b;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 498
    const-string/jumbo v0, "%s-%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    .line 500
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_28

    .line 501
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    iget-object v1, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/h;->setID(Ljava/lang/String;)V

    .line 504
    :cond_28
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    if-eqz v0, :cond_33

    .line 505
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    iget-object v1, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/b;->setID(Ljava/lang/String;)V

    .line 508
    :cond_33
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    if-eqz v0, :cond_3e

    .line 509
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setID(Ljava/lang/String;)V

    .line 512
    :cond_3e
    iget-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_49

    .line 513
    iget-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->b(Ljava/lang/String;)V

    .line 515
    :cond_49
    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/e;)Z
    .registers 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->D:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/liteav/e;)V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/liteav/e;->q()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/liteav/e;)Z
    .registers 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->G:Z

    return v0
.end method

.method private f(I)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 422
    iget-object v2, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    if-eqz v2, :cond_b

    .line 423
    iget-object v2, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 426
    :cond_b
    new-instance v2, Lcom/tencent/liteav/h;

    iget-object v3, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/tencent/liteav/h;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    .line 427
    iget-object v2, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v2, p0}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 428
    iget-object v2, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    iget-object v3, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/renderer/h;)V

    .line 429
    iget-object v2, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v2, p0}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/h$a;)V

    .line 430
    iget-object v2, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    iget-object v3, p0, Lcom/tencent/liteav/e;->a:Lcom/tencent/liteav/g;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/g;)V

    .line 431
    iget-object v2, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    iget-object v3, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/h;->setID(Ljava/lang/String;)V

    .line 432
    iget-object v2, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    const/4 v3, 0x5

    if-ne p1, v3, :cond_4e

    :goto_38
    invoke-virtual {v2, v0}, Lcom/tencent/liteav/h;->a(Z)V

    .line 433
    iget-object v0, p0, Lcom/tencent/liteav/e;->j:Landroid/view/Surface;

    if-eqz v0, :cond_46

    .line 434
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    iget-object v1, p0, Lcom/tencent/liteav/e;->j:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/h;->a(Landroid/view/Surface;)V

    .line 436
    :cond_46
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    iget-boolean v1, p0, Lcom/tencent/liteav/e;->k:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/h;->b(Z)V

    .line 437
    return-void

    :cond_4e
    move v0, v1

    .line 432
    goto :goto_38
.end method

.method static synthetic f(Lcom/tencent/liteav/e;)V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/liteav/e;->t()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/liteav/e;)Lcom/tencent/liteav/h;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    return-object v0
.end method

.method private i()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 338
    iget-object v0, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    if-nez v0, :cond_31

    .line 339
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/b;->j()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/e;->t:I

    .line 340
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/b;->k()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/e;->u:I

    .line 341
    invoke-direct {p0}, Lcom/tencent/liteav/e;->k()Lcom/tencent/liteav/a/a$a;

    move-result-object v0

    .line 342
    new-instance v1, Lcom/tencent/liteav/a/a;

    iget-object v2, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/liteav/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    .line 343
    iget-object v1, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/a/a;->a(Lcom/tencent/liteav/a/a$a;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    new-instance v1, Lcom/tencent/liteav/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/e$1;-><init>(Lcom/tencent/liteav/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/a/a;->a(Lcom/tencent/liteav/a/a$b;)V

    .line 372
    :cond_31
    iget-object v0, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    if-nez v0, :cond_58

    .line 373
    new-instance v0, Lcom/tencent/liteav/renderer/k;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/k;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    .line 374
    iget-object v0, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/k;->a()V

    .line 375
    iget-object v0, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    iget v1, p0, Lcom/tencent/liteav/e;->t:I

    iget v2, p0, Lcom/tencent/liteav/e;->u:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/k;->b(II)V

    .line 376
    iget-object v0, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    iget v1, p0, Lcom/tencent/liteav/e;->t:I

    iget v2, p0, Lcom/tencent/liteav/e;->u:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/k;->a(II)V

    .line 378
    :cond_58
    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    if-nez v0, :cond_a3

    .line 379
    new-instance v0, Lcom/tencent/liteav/renderer/k;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/k;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    .line 380
    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/k;->a()V

    .line 381
    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    iget-object v1, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/b;->i()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/b;->i()Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/k;->b(II)V

    .line 382
    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    iget-object v1, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/b;->i()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/b;->i()Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/k;->a(II)V

    .line 383
    iget-object v0, p0, Lcom/tencent/liteav/e;->y:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 385
    :cond_a3
    return-void
.end method

.method private j()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 388
    iget-object v0, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    if-eqz v0, :cond_c

    .line 389
    iget-object v0, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/k;->b()V

    .line 390
    iput-object v1, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    .line 392
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    if-eqz v0, :cond_17

    .line 393
    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/k;->b()V

    .line 394
    iput-object v1, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    .line 397
    :cond_17
    return-void
.end method

.method private k()Lcom/tencent/liteav/a/a$a;
    .registers 9

    .prologue
    .line 400
    const/16 v1, 0x1e0

    .line 401
    const/16 v0, 0x280

    .line 402
    iget v2, p0, Lcom/tencent/liteav/e;->t:I

    if-lez v2, :cond_10

    iget v2, p0, Lcom/tencent/liteav/e;->u:I

    if-lez v2, :cond_10

    .line 403
    iget v1, p0, Lcom/tencent/liteav/e;->t:I

    .line 404
    iget v0, p0, Lcom/tencent/liteav/e;->u:I

    .line 406
    :cond_10
    new-instance v2, Lcom/tencent/liteav/a/a$a;

    invoke-direct {v2}, Lcom/tencent/liteav/a/a$a;-><init>()V

    .line 407
    iput v1, v2, Lcom/tencent/liteav/a/a$a;->a:I

    .line 408
    iput v0, v2, Lcom/tencent/liteav/a/a$a;->b:I

    .line 409
    const/16 v3, 0x14

    iput v3, v2, Lcom/tencent/liteav/a/a$a;->c:I

    .line 410
    mul-int/2addr v1, v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    mul-int/2addr v0, v0

    int-to-double v0, v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v4, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, v2, Lcom/tencent/liteav/a/a$a;->d:I

    .line 411
    iget v0, p0, Lcom/tencent/liteav/e;->m:I

    iput v0, v2, Lcom/tencent/liteav/a/a$a;->h:I

    .line 412
    iget v0, p0, Lcom/tencent/liteav/e;->n:I

    iput v0, v2, Lcom/tencent/liteav/a/a$a;->i:I

    .line 413
    iget v0, p0, Lcom/tencent/liteav/e;->o:I

    iput v0, v2, Lcom/tencent/liteav/a/a$a;->j:I

    .line 414
    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    const-string/jumbo v1, ".mp4"

    invoke-static {v0, v1}, Lcom/tencent/liteav/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/a/a$a;->f:Ljava/lang/String;

    .line 415
    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    const-string/jumbo v1, ".jpg"

    invoke-static {v0, v1}, Lcom/tencent/liteav/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/a/a$a;->g:Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/b;->b()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/a/a$a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 417
    const-string/jumbo v0, "TXCLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "record config: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    return-object v2
.end method

.method private l()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 440
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_1b

    .line 441
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/h;->a()V

    .line 442
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/renderer/h;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/h$a;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 445
    iput-object v1, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    .line 447
    :cond_1b
    return-void
.end method

.method private m()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 473
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    if-eqz v0, :cond_16

    .line 474
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setListener(Lcom/tencent/liteav/network/f;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->stop()V

    .line 477
    iput-object v1, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    .line 479
    :cond_16
    return-void
.end method

.method private n()V
    .registers 4

    .prologue
    .line 482
    new-instance v0, Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    .line 483
    iget-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Ljava/lang/String;)V

    .line 484
    iget-object v1, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    iget v0, p0, Lcom/tencent/liteav/e;->A:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_28

    const/4 v0, 0x1

    :goto_18
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/d;->a(Z)V

    .line 485
    iget-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->b(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->a()V

    .line 487
    return-void

    .line 484
    :cond_28
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private o()V
    .registers 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_c

    .line 491
    iget-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->c()V

    .line 492
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    .line 494
    :cond_c
    return-void
.end method

.method private p()V
    .registers 2

    .prologue
    .line 537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/e;->D:Z

    .line 538
    return-void
.end method

.method private q()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 541
    iget-wide v0, p0, Lcom/tencent/liteav/e;->E:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_27

    .line 542
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 543
    const-string/jumbo v1, "EVT_PLAY_PROGRESS"

    iget-wide v2, p0, Lcom/tencent/liteav/e;->E:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 544
    const-string/jumbo v1, "EVT_PLAY_PROGRESS_MS"

    iget-wide v2, p0, Lcom/tencent/liteav/e;->E:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 545
    const/16 v1, 0x7d5

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/e;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 548
    :cond_27
    iget-object v0, p0, Lcom/tencent/liteav/e;->h:Landroid/os/Handler;

    if-eqz v0, :cond_39

    iget-boolean v0, p0, Lcom/tencent/liteav/e;->D:Z

    if-eqz v0, :cond_39

    .line 549
    iget-object v0, p0, Lcom/tencent/liteav/e;->h:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/e$3;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/e$3;-><init>(Lcom/tencent/liteav/e;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 558
    :cond_39
    return-void
.end method

.method private r()V
    .registers 5

    .prologue
    .line 562
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/e;->G:Z

    .line 563
    iget-object v0, p0, Lcom/tencent/liteav/e;->h:Landroid/os/Handler;

    if-eqz v0, :cond_13

    .line 564
    iget-object v0, p0, Lcom/tencent/liteav/e;->h:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/e$4;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/e$4;-><init>(Lcom/tencent/liteav/e;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 573
    :cond_13
    return-void
.end method

.method private s()V
    .registers 2

    .prologue
    .line 576
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/e;->G:Z

    .line 577
    return-void
.end method

.method private t()V
    .registers 13

    .prologue
    .line 581
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->a()[I

    move-result-object v0

    .line 582
    const/4 v1, 0x0

    aget v1, v0, v1

    div-int/lit8 v1, v1, 0xa

    .line 583
    const/4 v2, 0x1

    aget v0, v0, v2

    div-int/lit8 v0, v0, 0xa

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 585
    iget-object v0, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    const/16 v1, 0x1bbe

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v3

    .line 586
    iget-object v0, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    const/16 v1, 0x1bbd

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v4

    .line 587
    iget-object v0, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    const/16 v1, 0x1bc6

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 588
    iget-object v0, p0, Lcom/tencent/liteav/e;->C:Ljava/lang/String;

    const/16 v1, 0x1772

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->e(Ljava/lang/String;I)D

    move-result-wide v0

    double-to-int v1, v0

    .line 589
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 590
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    if-eqz v0, :cond_6f

    .line 591
    const-string/jumbo v0, "VIDEO_WIDTH"

    iget-object v7, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v7}, Lcom/tencent/liteav/renderer/b;->j()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 592
    const-string/jumbo v0, "VIDEO_HEIGHT"

    iget-object v7, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v7}, Lcom/tencent/liteav/renderer/b;->k()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 594
    :cond_6f
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_101

    .line 595
    const-string/jumbo v0, "CACHE_SIZE"

    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->c()J

    move-result-wide v8

    long-to-int v7, v8

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 596
    const-string/jumbo v0, "CODEC_CACHE"

    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->b()J

    move-result-wide v8

    long-to-int v7, v8

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 597
    const-string/jumbo v0, "VIDEO_CACHE_SIZE"

    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->d()J

    move-result-wide v8

    long-to-int v7, v8

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 598
    const-string/jumbo v0, "V_DEC_CACHE_SIZE"

    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->e()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 599
    const-string/jumbo v0, "AV_PLAY_INTERVAL"

    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->f()J

    move-result-wide v8

    long-to-int v7, v8

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 600
    const-string/jumbo v0, "AUDIO_PLAY_INFO"

    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const-string/jumbo v0, "NET_JITTER"

    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->g()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 602
    const-string/jumbo v0, "AV_RECV_INTERVAL"

    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->h()J

    move-result-wide v8

    long-to-int v7, v8

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 603
    const-string/jumbo v0, "AUDIO_PLAY_SPEED"

    iget-object v7, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v7}, Lcom/tencent/liteav/h;->i()F

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 604
    if-nez v1, :cond_155

    const/16 v0, 0xf

    .line 605
    :goto_e8
    const-string/jumbo v7, "VIDEO_GOP"

    iget-object v8, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v8}, Lcom/tencent/liteav/h;->j()I

    move-result v8

    mul-int/lit8 v8, v8, 0xa

    div-int v0, v8, v0

    int-to-float v0, v0

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v0, v8

    float-to-double v8, v0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v0, v8

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 608
    :cond_101
    const-string/jumbo v0, "NET_SPEED"

    add-int v7, v4, v3

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 609
    const-string/jumbo v0, "VIDEO_FPS"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 610
    const-string/jumbo v0, "VIDEO_BITRATE"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 611
    const-string/jumbo v0, "AUDIO_BITRATE"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 612
    const-string/jumbo v0, "SERVER_IP"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 613
    const-string/jumbo v0, "CPU_USAGE"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/liteav/e;->d:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x3a99

    invoke-static {v0, v1, v6}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_137

    .line 619
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/h;->l()V

    .line 622
    :cond_137
    iget-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_140

    .line 623
    iget-object v0, p0, Lcom/tencent/liteav/e;->s:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->e()V

    .line 626
    :cond_140
    iget-object v0, p0, Lcom/tencent/liteav/e;->h:Landroid/os/Handler;

    if-eqz v0, :cond_154

    iget-boolean v0, p0, Lcom/tencent/liteav/e;->G:Z

    if-eqz v0, :cond_154

    .line 627
    iget-object v0, p0, Lcom/tencent/liteav/e;->h:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/e$5;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/e$5;-><init>(Lcom/tencent/liteav/e;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 636
    :cond_154
    return-void

    :cond_155
    move v0, v1

    goto :goto_e8
.end method


# virtual methods
.method public a(I[F)I
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 726
    iget-object v0, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    .line 727
    iget-boolean v1, p0, Lcom/tencent/liteav/e;->p:Z

    if-eqz v1, :cond_24

    if-eqz v0, :cond_24

    iget-object v1, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    if-eqz v1, :cond_24

    .line 728
    iget-object v1, p0, Lcom/tencent/liteav/e;->v:Lcom/tencent/liteav/renderer/k;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/renderer/k;->b(I)I

    move-result v1

    .line 729
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/a/a;->a(IJ)V

    .line 730
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    iget v2, p0, Lcom/tencent/liteav/e;->t:I

    iget v3, p0, Lcom/tencent/liteav/e;->u:I

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/renderer/b;->a(IIIZI)V

    .line 733
    :cond_24
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->p:Z

    if-eqz v0, :cond_2c

    .line 734
    invoke-direct {p0}, Lcom/tencent/liteav/e;->i()V

    .line 738
    :goto_2b
    return p1

    .line 736
    :cond_2c
    invoke-direct {p0}, Lcom/tencent/liteav/e;->j()V

    goto :goto_2b
.end method

.method public a(Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/tencent/liteav/e;->c()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    if-eqz v0, :cond_49

    .line 192
    iget-object v0, p0, Lcom/tencent/liteav/e;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->switchStream(Ljava/lang/String;)Z

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v1, :cond_41

    .line 194
    const-string/jumbo v1, "TXCLivePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " stream_switch video cache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v3}, Lcom/tencent/liteav/h;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " audio cache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v3}, Lcom/tencent/liteav/h;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_41
    if-eqz v0, :cond_47

    .line 197
    iput-object p1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    .line 198
    const/4 v0, 0x0

    .line 204
    :goto_46
    return v0

    .line 200
    :cond_47
    const/4 v0, -0x2

    goto :goto_46

    .line 204
    :cond_49
    const/4 v0, -0x1

    goto :goto_46
.end method

.method public a(Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/tencent/liteav/e;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 129
    const-string/jumbo v0, "TXCLivePlayer"

    const-string/jumbo v1, "play: ignore start play when is playing"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v0, -0x2

    .line 162
    :cond_10
    :goto_10
    return v0

    .line 132
    :cond_11
    iput-object p1, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    .line 133
    iput p2, p0, Lcom/tencent/liteav/e;->A:I

    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/liteav/e;->b(Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/e;->l:Z

    .line 139
    invoke-direct {p0, p2}, Lcom/tencent/liteav/e;->f(I)V

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/e;->b(Ljava/lang/String;I)I

    move-result v0

    .line 142
    if-eqz v0, :cond_39

    .line 143
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/e;->l:Z

    .line 145
    invoke-direct {p0}, Lcom/tencent/liteav/e;->m()V

    .line 147
    invoke-direct {p0}, Lcom/tencent/liteav/e;->l()V

    .line 149
    iget-object v1, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    if-eqz v1, :cond_10

    .line 150
    iget-object v1, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setVisibility(I)V

    goto :goto_10

    .line 154
    :cond_39
    invoke-direct {p0}, Lcom/tencent/liteav/e;->n()V

    .line 156
    invoke-direct {p0}, Lcom/tencent/liteav/e;->r()V

    .line 158
    iget-object v1, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->bp:I

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    goto :goto_10
.end method

.method public a(Z)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/liteav/e;->c()Z

    move-result v1

    if-nez v1, :cond_12

    .line 168
    const-string/jumbo v0, "TXCLivePlayer"

    const-string/jumbo v1, "play: ignore stop play when not started"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v0, -0x2

    .line 187
    :goto_11
    return v0

    .line 171
    :cond_12
    const-string/jumbo v1, "TXCLivePlayer"

    const-string/jumbo v2, "play: stop"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iput-boolean v0, p0, Lcom/tencent/liteav/e;->l:Z

    .line 174
    invoke-direct {p0}, Lcom/tencent/liteav/e;->m()V

    .line 176
    invoke-direct {p0}, Lcom/tencent/liteav/e;->l()V

    .line 178
    iget-object v1, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    if-eqz v1, :cond_30

    if-eqz p1, :cond_30

    .line 179
    iget-object v1, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 182
    :cond_30
    invoke-direct {p0}, Lcom/tencent/liteav/e;->o()V

    .line 184
    invoke-direct {p0}, Lcom/tencent/liteav/e;->s()V

    .line 186
    invoke-direct {p0}, Lcom/tencent/liteav/e;->p()V

    goto :goto_11
.end method

.method public a()V
    .registers 2

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/e;->a(Z)I

    .line 208
    return-void
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_9

    .line 245
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/h;->a(I)V

    .line 247
    :cond_9
    return-void
.end method

.method public a(J)V
    .registers 3

    .prologue
    .line 811
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 275
    invoke-static {p1, p2}, Lcom/tencent/liteav/h;->a(Landroid/content/Context;I)V

    .line 276
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 769
    invoke-direct {p0}, Lcom/tencent/liteav/e;->j()V

    .line 770
    invoke-virtual {p0}, Lcom/tencent/liteav/e;->e()I

    .line 771
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/liteav/e;->j:Landroid/view/Surface;

    .line 232
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_b

    .line 233
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/h;->a(Landroid/view/Surface;)V

    .line 235
    :cond_b
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/a;)V
    .registers 6

    .prologue
    .line 795
    const-string/jumbo v0, "TXCLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPlayAudioInfoChanged, samplerate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", channels="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", bits="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    iget v0, p1, Lcom/tencent/liteav/basic/f/a;->b:I

    iput v0, p0, Lcom/tencent/liteav/e;->m:I

    .line 797
    iget v0, p1, Lcom/tencent/liteav/basic/f/a;->a:I

    iput v0, p0, Lcom/tencent/liteav/e;->n:I

    .line 799
    iget v0, p1, Lcom/tencent/liteav/basic/f/a;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_43

    .line 800
    iget v0, p1, Lcom/tencent/liteav/basic/f/a;->c:I

    iput v0, p0, Lcom/tencent/liteav/e;->o:I

    .line 803
    :cond_43
    iget-object v0, p0, Lcom/tencent/liteav/e;->B:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    if-eqz v0, :cond_52

    .line 804
    iget-object v0, p0, Lcom/tencent/liteav/e;->B:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    iget v1, p1, Lcom/tencent/liteav/basic/f/a;->a:I

    iget v2, p1, Lcom/tencent/liteav/basic/f/a;->b:I

    iget v3, p1, Lcom/tencent/liteav/basic/f/a;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;->onAudioInfoChanged(III)V

    .line 806
    :cond_52
    return-void
.end method

.method public a(Lcom/tencent/liteav/g;)V
    .registers 3

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/liteav/g;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_c

    .line 122
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/g;)V

    .line 124
    :cond_c
    return-void
.end method

.method public a(Lcom/tencent/liteav/o;)V
    .registers 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_9

    .line 326
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/o;)V

    .line 328
    :cond_9
    return-void
.end method

.method public a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V
    .registers 2

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/liteav/e;->B:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    .line 302
    return-void
.end method

.method public a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .registers 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/liteav/e;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/liteav/e;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eq v0, p1, :cond_15

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/e;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_15

    .line 100
    iget-object v1, p0, Lcom/tencent/liteav/e;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 104
    :cond_15
    invoke-super {p0, p1}, Lcom/tencent/liteav/n;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/liteav/e;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_3c

    .line 107
    iget-object v0, p0, Lcom/tencent/liteav/e;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    .line 108
    iget-object v0, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    if-nez v0, :cond_35

    .line 109
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lcom/tencent/liteav/e;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    .line 111
    :cond_35
    iget-object v0, p0, Lcom/tencent/liteav/e;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v1, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Landroid/view/TextureView;)V

    .line 113
    :cond_3c
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    if-eqz v0, :cond_47

    .line 114
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    iget-object v1, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/b;->a(Landroid/view/TextureView;)V

    .line 116
    :cond_47
    return-void
.end method

.method public a(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .registers 2

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/liteav/e;->r:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 280
    return-void
.end method

.method public a([BJ)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 775
    iget-object v0, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    if-eqz v0, :cond_13

    .line 776
    cmp-long v0, p2, v2

    if-gtz v0, :cond_e

    .line 777
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide p2

    .line 779
    :cond_e
    iget-object v0, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/a/a;->a([BJ)V

    .line 782
    :cond_13
    iget-object v0, p0, Lcom/tencent/liteav/e;->B:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    if-eqz v0, :cond_1c

    .line 783
    iget-object v0, p0, Lcom/tencent/liteav/e;->B:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;->onPcmDataAvailable([BJ)V

    .line 786
    :cond_1c
    iget-wide v0, p0, Lcom/tencent/liteav/e;->F:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_25

    .line 787
    iput-wide p2, p0, Lcom/tencent/liteav/e;->F:J

    .line 791
    :goto_24
    return-void

    .line 790
    :cond_25
    iget-wide v0, p0, Lcom/tencent/liteav/e;->F:J

    sub-long v0, p2, v0

    iput-wide v0, p0, Lcom/tencent/liteav/e;->E:J

    goto :goto_24
.end method

.method public a([B)Z
    .registers 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_b

    .line 319
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/h;->a([B)Z

    move-result v0

    .line 321
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public b()V
    .registers 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/liteav/e;->z:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/liteav/e;->A:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/e;->a(Ljava/lang/String;I)I

    .line 212
    return-void
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_9

    .line 257
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/h;->b(I)V

    .line 259
    :cond_9
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 268
    iput-boolean p1, p0, Lcom/tencent/liteav/e;->k:Z

    .line 269
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_d

    .line 270
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    iget-boolean v1, p0, Lcom/tencent/liteav/e;->k:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/h;->b(Z)V

    .line 272
    :cond_d
    return-void
.end method

.method public c(I)I
    .registers 4

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->p:Z

    if-eqz v0, :cond_f

    .line 284
    const-string/jumbo v0, "TXCLivePlayer"

    const-string/jumbo v1, "startRecord: there is existing uncompleted record task"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const/4 v0, -0x1

    .line 292
    :goto_e
    return v0

    .line 287
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/e;->p:Z

    .line 288
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/b;->a(Lcom/tencent/liteav/renderer/j;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/liteav/e;->f:Lcom/tencent/liteav/renderer/b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/b;->a(Lcom/tencent/liteav/renderer/b$a;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/liteav/e;->b:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->av:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 292
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->l:Z

    return v0
.end method

.method public d()Landroid/view/TextureView;
    .registers 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/liteav/e;->i:Landroid/view/TextureView;

    return-object v0
.end method

.method public d(I)V
    .registers 6

    .prologue
    .line 747
    iget-object v0, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    .line 748
    iget-boolean v1, p0, Lcom/tencent/liteav/e;->p:Z

    if-eqz v1, :cond_2c

    if-eqz v0, :cond_2c

    iget-object v1, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    if-eqz v1, :cond_2c

    .line 749
    iget-object v1, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    iget-object v2, p0, Lcom/tencent/liteav/e;->x:[F

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/renderer/k;->a([F)V

    .line 750
    iget-object v1, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/renderer/k;->b(I)I

    move-result v1

    .line 751
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/a/a;->a(IJ)V

    .line 753
    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    iget-object v1, p0, Lcom/tencent/liteav/e;->y:[F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/k;->a([F)V

    .line 754
    iget-object v0, p0, Lcom/tencent/liteav/e;->w:Lcom/tencent/liteav/renderer/k;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/k;->a(I)V

    .line 757
    :cond_2c
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->p:Z

    if-eqz v0, :cond_34

    .line 758
    invoke-direct {p0}, Lcom/tencent/liteav/e;->i()V

    .line 762
    :goto_33
    return-void

    .line 760
    :cond_34
    invoke-direct {p0}, Lcom/tencent/liteav/e;->j()V

    goto :goto_33
.end method

.method public e()I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 305
    iget-boolean v1, p0, Lcom/tencent/liteav/e;->p:Z

    if-nez v1, :cond_10

    .line 306
    const-string/jumbo v0, "TXCLivePlayer"

    const-string/jumbo v1, "stopRecord: no recording task exist"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const/4 v0, -0x1

    .line 314
    :cond_f
    :goto_f
    return v0

    .line 309
    :cond_10
    iput-boolean v0, p0, Lcom/tencent/liteav/e;->p:Z

    .line 310
    iget-object v1, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    if-eqz v1, :cond_f

    .line 311
    iget-object v1, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    invoke-virtual {v1}, Lcom/tencent/liteav/a/a;->a()V

    .line 312
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/e;->q:Lcom/tencent/liteav/a/a;

    goto :goto_f
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 331
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .registers 5

    .prologue
    .line 521
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/e;->F:J

    .line 522
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->D:Z

    if-eqz v0, :cond_9

    .line 534
    :cond_8
    :goto_8
    return-void

    .line 523
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/e;->D:Z

    .line 524
    iget-object v0, p0, Lcom/tencent/liteav/e;->h:Landroid/os/Handler;

    if-eqz v0, :cond_8

    .line 525
    iget-object v0, p0, Lcom/tencent/liteav/e;->h:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/e$2;-><init>(Lcom/tencent/liteav/e;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 701
    const/16 v0, -0x8fe

    if-ne v0, p1, :cond_1c

    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_1c

    .line 702
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v1

    const-string/jumbo v2, "Audio"

    const-string/jumbo v3, "SmoothModeAdjust"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/h;->c(I)V

    .line 705
    :cond_1c
    iget-object v0, p0, Lcom/tencent/liteav/e;->h:Landroid/os/Handler;

    if-eqz v0, :cond_2a

    .line 706
    iget-object v0, p0, Lcom/tencent/liteav/e;->h:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/e$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/e$6;-><init>(Lcom/tencent/liteav/e;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 718
    :cond_2a
    return-void
.end method

.method public onPullAudio(Lcom/tencent/liteav/basic/f/a;)V
    .registers 3

    .prologue
    .line 675
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->l:Z

    if-nez v0, :cond_5

    .line 680
    :cond_4
    :goto_4
    return-void

    .line 677
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_4

    .line 678
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/basic/f/a;)V

    goto :goto_4
.end method

.method public onPullNAL(Lcom/tencent/liteav/basic/f/b;)V
    .registers 3

    .prologue
    .line 684
    iget-boolean v0, p0, Lcom/tencent/liteav/e;->l:Z

    if-nez v0, :cond_5

    .line 692
    :cond_4
    :goto_4
    return-void

    .line 687
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    if-eqz v0, :cond_4

    .line 688
    iget-object v0, p0, Lcom/tencent/liteav/e;->e:Lcom/tencent/liteav/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/h;->a(Lcom/tencent/liteav/basic/f/b;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    goto :goto_4

    .line 691
    :catch_f
    move-exception v0

    goto :goto_4
.end method
