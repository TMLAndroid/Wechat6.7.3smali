.class public final Lcom/tencent/mm/as/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final eqR:Lcom/tencent/mm/as/a/a/c;

.field private final eqS:Lcom/tencent/mm/as/a/c/m;

.field private final eqT:Lcom/tencent/mm/as/a/c/a;

.field private final eqU:Lcom/tencent/mm/as/a/c/b;

.field private final eqW:Lcom/tencent/mm/as/a/c/j;

.field private final eqY:Lcom/tencent/mm/as/a/c/e;

.field private final eqy:Lcom/tencent/mm/as/a/a/b;

.field private final erI:Lcom/tencent/mm/as/a/c/o;

.field private final erP:Lcom/tencent/mm/as/a/b;

.field public final erR:Lcom/tencent/mm/as/a/c;

.field private final erS:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final erT:Lcom/tencent/mm/as/a/c/i;

.field private final erU:Lcom/tencent/mm/as/a/c/g;

.field private final erV:Lcom/tencent/mm/as/a/c/f;

.field private final erW:Lcom/tencent/mm/as/a/c/k;

.field private final erX:Lcom/tencent/mm/as/a/c/d;

.field private final erY:Lcom/tencent/mm/as/a/c/l;

.field private final erb:Lcom/tencent/mm/as/a/c/n;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/as/a/c;Lcom/tencent/mm/sdk/platformtools/ah;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;Lcom/tencent/mm/as/a/b;Lcom/tencent/mm/as/a/c/g;Lcom/tencent/mm/as/a/c/e;Lcom/tencent/mm/as/a/c/d;Lcom/tencent/mm/as/a/c/l;)V
    .registers 12

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/as/a/f/b;->erS:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 69
    iput-object p6, p0, Lcom/tencent/mm/as/a/f/b;->erP:Lcom/tencent/mm/as/a/b;

    .line 72
    iput-object p7, p0, Lcom/tencent/mm/as/a/f/b;->erU:Lcom/tencent/mm/as/a/c/g;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/b;->erP:Lcom/tencent/mm/as/a/b;

    iget-object v0, v0, Lcom/tencent/mm/as/a/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    iput-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    .line 75
    if-nez p4, :cond_60

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/as/a/a/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    .line 81
    :goto_1b
    iput-object p5, p0, Lcom/tencent/mm/as/a/f/b;->erT:Lcom/tencent/mm/as/a/c/i;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/as/a/a/b;->eqW:Lcom/tencent/mm/as/a/c/j;

    iput-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqW:Lcom/tencent/mm/as/a/c/j;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/as/a/a/c;->eqU:Lcom/tencent/mm/as/a/c/b;

    if-eqz v0, :cond_63

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/as/a/a/c;->eqU:Lcom/tencent/mm/as/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqU:Lcom/tencent/mm/as/a/c/b;

    .line 99
    :goto_2f
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/as/a/a/c;->erI:Lcom/tencent/mm/as/a/c/o;

    iput-object v0, p0, Lcom/tencent/mm/as/a/f/b;->erI:Lcom/tencent/mm/as/a/c/o;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/as/a/a/b;->eqS:Lcom/tencent/mm/as/a/c/m;

    iput-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqS:Lcom/tencent/mm/as/a/c/m;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/as/a/a/b;->eqT:Lcom/tencent/mm/as/a/c/a;

    iput-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqT:Lcom/tencent/mm/as/a/c/a;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/as/a/a/b;->eqV:Lcom/tencent/mm/as/a/c/f;

    iput-object v0, p0, Lcom/tencent/mm/as/a/f/b;->erV:Lcom/tencent/mm/as/a/c/f;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/as/a/a/b;->eqX:Lcom/tencent/mm/as/a/c/k;

    iput-object v0, p0, Lcom/tencent/mm/as/a/f/b;->erW:Lcom/tencent/mm/as/a/c/k;

    .line 104
    if-nez p8, :cond_6a

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/as/a/a/b;->eqY:Lcom/tencent/mm/as/a/c/e;

    iput-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqY:Lcom/tencent/mm/as/a/c/e;

    .line 110
    :goto_55
    iput-object p9, p0, Lcom/tencent/mm/as/a/f/b;->erX:Lcom/tencent/mm/as/a/c/d;

    .line 111
    iput-object p10, p0, Lcom/tencent/mm/as/a/f/b;->erY:Lcom/tencent/mm/as/a/c/l;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/as/a/a/b;->erb:Lcom/tencent/mm/as/a/c/n;

    iput-object v0, p0, Lcom/tencent/mm/as/a/f/b;->erb:Lcom/tencent/mm/as/a/c/n;

    .line 116
    return-void

    .line 79
    :cond_60
    iput-object p4, p0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    goto :goto_1b

    .line 97
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/as/a/a/b;->eqU:Lcom/tencent/mm/as/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqU:Lcom/tencent/mm/as/a/c/b;

    goto :goto_2f

    .line 107
    :cond_6a
    iput-object p8, p0, Lcom/tencent/mm/as/a/f/b;->eqY:Lcom/tencent/mm/as/a/c/e;

    goto :goto_55
