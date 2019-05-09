.class final Landroid/support/v7/widget/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field abk:J

.field abl:Landroid/support/v7/widget/u$a;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/u$a;->abk:J

    return-void
.end method

.method private gy()V
    .registers 2

    .prologue
    .line 415
    iget-object v0, p0, Landroid/support/v7/widget/u$a;->abl:Landroid/support/v7/widget/u$a;

    if-nez v0, :cond_b

    .line 416
    new-instance v0, Landroid/support/v7/widget/u$a;

    invoke-direct {v0}, Landroid/support/v7/widget/u$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/u$a;->abl:Landroid/support/v7/widget/u$a;

    .line 418
    :cond_b
    return-void
.end method


# virtual methods
.method final bu(I)Z
    .registers 16

    .prologue
    const-wide/16 v12, 0x1

    const-wide/16 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 470
    :goto_6
    const/16 v0, 0x40

    if-lt p1, v0, :cond_12

    .line 471
    invoke-direct {p0}, Landroid/support/v7/widget/u$a;->gy()V

    .line 472
    iget-object p0, p0, Landroid/support/v7/widget/u$a;->abl:Landroid/support/v7/widget/u$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_6

    .line 474
    :cond_12
    shl-long v4, v12, p1

    .line 475
    iget-wide v6, p0, Landroid/support/v7/widget/u$a;->abk:J

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4b

    move v0, v1

    .line 476
    :goto_1e
    iget-wide v6, p0, Landroid/support/v7/widget/u$a;->abk:J

    xor-long v8, v4, v10

    and-long/2addr v6, v8

    iput-wide v6, p0, Landroid/support/v7/widget/u$a;->abk:J

    .line 477
    sub-long/2addr v4, v12

    .line 478
    iget-wide v6, p0, Landroid/support/v7/widget/u$a;->abk:J

    and-long/2addr v6, v4

    .line 480
    iget-wide v8, p0, Landroid/support/v7/widget/u$a;->abk:J

    xor-long/2addr v4, v10

    and-long/2addr v4, v8

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    .line 481
    or-long/2addr v4, v6

    iput-wide v4, p0, Landroid/support/v7/widget/u$a;->abk:J

    .line 482
    iget-object v1, p0, Landroid/support/v7/widget/u$a;->abl:Landroid/support/v7/widget/u$a;

    if-eqz v1, :cond_4a

    .line 483
    iget-object v1, p0, Landroid/support/v7/widget/u$a;->abl:Landroid/support/v7/widget/u$a;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/u$a;->get(I)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 484
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/u$a;->set(I)V

    .line 486
    :cond_45
    iget-object v1, p0, Landroid/support/v7/widget/u$a;->abl:Landroid/support/v7/widget/u$a;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/u$a;->bu(I)Z

    .line 488
    :cond_4a
    return v0

    :cond_4b
    move v0, v2

    .line 475
    goto :goto_1e
.end method

.method final bv(I)I
    .registers 8

    .prologue
    const/16 v1, 0x40

    const-wide/16 v4, 0x1

    .line 493
    iget-object v0, p0, Landroid/support/v7/widget/u$a;->abl:Landroid/support/v7/widget/u$a;

    if-nez v0, :cond_1c

    .line 494
    if-lt p1, v1, :cond_11

    .line 495
    iget-wide v0, p0, Landroid/support/v7/widget/u$a;->abk:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    .line 502
    :goto_10
    return v0

    .line 497
    :cond_11
    iget-wide v0, p0, Landroid/support/v7/widget/u$a;->abk:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_10

    .line 499
    :cond_1c
    if-ge p1, v1, :cond_29

    .line 500
    iget-wide v0, p0, Landroid/support/v7/widget/u$a;->abk:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_10

    .line 502
    :cond_29
    iget-object v0, p0, Landroid/support/v7/widget/u$a;->abl:Landroid/support/v7/widget/u$a;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/u$a;->bv(I)I

    move-result v0

    iget-wide v2, p0, Landroid/support/v7/widget/u$a;->abk:J

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_10
.end method

