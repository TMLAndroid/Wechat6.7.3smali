.class public final Lcom/google/android/exoplayer2/source/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/g$a;
    }
.end annotation


# instance fields
.field public aIA:Lcom/google/android/exoplayer2/Format;

.field public aIB:I

.field public aIp:[I

.field private aIq:[I

.field private aIr:[Lcom/google/android/exoplayer2/c/k$a;

.field private aIs:[Lcom/google/android/exoplayer2/Format;

.field public aIt:I

.field public aIu:I

.field public aIv:I

.field public aIw:J

.field public aIx:J

.field public aIy:Z

.field public aIz:Z

.field private ayV:[I

.field private ayX:[J

.field private capacity:I

.field public length:I

.field private offsets:[J


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, 0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/exoplayer2/source/g;->capacity:I

    .line 67
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->capacity:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->aIp:[I

    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->capacity:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->offsets:[J

    .line 69
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->capacity:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->ayX:[J

    .line 70
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->capacity:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->aIq:[I

    .line 71
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->capacity:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->ayV:[I

    .line 72
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->capacity:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/c/k$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->aIr:[Lcom/google/android/exoplayer2/c/k$a;

    .line 73
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->capacity:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->aIs:[Lcom/google/android/exoplayer2/Format;

    .line 74
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/g;->aIw:J

    .line 75
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/g;->aIx:J

    .line 76
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/g;->aIz:Z

    .line 77
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/g;->aIy:Z

    .line 78
    return-void
.end method

.method private declared-synchronized L(J)V
    .registers 6

    .prologue
    .line 412
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g;->aIx:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/g;->aIx:J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 413
    monitor-exit p0

    return-void

    .line 412
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(IIJZ)I
    .registers 13

    .prologue
    const/4 v3, 0x0

    .line 461
    const/4 v0, -0x1

    move v1, v3

    .line 462
    :goto_3
    if-ge v1, p2, :cond_23

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->ayX:[J

    aget-wide v4, v2, p1

    cmp-long v2, v4, p3

    if-gtz v2, :cond_23

    .line 464
    if-eqz p5, :cond_17

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->aIq:[I

    aget v2, v2, p1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_18

    :cond_17
    move v0, v1

    .line 468
    :cond_18
    add-int/lit8 v2, p1, 0x1

    .line 469
    iget v4, p0, Lcom/google/android/exoplayer2/source/g;->capacity:I

    if-ne v2, v4, :cond_1f

    move v2, v3

    .line 463
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    move p1, v2

    goto :goto_3

    .line 473
    :cond_23
    return v0
.end method

.method private dh(I)J
    .registers 6

    .prologue
    .line 484
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g;->aIw:J

    .line 485
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/g;->di(I)J

    move-result-wide v2

    .line 484
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/g;->aIw:J

    .line 486
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->length:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/g;->length:I

    .line 487
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->aIt:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/g;->aIt:I

    .line 488
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->aIu:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/g;->aIu:I

    .line 489
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->aIu:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/g;->capacity:I

    if-lt v0, v1, :cond_28

    .line 490
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->aIu:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/g;->capacity:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/source/g;->aIu:I

    .line 492
    :cond_28
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->aIv:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/g;->aIv:I

    .line 493
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->aIv:I

    if-gez v0, :cond_34

    .line 494
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/g;->aIv:I

    .line 496
    :cond_34
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->length:I

    if-nez v0, :cond_4e

    .line 497
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->aIu:I

    if-nez v0, :cond_4b

    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->capacity:I

    :goto_3e
    add-int/lit8 v0, v0, -0x1

    .line 498
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->offsets:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->ayV:[I

    aget v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 500
    :goto_4a
    return-wide v0

    .line 497
    :cond_4b
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->aIu:I

    goto :goto_3e

    .line 500
    :cond_4e
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->offsets:[J

    iget v1, p0, Lcom/google/android/exoplayer2/source/g;->aIu:I

    aget-wide v0, v0, v1

    goto :goto_4a
.end method

.method private di(I)J
    .registers 8

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 513
    if-nez p1, :cond_5

    .line 528
    :goto_4
    return-wide v0

    .line 517
    :cond_5
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/g;->dj(I)I

    move-result v5

    .line 518
    const/4 v4, 0x0

    move-wide v2, v0

    :goto_d
    if-ge v4, p1, :cond_2d

    .line 519
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->ayX:[J

    aget-wide v0, v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 520
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->aIq:[I

    aget v0, v0, v5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2d

    .line 521
    add-int/lit8 v0, v5, -0x1

    .line 524
    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    .line 525
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->capacity:I

    add-int/lit8 v0, v0, -0x1

    .line 518
    :cond_28
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v0

    goto :goto_d

    :cond_2d
    move-wide v0, v2

    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized M(J)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 423
    monitor-enter p0

    :try_start_3
    iget v2, p0, Lcom/google/android/exoplayer2/source/g;->length:I

    if-nez v2, :cond_11

    .line 424
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/g;->aIw:J
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_70

    cmp-long v2, p1, v2

    if-lez v2, :cond_f

    .line 441
    :goto_d
    monitor-exit p0

    return v0

    :cond_f
    move v0, v1

    .line 424
    goto :goto_d

    .line 426
    :cond_11
    :try_start_11
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/g;->aIw:J

    iget v4, p0, Lcom/google/android/exoplayer2/source/g;->aIv:I

    .line 427
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/source/g;->di(I)J

    move-result-wide v4

    .line 426
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 428
    cmp-long v2, v2, p1

    if-ltz v2, :cond_23

    move v0, v1

    .line 429
    goto :goto_d

    .line 431
    :cond_23
    iget v3, p0, Lcom/google/android/exoplayer2/source/g;->length:I

    .line 432
    iget v2, p0, Lcom/google/android/exoplayer2/source/g;->length:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/g;->dj(I)I

    move-result v2

    .line 433
    :cond_2d
    :goto_2d
    iget v4, p0, Lcom/google/android/exoplayer2/source/g;->aIv:I

    if-le v3, v4, :cond_45

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g;->ayX:[J

    aget-wide v4, v4, v2

    cmp-long v4, v4, p1

    if-ltz v4, :cond_45

    .line 434
    add-int/lit8 v3, v3, -0x1

    .line 435
    add-int/lit8 v2, v2, -0x1

    .line 436
    const/4 v4, -0x1

    if-ne v2, v4, :cond_2d

    .line 437
    iget v2, p0, Lcom/google/android/exoplayer2/source/g;->capacity:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_2d

    .line 440
    :cond_45
    iget v2, p0, Lcom/google/android/exoplayer2/source/g;->aIt:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/exoplayer2/source/g;->aIt:I

    iget v4, p0, Lcom/google/android/exoplayer2/source/g;->length:I

    add-int/2addr v3, v4

    sub-int v2, v3, v2

    if-ltz v2, :cond_59

    iget v3, p0, Lcom/google/android/exoplayer2/source/g;->length:I

    iget v4, p0, Lcom/google/android/exoplayer2/source/g;->aIv:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_59

    move v1, v0

    :cond_59
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->aB(Z)V

    iget v1, p0, Lcom/google/android/exoplayer2/source/g;->length:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/source/g;->length:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/g;->aIw:J

    iget v1, p0, Lcom/google/android/exoplayer2/source/g;->length:I

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/g;->di(I)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/g;->aIx:J
    :try_end_6f
    .catchall {:try_start_11 .. :try_end_6f} :catchall_70

    goto :goto_d

    .line 423
    :catchall_70
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/g$a;)I
    .registers 13

    .prologue
    const/4 v2, -0x3

    const/4 v0, -0x4

    const/4 v1, -0x5

    .line 214
    monitor-enter p0

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g;->mH()Z

    move-result v3

    if-nez v3, :cond_23

    .line 215
    if-eqz p4, :cond_11

    .line 216
    const/4 v1, 0x4

    iput v1, p2, Lcom/google/android/exoplayer2/b/a;->flags:I
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_6d

    .line 244
    :goto_f
    monitor-exit p0

    return v0

    .line 218
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->aIA:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_21

    if-nez p3, :cond_1b

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->aIA:Lcom/google/android/exoplayer2/Format;

    if-eq v0, p5, :cond_21

    .line 220
    :cond_1b
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->aIA:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p1, Lcom/google/android/exoplayer2/k;->auL:Lcom/google/android/exoplayer2/Format;

    move v0, v1

    .line 221
    goto :goto_f

    :cond_21
    move v0, v2

    .line 223
    goto :goto_f

    .line 227
    :cond_23
    iget v3, p0, Lcom/google/android/exoplayer2/source/g;->aIv:I

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/g;->dj(I)I

    move-result v3

    .line 228
    if-nez p3, :cond_31

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g;->aIs:[Lcom/google/android/exoplayer2/Format;

    aget-object v4, v4, v3

    if-eq v4, p5, :cond_39

    .line 229
    :cond_31
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->aIs:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v3

    iput-object v0, p1, Lcom/google/android/exoplayer2/k;->auL:Lcom/google/android/exoplayer2/Format;

    move v0, v1

    .line 230
    goto :goto_f

    .line 233
    :cond_39
    iget-object v1, p2, Lcom/google/android/exoplayer2/b/e;->ayD:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_46

    iget v1, p2, Lcom/google/android/exoplayer2/b/e;->ayF:I

    if-nez v1, :cond_46

    const/4 v1, 0x1

    :goto_42
    if-eqz v1, :cond_48

    move v0, v2

    .line 234
    goto :goto_f

    .line 233
    :cond_46
    const/4 v1, 0x0

    goto :goto_42

    .line 237
    :cond_48
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->ayX:[J

    aget-wide v4, v1, v3

    iput-wide v4, p2, Lcom/google/android/exoplayer2/b/e;->ayE:J

    .line 238
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->aIq:[I

    aget v1, v1, v3

    iput v1, p2, Lcom/google/android/exoplayer2/b/a;->flags:I

    .line 239
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->ayV:[I

    aget v1, v1, v3

    iput v1, p6, Lcom/google/android/exoplayer2/source/g$a;->size:I

    .line 240
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->offsets:[J

    aget-wide v4, v1, v3

    iput-wide v4, p6, Lcom/google/android/exoplayer2/source/g$a;->pj:J

    .line 241
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->aIr:[Lcom/google/android/exoplayer2/c/k$a;

    aget-object v1, v1, v3

    iput-object v1, p6, Lcom/google/android/exoplayer2/source/g$a;->aCH:Lcom/google/android/exoplayer2/c/k$a;

    .line 243
    iget v1, p0, Lcom/google/android/exoplayer2/source/g;->aIv:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/source/g;->aIv:I
    :try_end_6c
    .catchall {:try_start_11 .. :try_end_6c} :catchall_6d

    goto :goto_f

    .line 214
    :catchall_6d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JIJILcom/google/android/exoplayer2/c/k$a;)V
    .registers 21

    .prologue
    .line 353
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->aIy:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_df

    if-eqz v0, :cond_e

    .line 354
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_b

    .line 409
    :cond_9
    :goto_9
    monitor-exit p0

    return-void

    .line 357
    :cond_b
    const/4 v0, 0x0

    :try_start_c
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->aIy:Z

    .line 359
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->aIz:Z

    if-nez v0, :cond_e2

    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 360
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g;->L(J)V

    .line 362
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->length:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/g;->dj(I)I

    move-result v0

    .line 363
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->ayX:[J

    aput-wide p1, v1, v0

    .line 364
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->offsets:[J

    aput-wide p4, v1, v0

    .line 365
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->ayV:[I

    aput p6, v1, v0

    .line 366
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->aIq:[I

    aput p3, v1, v0

    .line 367
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->aIr:[Lcom/google/android/exoplayer2/c/k$a;

    aput-object p7, v1, v0

    .line 368
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->aIs:[Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->aIA:Lcom/google/android/exoplayer2/Format;

    aput-object v2, v1, v0

    .line 369
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->aIp:[I

    iget v2, p0, Lcom/google/android/exoplayer2/source/g;->aIB:I

    aput v2, v1, v0

    .line 371
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/g;->length:I

    .line 372
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->length:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/g;->capacity:I

    if-ne v0, v1, :cond_9

    .line 374
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->capacity:I

    add-int/lit16 v0, v0, 0x3e8

    .line 375
    new-array v1, v0, [I

    .line 376
    new-array v2, v0, [J

    .line 377
    new-array v3, v0, [J

    .line 378
    new-array v4, v0, [I

    .line 379
    new-array v5, v0, [I

    .line 380
    new-array v6, v0, [Lcom/google/android/exoplayer2/c/k$a;

    .line 381
    new-array v7, v0, [Lcom/google/android/exoplayer2/Format;

    .line 382
    iget v8, p0, Lcom/google/android/exoplayer2/source/g;->capacity:I

    iget v9, p0, Lcom/google/android/exoplayer2/source/g;->aIu:I

    sub-int/2addr v8, v9

    .line 383
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/g;->offsets:[J

    iget v10, p0, Lcom/google/android/exoplayer2/source/g;->aIu:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v2, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/g;->ayX:[J

    iget v10, p0, Lcom/google/android/exoplayer2/source/g;->aIu:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v3, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/g;->aIq:[I

    iget v10, p0, Lcom/google/android/exoplayer2/source/g;->aIu:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v4, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/g;->ayV:[I

    iget v10, p0, Lcom/google/android/exoplayer2/source/g;->aIu:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v5, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/g;->aIr:[Lcom/google/android/exoplayer2/c/k$a;

    iget v10, p0, Lcom/google/android/exoplayer2/source/g;->aIu:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/g;->aIs:[Lcom/google/android/exoplayer2/Format;

    iget v10, p0, Lcom/google/android/exoplayer2/source/g;->aIu:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/g;->aIp:[I

    iget v10, p0, Lcom/google/android/exoplayer2/source/g;->aIu:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v1, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    iget v9, p0, Lcom/google/android/exoplayer2/source/g;->aIu:I

    .line 391
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/g;->offsets:[J

    const/4 v11, 0x0

    invoke-static {v10, v11, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/g;->ayX:[J

    const/4 v11, 0x0

    invoke-static {v10, v11, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/g;->aIq:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/g;->ayV:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/g;->aIr:[Lcom/google/android/exoplayer2/c/k$a;

    const/4 v11, 0x0

    invoke-static {v10, v11, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/g;->aIs:[Lcom/google/android/exoplayer2/Format;

    const/4 v11, 0x0

    invoke-static {v10, v11, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/g;->aIp:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/g;->offsets:[J

    .line 399
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/g;->ayX:[J

    .line 400
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/g;->aIq:[I

    .line 401
    iput-object v5, p0, Lcom/google/android/exoplayer2/source/g;->ayV:[I

    .line 402
    iput-object v6, p0, Lcom/google/android/exoplayer2/source/g;->aIr:[Lcom/google/android/exoplayer2/c/k$a;

    .line 403
    iput-object v7, p0, Lcom/google/android/exoplayer2/source/g;->aIs:[Lcom/google/android/exoplayer2/Format;

    .line 404
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/g;->aIp:[I

    .line 405
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/source/g;->aIu:I

    .line 406
    iget v1, p0, Lcom/google/android/exoplayer2/source/g;->capacity:I

    iput v1, p0, Lcom/google/android/exoplayer2/source/g;->length:I

    .line 407
    iput v0, p0, Lcom/google/android/exoplayer2/source/g;->capacity:I
    :try_end_dd
    .catchall {:try_start_c .. :try_end_dd} :catchall_df

    goto/16 :goto_9

    .line 353
    :catchall_df
    move-exception v0

    monitor-exit p0

    throw v0

    .line 359
    :cond_e2
    const/4 v0, 0x0

    goto/16 :goto_13
.end method

.method public final dj(I)I
    .registers 4

    .prologue
    .line 537
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->aIu:I

    add-int/2addr v0, p1

    .line 538
    iget v1, p0, Lcom/google/android/exoplayer2/source/g;->capacity:I

    if-ge v0, v1, :cond_8

    :goto_7
    return v0

    :cond_8
    iget v1, p0, Lcom/google/android/exoplayer2/source/g;->capacity:I

    sub-int/2addr v0, v1

    goto :goto_7
.end method

.method public final declared-synchronized e(JZ)Z
    .registers 13

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 261
    monitor-enter p0

    :try_start_3
    iget v1, p0, Lcom/google/android/exoplayer2/source/g;->aIv:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/g;->dj(I)I

    move-result v2

    .line 262
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g;->mH()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->ayX:[J

    aget-wide v4, v1, v2

    cmp-long v1, p1, v4

    if-ltz v1, :cond_1f

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/g;->aIx:J
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_38

    cmp-long v1, p1, v4

    if-lez v1, :cond_21

    if-nez p3, :cond_21

    .line 271
    :cond_1f
    :goto_1f
    monitor-exit p0

    return v0

    .line 266
    :cond_21
    :try_start_21
    iget v1, p0, Lcom/google/android/exoplayer2/source/g;->length:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/g;->aIv:I

    sub-int v3, v1, v3

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/g;->a(IIJZ)I

    move-result v1

    .line 267
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1f

    .line 270
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->aIv:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/source/g;->aIv:I
    :try_end_36
    .catchall {:try_start_21 .. :try_end_36} :catchall_38

    move v0, v7

    .line 271
    goto :goto_1f

    .line 261
    :catchall_38
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(JZ)J
    .registers 15

    .prologue
    const-wide/16 v8, -0x1

    .line 297
    monitor-enter p0

    :try_start_3
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->length:I

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->ayX:[J

    iget v1, p0, Lcom/google/android/exoplayer2/source/g;->aIu:I

    aget-wide v0, v0, v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_36

    cmp-long v0, p1, v0

    if-gez v0, :cond_14

    :cond_11
    move-wide v0, v8

    .line 305
    :goto_12
    monitor-exit p0

    return-wide v0

    .line 300
    :cond_14
    if-eqz p3, :cond_2e

    :try_start_16
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->aIv:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/g;->length:I

    if-eq v0, v1, :cond_2e

    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->aIv:I

    add-int/lit8 v3, v0, 0x1

    .line 301
    :goto_20
    iget v2, p0, Lcom/google/android/exoplayer2/source/g;->aIu:I

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/g;->a(IIJZ)I

    move-result v0

    .line 302
    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    move-wide v0, v8

    .line 303
    goto :goto_12

    .line 300
    :cond_2e
    iget v3, p0, Lcom/google/android/exoplayer2/source/g;->length:I

    goto :goto_20

    .line 305
    :cond_31
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/g;->dh(I)J
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_36

    move-result-wide v0

    goto :goto_12

    .line 297
    :catchall_36
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Lcom/google/android/exoplayer2/Format;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 337
    monitor-enter p0

    if-nez p1, :cond_a

    .line 338
    const/4 v1, 0x1

    :try_start_6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/g;->aIz:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_19

    .line 347
    :cond_8
    :goto_8
    monitor-exit p0

    return v0

    .line 341
    :cond_a
    const/4 v2, 0x0

    :try_start_b
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/g;->aIz:Z

    .line 342
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->aIA:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/i/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 346
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->aIA:Lcom/google/android/exoplayer2/Format;
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_19

    move v0, v1

    .line 347
    goto :goto_8

    .line 337
    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mH()Z
    .registers 3

    .prologue
    .line 157
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->aIv:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/g;->length:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_8
    monitor-exit p0

    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mI()Lcom/google/android/exoplayer2/Format;
    .registers 2

    .prologue
    .line 164
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->aIz:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->aIA:Lcom/google/android/exoplayer2/Format;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    goto :goto_6

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mJ()J
    .registers 3

    .prologue
    .line 179
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g;->aIx:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mK()V
    .registers 2

    .prologue
    .line 278
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g;->mH()Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    move-result v0

    if-nez v0, :cond_9

    .line 282
    :goto_7
    monitor-exit p0

    return-void

    .line 281
    :cond_9
    :try_start_9
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->length:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/g;->aIv:I
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_e

    goto :goto_7

    .line 278
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mL()J
    .registers 3

    .prologue
    .line 315
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->aIv:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    if-nez v0, :cond_9

    .line 316
    const-wide/16 v0, -0x1

    .line 318
    :goto_7
    monitor-exit p0

    return-wide v0

    :cond_9
    :try_start_9
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->aIv:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/g;->dh(I)J
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    move-result-wide v0

    goto :goto_7

    .line 315
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mM()J
    .registers 3

    .prologue
    .line 328
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->length:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    if-nez v0, :cond_9

    .line 329
    const-wide/16 v0, -0x1

    .line 331
    :goto_7
    monitor-exit p0

    return-wide v0

    :cond_9
    :try_start_9
    iget v0, p0, Lcom/google/android/exoplayer2/source/g;->length:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/g;->dh(I)J
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    move-result-wide v0

    goto :goto_7

    .line 328
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized rewind()V
    .registers 2

    .prologue
    .line 186
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/google/android/exoplayer2/source/g;->aIv:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 187
    monitor-exit p0

    return-void

    .line 186
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method