.end method

.method private a(Lcom/tencent/mm/as/a/d/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/b;->erU:Lcom/tencent/mm/as/a/c/g;

    if-eqz v0, :cond_1f

    if-eqz p1, :cond_1f

    .line 419
    iput-object p2, p1, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/b;->erU:Lcom/tencent/mm/as/a/c/g;

    iget-object v1, p0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/as/a/c;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/as/a/c/g;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1f

    move-object p2, v0

    .line 425
    :cond_1f
    return-object p2
.end method

.method private j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/as/a/a/c;->erd:Z

    if-eqz v0, :cond_1c

    .line 412
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v1, "[cpan] run. put key %s to memory cache."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqS:Lcom/tencent/mm/as/a/c/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/as/a/c/m;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 415
    :cond_1c
    return-void
.end method


# virtual methods
.method public final cc(J)V
    .registers 4

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqW:Lcom/tencent/mm/as/a/c/j;

    if-eqz v0, :cond_9

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqW:Lcom/tencent/mm/as/a/c/j;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/as/a/c/j;->cc(J)V

    .line 465
    :cond_9
    return-void
.end method

.method public final mx(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 429
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    if-nez v0, :cond_c

    .line 430
    :cond_a
    const/4 v0, 0x0

    .line 447
    :goto_b
    return-object v0

    .line 432
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/as/a/a/c;->erD:Z

    if-eqz v0, :cond_2e

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "round"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v1, v1, Lcom/tencent/mm/as/a/a/c;->erE:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 441
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/as/a/a/c;->erA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/as/a/a/c;->erA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 445
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v1, v1, Lcom/tencent/mm/as/a/a/c;->erl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v1, v1, Lcom/tencent/mm/as/a/a/c;->erm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method public final run()V
    .registers 19

    .prologue
    .line 121
    const/4 v10, 0x0

    .line 122
    new-instance v9, Lcom/tencent/mm/as/a/d/b;

    invoke-direct {v9}, Lcom/tencent/mm/as/a/d/b;-><init>()V

    .line 123
    const/4 v2, 0x1

    iput v2, v9, Lcom/tencent/mm/as/a/d/b;->from:I

    .line 125
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/as/a/f/b;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 126
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run. get bitmap from disk. key:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v13, v2, Lcom/tencent/mm/as/a/a/c;->erk:I

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-boolean v0, v2, Lcom/tencent/mm/as/a/a/c;->ern:Z

    move/from16 v16, v0

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-object v0, v2, Lcom/tencent/mm/as/a/a/c;->bIW:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 134
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hy: should check md5:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "hy: fileType: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] test view width:%d height:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    iget v6, v6, Lcom/tencent/mm/as/a/c;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    iget v6, v6, Lcom/tencent/mm/as/a/c;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    packed-switch v13, :pswitch_data_690

    .line 253
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] unknow file type :%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a7} :catch_2a2

    .line 257
    :goto_a7
    :try_start_a7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 260
    if-eqz v10, :cond_b3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_5e1

    .line 262
    :cond_b3
    packed-switch v13, :pswitch_data_69e

    .line 344
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run unknow file type"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_bf} :catch_678

    move-object v5, v10

    .line 375
    :goto_c0
    if-eqz v5, :cond_660

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_660

    .line 376
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run. get bitmap successs."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-boolean v2, v2, Lcom/tencent/mm/as/a/a/c;->erp:Z

    if-eqz v2, :cond_e3

    .line 378
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v2, v2, Lcom/tencent/mm/as/a/a/c;->erq:I

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/c;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 381
    :cond_e3
    new-instance v2, Lcom/tencent/mm/as/a/f/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/as/a/f/b;->erP:Lcom/tencent/mm/as/a/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/as/a/f/b;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/as/a/f/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/as/a/c;Landroid/graphics/Bitmap;Lcom/tencent/mm/as/a/b;Ljava/lang/String;)V

    .line 382
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->erS:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v3, :cond_10b

    .line 383
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->erS:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 385
    :cond_10b
    iput-object v5, v9, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 390
    :goto_10d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erU:Lcom/tencent/mm/as/a/c/g;

    if-eqz v2, :cond_12a

    if-eqz v9, :cond_12a

    .line 391
    iput-object v5, v9, Lcom/tencent/mm/as/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erU:Lcom/tencent/mm/as/a/c/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/as/a/c;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-interface {v2, v3, v4, v9}, Lcom/tencent/mm/as/a/c/g;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)V

    .line 394
    :cond_12a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erT:Lcom/tencent/mm/as/a/c/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/as/a/c;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-object v6, v6, Lcom/tencent/mm/as/a/a/c;->erJ:[Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/as/a/c/i;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erP:Lcom/tencent/mm/as/a/b;

    iget-object v3, v2, Lcom/tencent/mm/as/a/b;->eqC:Ljava/util/HashMap;

    if-eqz v3, :cond_162

    if-eqz p0, :cond_162

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    if-eqz v3, :cond_162

    iget-object v2, v2, Lcom/tencent/mm/as/a/b;->eqC:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    iget v3, v3, Lcom/tencent/mm/as/a/c;->eqE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_162
    return-void

    .line 140
    :pswitch_163
    :try_start_163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/as/a/a/c;->thumbPath:Ljava/lang/String;

    .line 142
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-boolean v3, v3, Lcom/tencent/mm/as/a/a/c;->err:Z

    if-eqz v3, :cond_1c2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 143
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-boolean v3, v3, Lcom/tencent/mm/as/a/a/c;->erF:Z

    if-eqz v3, :cond_1ad

    .line 144
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v4, v4, Lcom/tencent/mm/as/a/a/c;->erl:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v5, v5, Lcom/tencent/mm/as/a/a/c;->erm:I

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/as/a/g/a;->b(Lcom/tencent/mm/as/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_198} :catch_2a2

    move-result-object v4

    .line 148
    :goto_199
    :try_start_199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v2, v2, Lcom/tencent/mm/as/a/a/c;->density:I

    if-lez v2, :cond_68a

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v2, v2, Lcom/tencent/mm/as/a/a/c;->density:I

    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_1aa} :catch_674

    move-object v10, v4

    goto/16 :goto_a7

    .line 146
    :cond_1ad
    :try_start_1ad
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v4, v4, Lcom/tencent/mm/as/a/a/c;->erl:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v5, v5, Lcom/tencent/mm/as/a/a/c;->erm:I

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/as/a/g/a;->a(Lcom/tencent/mm/as/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_199

    .line 152
    :cond_1c2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34d

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32d

    .line 154
    if-eqz v16, :cond_1e8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erW:Lcom/tencent/mm/as/a/c/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/as/a/c/k;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_320

    .line 155
    :cond_1e8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-boolean v2, v2, Lcom/tencent/mm/as/a/a/c;->erF:Z

    if-eqz v2, :cond_253

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v4, v4, Lcom/tencent/mm/as/a/a/c;->erl:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v5, v5, Lcom/tencent/mm/as/a/a/c;->erm:I

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/as/a/g/a;->b(Lcom/tencent/mm/as/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_207
    .catch Ljava/lang/Exception; {:try_start_1ad .. :try_end_207} :catch_2a2

    move-result-object v4

    .line 179
    :cond_208
    :goto_208
    :try_start_208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-boolean v2, v2, Lcom/tencent/mm/as/a/a/c;->erH:Z

    if-eqz v2, :cond_234

    if-nez v4, :cond_234

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erY:Lcom/tencent/mm/as/a/c/l;

    if-eqz v2, :cond_234

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erX:Lcom/tencent/mm/as/a/c/d;

    if-eqz v2, :cond_312

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erY:Lcom/tencent/mm/as/a/c/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->erX:Lcom/tencent/mm/as/a/c/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-object v5, v5, Lcom/tencent/mm/as/a/a/c;->erJ:[Ljava/lang/Object;

    invoke-interface {v3, v5}, Lcom/tencent/mm/as/a/c/d;->h([Ljava/lang/Object;)[B

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/as/a/c/l;->E([B)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 187
    :cond_234
    :goto_234
    if-eqz v4, :cond_247

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v2, v2, Lcom/tencent/mm/as/a/a/c;->density:I

    if-lez v2, :cond_247

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v2, v2, Lcom/tencent/mm/as/a/a/c;->density:I

    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 190
    :cond_247
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "hy: file md5 check success or do not need md5 check"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_250
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_250} :catch_674

    move-object v10, v4

    goto/16 :goto_a7

    .line 158
    :cond_253
    :try_start_253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erI:Lcom/tencent/mm/as/a/c/o;
    :try_end_257
    .catch Ljava/lang/Exception; {:try_start_253 .. :try_end_257} :catch_2a2

    if-eqz v2, :cond_2bc

    .line 159
    const/4 v3, 0x0

    .line 161
    :try_start_25a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erI:Lcom/tencent/mm/as/a/c/o;

    new-instance v4, Lcom/tencent/mm/vfs/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/mm/vfs/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/mm/as/a/c/o;->OX()Ljava/io/InputStream;

    move-result-object v3

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    .line 163
    iget v4, v4, Lcom/tencent/mm/as/a/a/c;->erl:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    .line 164
    iget v5, v5, Lcom/tencent/mm/as/a/a/c;->erm:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    .line 165
    iget-boolean v6, v6, Lcom/tencent/mm/as/a/a/c;->ert:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    .line 166
    iget v7, v7, Lcom/tencent/mm/as/a/a/c;->alpha:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    .line 167
    iget-boolean v8, v8, Lcom/tencent/mm/as/a/a/c;->ero:Z

    .line 162
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/as/a/g/a;->a(Lcom/tencent/mm/as/a/c;Ljava/io/InputStream;IIZFZ)Landroid/graphics/Bitmap;
    :try_end_290
    .catchall {:try_start_25a .. :try_end_290} :catchall_29b

    move-result-object v4

    .line 169
    if-eqz v3, :cond_208

    :try_start_293
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_296
    .catch Ljava/io/IOException; {:try_start_293 .. :try_end_296} :catch_298
    .catch Ljava/lang/Exception; {:try_start_293 .. :try_end_296} :catch_674

    goto/16 :goto_208

    :catch_298
    move-exception v2

    goto/16 :goto_208

    :catchall_29b
    move-exception v2

    if-eqz v3, :cond_2a1

    :try_start_29e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2a1
    .catch Ljava/io/IOException; {:try_start_29e .. :try_end_2a1} :catch_66b
    .catch Ljava/lang/Exception; {:try_start_29e .. :try_end_2a1} :catch_2a2

    :cond_2a1
    :goto_2a1
    :try_start_2a1
    throw v2
    :try_end_2a2
    .catch Ljava/lang/Exception; {:try_start_2a1 .. :try_end_2a2} :catch_2a2

    .line 371
    :catch_2a2
    move-exception v2

    move-object v3, v9

    move-object v4, v10

    .line 372
    :goto_2a5
    const-string/jumbo v5, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v6, "[cpan] run. exception. %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v3

    move-object v5, v4

    goto/16 :goto_c0

    .line 171
    :cond_2bc
    :try_start_2bc
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erX:Lcom/tencent/mm/as/a/c/d;

    if-eqz v2, :cond_2f8

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->erX:Lcom/tencent/mm/as/a/c/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-object v4, v4, Lcom/tencent/mm/as/a/a/c;->erJ:[Ljava/lang/Object;

    invoke-interface {v3, v4}, Lcom/tencent/mm/as/a/c/d;->h([Ljava/lang/Object;)[B

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v4, v4, Lcom/tencent/mm/as/a/a/c;->erl:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v5, v5, Lcom/tencent/mm/as/a/a/c;->erm:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-boolean v6, v6, Lcom/tencent/mm/as/a/a/c;->ert:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v7, v7, Lcom/tencent/mm/as/a/a/c;->alpha:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-boolean v8, v8, Lcom/tencent/mm/as/a/a/c;->ero:Z

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/as/a/g/a;->a(Lcom/tencent/mm/as/a/c;[BIIZFZ)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_208

    .line 174
    :cond_2f8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v4, v4, Lcom/tencent/mm/as/a/a/c;->erl:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v5, v5, Lcom/tencent/mm/as/a/a/c;->erm:I

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/as/a/g/a;->a(Lcom/tencent/mm/as/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_30f
    .catch Ljava/lang/Exception; {:try_start_2bc .. :try_end_30f} :catch_2a2

    move-result-object v4

    goto/16 :goto_208

    .line 183
    :cond_312
    :try_start_312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erY:Lcom/tencent/mm/as/a/c/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/as/a/c/l;->mw(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_31d
    .catch Ljava/lang/Exception; {:try_start_312 .. :try_end_31d} :catch_674

    move-result-object v4

    goto/16 :goto_234

    .line 192
    :cond_320
    :try_start_320
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "hy: file md5 check failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const/4 v4, 0x0

    move-object v10, v4

    goto/16 :goto_a7

    .line 196
    :cond_32d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-boolean v2, v2, Lcom/tencent/mm/as/a/a/c;->ers:Z

    if-eqz v2, :cond_342

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->eqY:Lcom/tencent/mm/as/a/c/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-object v3, v3, Lcom/tencent/mm/as/a/a/c;->erJ:[Ljava/lang/Object;

    invoke-interface {v2, v3}, Lcom/tencent/mm/as/a/c/e;->g([Ljava/lang/Object;)V

    .line 199
    :cond_342
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] file does not exist."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a7

    .line 202
    :cond_34d
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] url is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_356
    .catch Ljava/lang/Exception; {:try_start_320 .. :try_end_356} :catch_2a2

    goto/16 :goto_a7

    .line 207
    :pswitch_358
    const/4 v3, 0x0

    .line 208
    const/4 v2, 0x0

    .line 211
    :try_start_35a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/a/f/b;->eqT:Lcom/tencent/mm/as/a/c/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/as/a/c/a;->d(Ljava/lang/String;Lcom/tencent/mm/as/a/a/c;)Ljava/io/InputStream;

    move-result-object v3

    .line 212
    if-eqz v3, :cond_68d

    .line 213
    if-eqz v16, :cond_37a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erW:Lcom/tencent/mm/as/a/c/k;

    move-object/from16 v0, v17

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/as/a/c/k;->b(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v2

    if-eqz v2, :cond_3cb

    .line 214
    :cond_37a
    const/4 v11, 0x1

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erI:Lcom/tencent/mm/as/a/c/o;

    if-eqz v2, :cond_389

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erI:Lcom/tencent/mm/as/a/c/o;

    invoke-interface {v2}, Lcom/tencent/mm/as/a/c/o;->OX()Ljava/io/InputStream;

    move-result-object v3

    .line 218
    :cond_389
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v4, v4, Lcom/tencent/mm/as/a/a/c;->erl:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v5, v5, Lcom/tencent/mm/as/a/a/c;->erm:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-boolean v6, v6, Lcom/tencent/mm/as/a/a/c;->ert:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v7, v7, Lcom/tencent/mm/as/a/a/c;->alpha:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-boolean v8, v8, Lcom/tencent/mm/as/a/a/c;->ero:Z

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/as/a/g/a;->a(Lcom/tencent/mm/as/a/c;Ljava/io/InputStream;IIZFZ)Landroid/graphics/Bitmap;
    :try_end_3ae
    .catchall {:try_start_35a .. :try_end_3ae} :catchall_3ce

    move-result-object v4

    move v2, v11

    .line 225
    :goto_3b0
    if-eqz v3, :cond_3b5

    .line 227
    :try_start_3b2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3b5
    .catch Ljava/io/IOException; {:try_start_3b2 .. :try_end_3b5} :catch_66e
    .catch Ljava/lang/Exception; {:try_start_3b2 .. :try_end_3b5} :catch_674

    .line 233
    :cond_3b5
    :goto_3b5
    if-eqz v2, :cond_68a

    if-nez v4, :cond_68a

    .line 234
    :try_start_3b9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->eqT:Lcom/tencent/mm/as/a/c/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    invoke-interface {v2, v3, v5}, Lcom/tencent/mm/as/a/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/as/a/a/c;)Z
    :try_end_3c8
    .catch Ljava/lang/Exception; {:try_start_3b9 .. :try_end_3c8} :catch_674

    move-object v10, v4

    goto/16 :goto_a7

    .line 220
    :cond_3cb
    const/4 v2, 0x1

    .line 221
    const/4 v4, 0x0

    goto :goto_3b0

    .line 225
    :catchall_3ce
    move-exception v2

    if-eqz v3, :cond_3d4

    .line 227
    :try_start_3d1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3d4
    .catch Ljava/io/IOException; {:try_start_3d1 .. :try_end_3d4} :catch_671
    .catch Ljava/lang/Exception; {:try_start_3d1 .. :try_end_3d4} :catch_2a2

    .line 229
    :cond_3d4
    :goto_3d4
    :try_start_3d4
    throw v2

    .line 239
    :pswitch_3d5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v4, v4, Lcom/tencent/mm/as/a/a/c;->erl:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v5, v5, Lcom/tencent/mm/as/a/a/c;->erm:I

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/as/a/g/a;->c(Lcom/tencent/mm/as/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v10, v4

    .line 240
    goto/16 :goto_a7

    .line 243
    :pswitch_3f0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    iget-object v2, v2, Lcom/tencent/mm/as/a/a/b;->eqO:Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    const-string/jumbo v4, "drawable"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/as/a/f/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    iget-object v5, v5, Lcom/tencent/mm/as/a/a/b;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 244
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v4, v4, Lcom/tencent/mm/as/a/a/c;->erl:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v5, v5, Lcom/tencent/mm/as/a/a/c;->erm:I

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/as/a/g/a;->a(Lcom/tencent/mm/as/a/c;III)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v10, v4

    .line 245
    goto/16 :goto_a7

    .line 248
    :pswitch_41e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 249
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v4, v4, Lcom/tencent/mm/as/a/a/c;->erl:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v5, v5, Lcom/tencent/mm/as/a/a/c;->erm:I

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/as/a/g/a;->a(Lcom/tencent/mm/as/a/c;III)Landroid/graphics/Bitmap;
    :try_end_43d
    .catch Ljava/lang/Exception; {:try_start_3d4 .. :try_end_43d} :catch_2a2

    move-result-object v4

    move-object v10, v4

    .line 250
    goto/16 :goto_a7

    .line 264
    :pswitch_441
    :try_start_441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 265
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run. get bitmap from memory failed.now try to get from network."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erU:Lcom/tencent/mm/as/a/c/g;

    if-eqz v2, :cond_466

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erU:Lcom/tencent/mm/as/a/c/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/as/a/c;->getImageView()Landroid/widget/ImageView;

    invoke-interface {v2, v3}, Lcom/tencent/mm/as/a/c/g;->mv(Ljava/lang/String;)V

    .line 270
    :cond_466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erb:Lcom/tencent/mm/as/a/c/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/as/a/c/n;->mu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_496

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->eqU:Lcom/tencent/mm/as/a/c/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/as/a/c/b;->ms(Ljava/lang/String;)Lcom/tencent/mm/as/a/d/b;
    :try_end_47f
    .catch Ljava/lang/Exception; {:try_start_441 .. :try_end_47f} :catch_678

    move-result-object v3

    .line 276
    :goto_480
    if-nez v3, :cond_687

    .line 277
    :try_start_482
    new-instance v9, Lcom/tencent/mm/as/a/d/b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v9, v2, v4}, Lcom/tencent/mm/as/a/d/b;-><init>([BLjava/lang/String;)V
    :try_end_489
    .catch Ljava/lang/Exception; {:try_start_482 .. :try_end_489} :catch_67d

    .line 279
    :goto_489
    const/4 v2, 0x2

    :try_start_48a
    iput v2, v9, Lcom/tencent/mm/as/a/d/b;->from:I

    .line 281
    iget-object v2, v9, Lcom/tencent/mm/as/a/d/b;->data:[B

    if-nez v2, :cond_4a1

    .line 282
    const/4 v2, 0x1

    iput v2, v9, Lcom/tencent/mm/as/a/d/b;->status:I
    :try_end_493
    .catch Ljava/lang/Exception; {:try_start_48a .. :try_end_493} :catch_4e8

    move-object v5, v10

    .line 283
    goto/16 :goto_c0

    .line 273
    :cond_496
    :try_start_496
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "can not download image, over limit"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49f
    .catch Ljava/lang/Exception; {:try_start_496 .. :try_end_49f} :catch_678

    move-object v3, v9

    goto :goto_480

    .line 286
    :cond_4a1
    if-eqz v16, :cond_4b1

    :try_start_4a3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erW:Lcom/tencent/mm/as/a/c/k;

    iget-object v3, v9, Lcom/tencent/mm/as/a/d/b;->data:[B

    move-object/from16 v0, v17

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/as/a/c/k;->j(Ljava/lang/String;[B)Z

    move-result v2

    if-eqz v2, :cond_5c5

    .line 287
    :cond_4b1
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "hy: image data md5 check success or do not need md5 check"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 290
    iget-object v3, v9, Lcom/tencent/mm/as/a/d/b;->data:[B

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erI:Lcom/tencent/mm/as/a/c/o;

    if-eqz v2, :cond_4f1

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erI:Lcom/tencent/mm/as/a/c/o;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v2}, Lcom/tencent/mm/as/a/c/o;->OX()Ljava/io/InputStream;

    move-result-object v2

    .line 294
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    array-length v3, v3

    invoke-direct {v4, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 296
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 298
    :goto_4dd
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_4ed

    .line 299
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4dd

    .line 371
    :catch_4e8
    move-exception v2

    move-object v3, v9

    move-object v4, v10

    goto/16 :goto_2a5

    .line 301
    :cond_4ed
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 304
    :cond_4f1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v4, v4, Lcom/tencent/mm/as/a/a/c;->erl:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v5, v5, Lcom/tencent/mm/as/a/a/c;->erm:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-boolean v6, v6, Lcom/tencent/mm/as/a/a/c;->ert:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v7, v7, Lcom/tencent/mm/as/a/a/c;->alpha:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-boolean v8, v8, Lcom/tencent/mm/as/a/a/c;->ero:Z

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/as/a/g/a;->a(Lcom/tencent/mm/as/a/c;[BIIZFZ)Landroid/graphics/Bitmap;
    :try_end_516
    .catch Ljava/lang/Exception; {:try_start_4a3 .. :try_end_516} :catch_4e8

    move-result-object v4

    .line 305
    if-nez v4, :cond_51f

    .line 306
    const/4 v2, 0x3

    :try_start_51a
    iput v2, v9, Lcom/tencent/mm/as/a/d/b;->status:I

    move-object v5, v4

    .line 307
    goto/16 :goto_c0

    .line 309
    :cond_51f
    iget-object v2, v9, Lcom/tencent/mm/as/a/d/b;->data:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-boolean v3, v3, Lcom/tencent/mm/as/a/a/c;->erf:Z

    if-eqz v3, :cond_538

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->eqT:Lcom/tencent/mm/as/a/c/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    invoke-interface {v3, v5, v2, v6}, Lcom/tencent/mm/as/a/c/a;->a(Ljava/lang/String;[BLcom/tencent/mm/as/a/a/c;)Z

    :cond_538
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-boolean v3, v3, Lcom/tencent/mm/as/a/a/c;->ere:Z

    if-eqz v3, :cond_54f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->eqT:Lcom/tencent/mm/as/a/c/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    invoke-interface {v3, v5, v2, v6}, Lcom/tencent/mm/as/a/c/a;->a(Ljava/lang/String;[BLcom/tencent/mm/as/a/a/c;)Z

    .line 311
    :cond_54f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-boolean v2, v2, Lcom/tencent/mm/as/a/a/c;->erD:Z

    if-eqz v2, :cond_578

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v2, v2, Lcom/tencent/mm/as/a/a/c;->erE:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5b9

    .line 313
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_58d

    .line 314
    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 327
    :cond_578
    :goto_578
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4}, Lcom/tencent/mm/as/a/f/b;->a(Lcom/tencent/mm/as/a/d/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 328
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v4}, Lcom/tencent/mm/as/a/f/b;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 329
    sub-long v2, v16, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/as/a/f/b;->cc(J)V

    move-object v5, v4

    .line 330
    goto/16 :goto_c0

    .line 316
    :cond_58d
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 317
    if-gtz v2, :cond_5a7

    .line 318
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 320
    :cond_5a7
    const/4 v3, 0x1

    invoke-static {v4, v2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 321
    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_578

    .line 324
    :cond_5b9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v3, v3, Lcom/tencent/mm/as/a/a/c;->erE:F

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_5c3
    .catch Ljava/lang/Exception; {:try_start_51a .. :try_end_5c3} :catch_681

    move-result-object v4

    goto :goto_578

    .line 332
    :cond_5c5
    const/4 v2, 0x2

    :try_start_5c6
    iput v2, v9, Lcom/tencent/mm/as/a/d/b;->status:I

    .line 333
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "hy: image data md5 check failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5d1
    .catch Ljava/lang/Exception; {:try_start_5c6 .. :try_end_5d1} :catch_4e8

    .line 334
    const/4 v4, 0x0

    move-object v5, v4

    .line 336
    goto/16 :goto_c0

    .line 341
    :pswitch_5d5
    :try_start_5d5
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run get bitmap failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v10

    .line 342
    goto/16 :goto_c0

    .line 350
    :cond_5e1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-boolean v2, v2, Lcom/tencent/mm/as/a/a/c;->erD:Z

    if-eqz v2, :cond_685

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v2, v2, Lcom/tencent/mm/as/a/a/c;->erE:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_654

    .line 352
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_628

    .line 353
    const/4 v2, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v10, v2, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_609
    .catch Ljava/lang/Exception; {:try_start_5d5 .. :try_end_609} :catch_678

    move-result-object v4

    .line 366
    :goto_60a
    :try_start_60a
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4}, Lcom/tencent/mm/as/a/f/b;->a(Lcom/tencent/mm/as/a/d/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 367
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v4}, Lcom/tencent/mm/as/a/f/b;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 368
    sub-long v2, v6, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/as/a/f/b;->cc(J)V

    .line 369
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run. get bitmap from disk success."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_625
    .catch Ljava/lang/Exception; {:try_start_60a .. :try_end_625} :catch_674

    move-object v5, v4

    .line 373
    goto/16 :goto_c0

    .line 355
    :cond_628
    :try_start_628
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 356
    if-gtz v2, :cond_642

    .line 357
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 359
    :cond_642
    const/4 v3, 0x1

    invoke-static {v10, v2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_646
    .catch Ljava/lang/Exception; {:try_start_628 .. :try_end_646} :catch_678

    move-result-object v4

    .line 360
    const/4 v2, 0x0

    :try_start_648
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_652
    .catch Ljava/lang/Exception; {:try_start_648 .. :try_end_652} :catch_674

    move-result-object v4

    goto :goto_60a

    .line 363
    :cond_654
    const/4 v2, 0x0

    :try_start_655
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget v3, v3, Lcom/tencent/mm/as/a/a/c;->erE:F

    invoke-static {v10, v2, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_65e
    .catch Ljava/lang/Exception; {:try_start_655 .. :try_end_65e} :catch_678

    move-result-object v4

    goto :goto_60a

    .line 387
    :cond_660
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run. get bitmap failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10d

    :catch_66b
    move-exception v3

    goto/16 :goto_2a1

    .line 229
    :catch_66e
    move-exception v3

    goto/16 :goto_3b5

    :catch_671
    move-exception v3

    goto/16 :goto_3d4

    .line 371
    :catch_674
    move-exception v2

    move-object v3, v9

    goto/16 :goto_2a5

    :catch_678
    move-exception v2

    move-object v3, v9

    move-object v4, v10

    goto/16 :goto_2a5

    :catch_67d
    move-exception v2

    move-object v4, v10

    goto/16 :goto_2a5

    :catch_681
    move-exception v2

    move-object v3, v9

    goto/16 :goto_2a5

    :cond_685
    move-object v4, v10

    goto :goto_60a

    :cond_687
    move-object v9, v3

    goto/16 :goto_489

    :cond_68a
    move-object v10, v4

    goto/16 :goto_a7

    :cond_68d
    move-object v4, v10

    goto/16 :goto_3b0

    .line 138
    :pswitch_data_690
    .packed-switch 0x1
        :pswitch_163
        :pswitch_3d5
        :pswitch_3f0
        :pswitch_41e
        :pswitch_358
    .end packed-switch

    .line 262
    :pswitch_data_69e
    .packed-switch 0x1
        :pswitch_5d5
        :pswitch_5d5
        :pswitch_5d5
        :pswitch_5d5
        :pswitch_441
    .end packed-switch
.end method