.method final clear(I)V
    .registers 8

    .prologue
    .line 421
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_d

    .line 422
    iget-object v0, p0, Landroid/support/v7/widget/u$a;->abl:Landroid/support/v7/widget/u$a;

    if-eqz v0, :cond_18

    .line 423
    iget-object p0, p0, Landroid/support/v7/widget/u$a;->abl:Landroid/support/v7/widget/u$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 426
    :cond_d
    iget-wide v0, p0, Landroid/support/v7/widget/u$a;->abk:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/widget/u$a;->abk:J

    .line 429
    :cond_18
    return-void
.end method

.method final get(I)Z
    .registers 6

    .prologue
    .line 432
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_c

    .line 433
    invoke-direct {p0}, Landroid/support/v7/widget/u$a;->gy()V

    .line 434
    iget-object p0, p0, Landroid/support/v7/widget/u$a;->abl:Landroid/support/v7/widget/u$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 436
    :cond_c
    iget-wide v0, p0, Landroid/support/v7/widget/u$a;->abk:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method final o(IZ)V
    .registers 13

    .prologue
    .line 448
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_c

    .line 449
    invoke-direct {p0}, Landroid/support/v7/widget/u$a;->gy()V

    .line 450
    iget-object p0, p0, Landroid/support/v7/widget/u$a;->abl:Landroid/support/v7/widget/u$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 452
    :cond_c
    iget-wide v0, p0, Landroid/support/v7/widget/u$a;->abk:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    .line 453
    :goto_18
    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 454
    iget-wide v4, p0, Landroid/support/v7/widget/u$a;->abk:J

    and-long/2addr v4, v2

    .line 455
    iget-wide v6, p0, Landroid/support/v7/widget/u$a;->abk:J

    const-wide/16 v8, -0x1

    xor-long/2addr v2, v8

    and-long/2addr v2, v6

    const/4 v1, 0x1

    shl-long/2addr v2, v1

    .line 456
    or-long/2addr v2, v4

    iput-wide v2, p0, Landroid/support/v7/widget/u$a;->abk:J

    .line 457
    if-eqz p2, :cond_41

    .line 458
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u$a;->set(I)V

    .line 462
    :goto_31
    if-nez v0, :cond_37

    iget-object v1, p0, Landroid/support/v7/widget/u$a;->abl:Landroid/support/v7/widget/u$a;

    if-eqz v1, :cond_45

    .line 463
    :cond_37
    invoke-direct {p0}, Landroid/support/v7/widget/u$a;->gy()V

    .line 464
    iget-object p0, p0, Landroid/support/v7/widget/u$a;->abl:Landroid/support/v7/widget/u$a;

    const/4 p1, 0x0

    move p2, v0

    goto :goto_0

    .line 452
    :cond_3f
    const/4 v0, 0x0

    goto :goto_18

    .line 460
    :cond_41
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/u$a;->clear(I)V

    goto :goto_31

    .line 467
    :cond_45
    return-void
.end method

.method final set(I)V
    .registers 6

    .prologue
    .line 406
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_c

    .line 407
    invoke-direct {p0}, Landroid/support/v7/widget/u$a;->gy()V

    .line 408
    iget-object p0, p0, Landroid/support/v7/widget/u$a;->abl:Landroid/support/v7/widget/u$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 410
    :cond_c
    iget-wide v0, p0, Landroid/support/v7/widget/u$a;->abk:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/widget/u$a;->abk:J

    .line 412
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/u$a;->abl:Landroid/support/v7/widget/u$a;

    if-nez v0, :cond_b

    iget-wide v0, p0, Landroid/support/v7/widget/u$a;->abk:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 509
    :goto_a
    return-object v0

    .line 508
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/u$a;->abl:Landroid/support/v7/widget/u$a;

    .line 509
    invoke-virtual {v1}, Landroid/support/v7/widget/u$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/widget/u$a;->abk:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method
