.class public final Ld/a/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aUA:I

.field public aUB:I

.field public aUC:I

.field private aUD:I

.field private aUG:I

.field public buffer:[B

.field public bufferSize:I

.field private xpL:Ljava/io/InputStream;

.field private xpM:I


# direct methods
.method public constructor <init>([BI)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput v1, p0, Ld/a/a/b/a/a;->aUA:I

    .line 388
    iput v1, p0, Ld/a/a/b/a/a;->aUC:I

    .line 395
    iput v1, p0, Ld/a/a/b/a/a;->xpM:I

    .line 398
    const v0, 0x7fffffff

    iput v0, p0, Ld/a/a/b/a/a;->aUD:I

    .line 401
    const/high16 v0, 0x4000000

    iput v0, p0, Ld/a/a/b/a/a;->aUG:I

    .line 407
    iput-object p1, p0, Ld/a/a/b/a/a;->buffer:[B

    .line 408
    add-int/lit8 v0, p2, 0x0

    iput v0, p0, Ld/a/a/b/a/a;->bufferSize:I

    .line 409
    iput v1, p0, Ld/a/a/b/a/a;->aUB:I

    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/a/b/a/a;->xpL:Ljava/io/InputStream;

    .line 411
    return-void
.end method

.method private KO(I)[I
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 262
    iget-object v0, p0, Ld/a/a/b/a/a;->buffer:[B

    aget-byte v1, v0, p1

    .line 263
    add-int/lit8 v2, p1, 0x1

    .line 264
    if-ltz v1, :cond_12

    .line 265
    new-array v0, v6, [I

    aput v1, v0, v3

    aput v2, v0, v5

    .line 298
    :goto_11
    return-object v0

    .line 267
    :cond_12
    and-int/lit8 v0, v1, 0x7f

    .line 268
    iget-object v1, p0, Ld/a/a/b/a/a;->buffer:[B

    aget-byte v4, v1, v2

    if-ltz v4, :cond_27

    .line 269
    add-int/lit8 v1, v2, 0x1

    .line 270
    shl-int/lit8 v2, v4, 0x7

    or-int/2addr v0, v2

    .line 298
    :cond_1f
    :goto_1f
    new-array v2, v6, [I

    aput v0, v2, v3

    aput v1, v2, v5

    move-object v0, v2

    goto :goto_11

    .line 272
    :cond_27
    and-int/lit8 v1, v4, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 273
    iget-object v1, p0, Ld/a/a/b/a/a;->buffer:[B

    aget-byte v4, v1, v2

    if-ltz v4, :cond_38

    .line 274
    add-int/lit8 v1, v2, 0x1

    .line 275
    shl-int/lit8 v2, v4, 0xe

    or-int/2addr v0, v2

    .line 276
    goto :goto_1f

    .line 277
    :cond_38
    and-int/lit8 v1, v4, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 278
    iget-object v1, p0, Ld/a/a/b/a/a;->buffer:[B

    aget-byte v4, v1, v2

    if-ltz v4, :cond_49

    .line 279
    add-int/lit8 v1, v2, 0x1

    .line 280
    shl-int/lit8 v2, v4, 0x15

    or-int/2addr v0, v2

    .line 281
    goto :goto_1f

    .line 282
    :cond_49
    and-int/lit8 v1, v4, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 283
    iget-object v1, p0, Ld/a/a/b/a/a;->buffer:[B

    aget-byte v4, v1, v2

    shl-int/lit8 v1, v4, 0x1c

    or-int/2addr v0, v1

    .line 284
    add-int/lit8 v1, v2, 0x1

    .line 285
    if-gez v4, :cond_1f

    move v0, v3

    .line 287
    :goto_5a
    const/4 v2, 0x5

    if-lt v0, v2, :cond_62

    .line 293
    invoke-static {}, Ld/a/a/b/a/b;->cUw()Ld/a/a/b/a/b;

    move-result-object v0

    throw v0

    .line 288
    :cond_62
    iget-object v2, p0, Ld/a/a/b/a/a;->buffer:[B

    aget-byte v2, v2, v1

    if-ltz v2, :cond_71

    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    new-array v0, v6, [I

    aput v4, v0, v3

    aput v1, v0, v5

    goto :goto_11

    .line 287
    :cond_71
    add-int/lit8 v0, v0, 0x1

    goto :goto_5a
.end method

.method private dN(I)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 613
    if-gez p1, :cond_8

    .line 614
    invoke-static {}, Ld/a/a/b/a/b;->cUv()Ld/a/a/b/a/b;

    move-result-object v0

    throw v0

    .line 617
    :cond_8
    iget v0, p0, Ld/a/a/b/a/a;->xpM:I

    iget v1, p0, Ld/a/a/b/a/a;->aUB:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Ld/a/a/b/a/a;->aUD:I

    if-le v0, v1, :cond_22

    .line 619
    iget v0, p0, Ld/a/a/b/a/a;->aUD:I

    iget v1, p0, Ld/a/a/b/a/a;->xpM:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/a/a/b/a/a;->aUB:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Ld/a/a/b/a/a;->dN(I)V

    .line 621
    invoke-static {}, Ld/a/a/b/a/b;->cUu()Ld/a/a/b/a/b;

    move-result-object v0

    throw v0

    .line 624
    :cond_22
    iget v0, p0, Ld/a/a/b/a/a;->bufferSize:I

    iget v1, p0, Ld/a/a/b/a/a;->aUB:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2f

    .line 626
    iget v0, p0, Ld/a/a/b/a/a;->aUB:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/a/a/b/a/a;->aUB:I

    .line 645
    :cond_2e
    return-void

    .line 630
    :cond_2f
    iget v0, p0, Ld/a/a/b/a/a;->bufferSize:I

    iget v1, p0, Ld/a/a/b/a/a;->aUB:I

    sub-int/2addr v0, v1

    .line 631
    iget v1, p0, Ld/a/a/b/a/a;->xpM:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/a/a/b/a/a;->xpM:I

    .line 632
    iput v2, p0, Ld/a/a/b/a/a;->aUB:I

    .line 633
    iput v2, p0, Ld/a/a/b/a/a;->bufferSize:I

    move v1, v0

    .line 636
    :goto_3e
    if-ge v1, p1, :cond_2e

    .line 637
    iget-object v0, p0, Ld/a/a/b/a/a;->xpL:Ljava/io/InputStream;

    if-nez v0, :cond_4c

    const/4 v0, -0x1

    .line 638
    :goto_45
    if-gtz v0, :cond_57

    .line 639
    invoke-static {}, Ld/a/a/b/a/b;->cUu()Ld/a/a/b/a/b;

    move-result-object v0

    throw v0

    .line 637
    :cond_4c
    iget-object v0, p0, Ld/a/a/b/a/a;->xpL:Ljava/io/InputStream;

    sub-int v2, p1, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_45

    .line 641
    :cond_57
    add-int/2addr v1, v0

    .line 642
    iget v2, p0, Ld/a/a/b/a/a;->xpM:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/a/a/b/a/a;->xpM:I

    goto :goto_3e
.end method

.method private oH()B
    .registers 4

    .prologue
    .line 481
    iget v0, p0, Ld/a/a/b/a/a;->aUB:I

    iget v1, p0, Ld/a/a/b/a/a;->bufferSize:I

    if-ne v0, v1, :cond_a

    .line 482
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/a/a/b/a/a;->oz(Z)Z

    .line 484
    :cond_a
    iget-object v0, p0, Ld/a/a/b/a/a;->buffer:[B

    iget v1, p0, Ld/a/a/b/a/a;->aUB:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/a/a/b/a/a;->aUB:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final KN(I)Ljava/util/LinkedList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 150
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 151
    invoke-virtual {p0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    .line 152
    :try_start_a
    new-array v1, v0, [B
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_c} :catch_25

    .line 158
    iget-object v3, p0, Ld/a/a/b/a/a;->buffer:[B

    iget v4, p0, Ld/a/a/b/a/a;->aUB:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160
    iget v1, p0, Ld/a/a/b/a/a;->aUB:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/a/a/b/a/a;->aUB:I

    .line 161
    iget v0, p0, Ld/a/a/b/a/a;->aUB:I

    .line 162
    iget v1, p0, Ld/a/a/b/a/a;->aUB:I

    iget v3, p0, Ld/a/a/b/a/a;->bufferSize:I

    if-ne v1, v3, :cond_3c

    move-object v0, v2

    .line 183
    :goto_24
    return-object v0

    .line 156
    :catch_25
    move-exception v1

    new-instance v1, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "alloc bytes:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166
    :cond_3c
    invoke-direct {p0, v0}, Ld/a/a/b/a/a;->KO(I)[I

    move-result-object v1

    .line 167
    aget v0, v1, v5

    .line 168
    :goto_42
    invoke-static {v0}, Ld/a/a/b/a;->dU(I)I

    move-result v0

    if-eq v0, p1, :cond_4a

    :cond_48
    move-object v0, v2

    .line 183
    goto :goto_24

    .line 169
    :cond_4a
    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, Ld/a/a/b/a/a;->aUB:I

    .line 170
    invoke-virtual {p0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    .line 171
    new-array v1, v0, [B

    .line 172
    iget-object v3, p0, Ld/a/a/b/a/a;->buffer:[B

    iget v4, p0, Ld/a/a/b/a/a;->aUB:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 174
    iget v1, p0, Ld/a/a/b/a/a;->aUB:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/a/a/b/a/a;->aUB:I

    .line 175
    iget v0, p0, Ld/a/a/b/a/a;->aUB:I

    iget v1, p0, Ld/a/a/b/a/a;->bufferSize:I

    if-eq v0, v1, :cond_48

    .line 176
    iget v0, p0, Ld/a/a/b/a/a;->aUB:I

    .line 179
    invoke-direct {p0, v0}, Ld/a/a/b/a/a;->KO(I)[I

    move-result-object v1

    .line 180
    aget v0, v1, v5

    goto :goto_42
.end method

.method public final dM(I)[B
    .registers 13

    .prologue
    const/16 v10, 0x800

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 494
    if-gez p1, :cond_c

    .line 495
    invoke-static {}, Ld/a/a/b/a/b;->cUv()Ld/a/a/b/a/b;

    move-result-object v0

    throw v0

    .line 498
    :cond_c
    iget v0, p0, Ld/a/a/b/a/a;->xpM:I

    iget v2, p0, Ld/a/a/b/a/a;->aUB:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Ld/a/a/b/a/a;->aUD:I

    if-le v0, v2, :cond_26

    .line 500
    iget v0, p0, Ld/a/a/b/a/a;->aUD:I

    iget v1, p0, Ld/a/a/b/a/a;->xpM:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/a/a/b/a/a;->aUB:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Ld/a/a/b/a/a;->dN(I)V

    .line 502
    invoke-static {}, Ld/a/a/b/a/b;->cUu()Ld/a/a/b/a/b;

    move-result-object v0

    throw v0

    .line 505
    :cond_26
    iget v0, p0, Ld/a/a/b/a/a;->bufferSize:I

    iget v2, p0, Ld/a/a/b/a/a;->aUB:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_3c

    .line 507
    new-array v0, p1, [B

    .line 508
    iget-object v2, p0, Ld/a/a/b/a/a;->buffer:[B

    iget v3, p0, Ld/a/a/b/a/a;->aUB:I

    invoke-static {v2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    iget v1, p0, Ld/a/a/b/a/a;->aUB:I

    add-int/2addr v1, p1

    iput v1, p0, Ld/a/a/b/a/a;->aUB:I

    .line 602
    :goto_3b
    return-object v0

    .line 511
    :cond_3c
    if-ge p1, v10, :cond_78

    .line 518
    new-array v2, p1, [B

    .line 519
    iget v0, p0, Ld/a/a/b/a/a;->bufferSize:I

    iget v3, p0, Ld/a/a/b/a/a;->aUB:I

    sub-int/2addr v0, v3

    .line 520
    iget-object v3, p0, Ld/a/a/b/a/a;->buffer:[B

    iget v4, p0, Ld/a/a/b/a/a;->aUB:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    iget v3, p0, Ld/a/a/b/a/a;->bufferSize:I

    iput v3, p0, Ld/a/a/b/a/a;->aUB:I

    .line 528
    invoke-virtual {p0, v5}, Ld/a/a/b/a/a;->oz(Z)Z

    .line 530
    :goto_53
    sub-int v3, p1, v0

    iget v4, p0, Ld/a/a/b/a/a;->bufferSize:I

    if-gt v3, v4, :cond_66

    .line 537
    iget-object v3, p0, Ld/a/a/b/a/a;->buffer:[B

    sub-int v4, p1, v0

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 538
    sub-int v0, p1, v0

    iput v0, p0, Ld/a/a/b/a/a;->aUB:I

    move-object v0, v2

    .line 540
    goto :goto_3b

    .line 531
    :cond_66
    iget-object v3, p0, Ld/a/a/b/a/a;->buffer:[B

    iget v4, p0, Ld/a/a/b/a/a;->bufferSize:I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 532
    iget v3, p0, Ld/a/a/b/a/a;->bufferSize:I

    add-int/2addr v0, v3

    .line 533
    iget v3, p0, Ld/a/a/b/a/a;->bufferSize:I

    iput v3, p0, Ld/a/a/b/a/a;->aUB:I

    .line 534
    invoke-virtual {p0, v5}, Ld/a/a/b/a/a;->oz(Z)Z

    goto :goto_53

    .line 559
    :cond_78
    iget v5, p0, Ld/a/a/b/a/a;->aUB:I

    .line 560
    iget v6, p0, Ld/a/a/b/a/a;->bufferSize:I

    .line 563
    iget v0, p0, Ld/a/a/b/a/a;->xpM:I

    iget v2, p0, Ld/a/a/b/a/a;->bufferSize:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/a/a/b/a/a;->xpM:I

    .line 564
    iput v1, p0, Ld/a/a/b/a/a;->aUB:I

    .line 565
    iput v1, p0, Ld/a/a/b/a/a;->bufferSize:I

    .line 568
    sub-int v0, v6, v5

    sub-int v0, p1, v0

    .line 569
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move v4, v0

    .line 571
    :goto_91
    if-gtz v4, :cond_a6

    .line 588
    new-array v4, p1, [B

    .line 591
    sub-int v0, v6, v5

    .line 592
    iget-object v2, p0, Ld/a/a/b/a/a;->buffer:[B

    invoke-static {v2, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v1

    move v3, v0

    .line 595
    :goto_9e
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v2, v0, :cond_d4

    move-object v0, v4

    .line 602
    goto :goto_3b

    .line 572
    :cond_a6
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v8, v0, [B

    move v0, v1

    .line 574
    :goto_ad
    array-length v2, v8

    if-lt v0, v2, :cond_b8

    .line 582
    array-length v0, v8

    sub-int v0, v4, v0

    .line 584
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v4, v0

    goto :goto_91

    .line 575
    :cond_b8
    iget-object v2, p0, Ld/a/a/b/a/a;->xpL:Ljava/io/InputStream;

    if-nez v2, :cond_c4

    move v2, v3

    .line 576
    :goto_bd
    if-ne v2, v3, :cond_cd

    .line 577
    invoke-static {}, Ld/a/a/b/a/b;->cUu()Ld/a/a/b/a/b;

    move-result-object v0

    throw v0

    .line 575
    :cond_c4
    iget-object v2, p0, Ld/a/a/b/a/a;->xpL:Ljava/io/InputStream;

    array-length v9, v8

    sub-int/2addr v9, v0

    invoke-virtual {v2, v8, v0, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_bd

    .line 579
    :cond_cd
    iget v9, p0, Ld/a/a/b/a/a;->xpM:I

    add-int/2addr v9, v2

    iput v9, p0, Ld/a/a/b/a/a;->xpM:I

    .line 580
    add-int/2addr v0, v2

    goto :goto_ad

    .line 596
    :cond_d4
    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 597
    array-length v5, v0

    invoke-static {v0, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 598
    array-length v0, v0

    add-int/2addr v3, v0

    .line 595
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9e
.end method

.method public final oD()I
    .registers 4

    .prologue
    .line 311
    invoke-direct {p0}, Ld/a/a/b/a/a;->oH()B

    move-result v0

    .line 312
    if-ltz v0, :cond_7

    .line 340
    :cond_6
    :goto_6
    return v0

    .line 315
    :cond_7
    and-int/lit8 v0, v0, 0x7f

    .line 316
    invoke-direct {p0}, Ld/a/a/b/a/a;->oH()B

    move-result v1

    if-ltz v1, :cond_13

    .line 317
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 318
    goto :goto_6

    .line 319
    :cond_13
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 320
    invoke-direct {p0}, Ld/a/a/b/a/a;->oH()B

    move-result v1

    if-ltz v1, :cond_22

    .line 321
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 322
    goto :goto_6

    .line 323
    :cond_22
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 324
    invoke-direct {p0}, Ld/a/a/b/a/a;->oH()B

    move-result v1

    if-ltz v1, :cond_31

    .line 325
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 326
    goto :goto_6

    .line 327
    :cond_31
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 328
    invoke-direct {p0}, Ld/a/a/b/a/a;->oH()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 329
    if-gez v1, :cond_6

    .line 331
    const/4 v1, 0x0

    :goto_40
    const/4 v2, 0x5

    if-lt v1, v2, :cond_48

    .line 335
    invoke-static {}, Ld/a/a/b/a/b;->cUw()Ld/a/a/b/a/b;

    move-result-object v0

    throw v0

    .line 332
    :cond_48
    invoke-direct {p0}, Ld/a/a/b/a/a;->oH()B

    move-result v2

    if-gez v2, :cond_6

    .line 331
    add-int/lit8 v1, v1, 0x1

    goto :goto_40
.end method

.method public final oE()J
    .registers 7

    .prologue
    .line 345
    const/4 v2, 0x0

    .line 346
    const-wide/16 v0, 0x0

    .line 347
    :goto_3
    const/16 v3, 0x40

    if-lt v2, v3, :cond_c

    .line 354
    invoke-static {}, Ld/a/a/b/a/b;->cUw()Ld/a/a/b/a/b;

    move-result-object v0

    throw v0

    .line 348
    :cond_c
    invoke-direct {p0}, Ld/a/a/b/a/a;->oH()B

    move-result v3

    .line 349
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 350
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1a

    .line 351
    return-wide v0

    .line 352
    :cond_1a
    add-int/lit8 v2, v2, 0x7

    goto :goto_3
.end method

.method public final oz(Z)Z
    .registers 6

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 440
    iget v0, p0, Ld/a/a/b/a/a;->aUB:I

    iget v3, p0, Ld/a/a/b/a/a;->bufferSize:I

    if-ge v0, v3, :cond_11

    .line 441
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_11
    iget v0, p0, Ld/a/a/b/a/a;->xpM:I

    iget v3, p0, Ld/a/a/b/a/a;->bufferSize:I

    add-int/2addr v0, v3

    iget v3, p0, Ld/a/a/b/a/a;->aUD:I

    if-ne v0, v3, :cond_23

    .line 446
    if-eqz p1, :cond_21

    .line 447
    invoke-static {}, Ld/a/a/b/a/b;->cUu()Ld/a/a/b/a/b;

    move-result-object v0

    throw v0

    :cond_21
    move v0, v2

    .line 470
    :goto_22
    return v0

    .line 453
    :cond_23
    iget v0, p0, Ld/a/a/b/a/a;->xpM:I

    iget v3, p0, Ld/a/a/b/a/a;->bufferSize:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/a/a/b/a/a;->xpM:I

    .line 455
    iput v2, p0, Ld/a/a/b/a/a;->aUB:I

    .line 456
    iget-object v0, p0, Ld/a/a/b/a/a;->xpL:Ljava/io/InputStream;

    if-nez v0, :cond_40

    move v0, v1

    :goto_31
    iput v0, p0, Ld/a/a/b/a/a;->bufferSize:I

    .line 457
    iget v0, p0, Ld/a/a/b/a/a;->bufferSize:I

    if-ne v0, v1, :cond_4b

    .line 458
    iput v2, p0, Ld/a/a/b/a/a;->bufferSize:I

    .line 459
    if-eqz p1, :cond_49

    .line 460
    invoke-static {}, Ld/a/a/b/a/b;->cUu()Ld/a/a/b/a/b;

    move-result-object v0

    throw v0

    .line 456
    :cond_40
    iget-object v0, p0, Ld/a/a/b/a/a;->xpL:Ljava/io/InputStream;

    iget-object v3, p0, Ld/a/a/b/a/a;->buffer:[B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_31

    :cond_49
    move v0, v2

    .line 462
    goto :goto_22

    .line 465
    :cond_4b
    iget v0, p0, Ld/a/a/b/a/a;->bufferSize:I

    iget v1, p0, Ld/a/a/b/a/a;->aUA:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/a/a/b/a/a;->bufferSize:I

    iget v0, p0, Ld/a/a/b/a/a;->xpM:I

    iget v1, p0, Ld/a/a/b/a/a;->bufferSize:I

    add-int/2addr v0, v1

    iget v1, p0, Ld/a/a/b/a/a;->aUD:I

    if-le v0, v1, :cond_7a

    iget v1, p0, Ld/a/a/b/a/a;->aUD:I

    sub-int/2addr v0, v1

    iput v0, p0, Ld/a/a/b/a/a;->aUA:I

    iget v0, p0, Ld/a/a/b/a/a;->bufferSize:I

    iget v1, p0, Ld/a/a/b/a/a;->aUA:I

    sub-int/2addr v0, v1

    iput v0, p0, Ld/a/a/b/a/a;->bufferSize:I

    .line 466
    :goto_67
    iget v0, p0, Ld/a/a/b/a/a;->xpM:I

    iget v1, p0, Ld/a/a/b/a/a;->bufferSize:I

    add-int/2addr v0, v1

    iget v1, p0, Ld/a/a/b/a/a;->aUA:I

    add-int/2addr v0, v1

    .line 467
    iget v1, p0, Ld/a/a/b/a/a;->aUG:I

    if-gt v0, v1, :cond_75

    if-gez v0, :cond_7d

    .line 468
    :cond_75
    invoke-static {}, Ld/a/a/b/a/b;->cUy()Ld/a/a/b/a/b;

    move-result-object v0

    throw v0

    .line 465
    :cond_7a
    iput v2, p0, Ld/a/a/b/a/a;->aUA:I

    goto :goto_67

    .line 470
    :cond_7d
    const/4 v0, 0x1

    goto :goto_22
.end method

.method public final readDouble()D
    .registers 15

    .prologue
    const-wide/16 v12, 0xff

    .line 96
    invoke-direct {p0}, Ld/a/a/b/a/a;->oH()B

    move-result v0

    invoke-direct {p0}, Ld/a/a/b/a/a;->oH()B

    move-result v1

    invoke-direct {p0}, Ld/a/a/b/a/a;->oH()B

    move-result v2

    invoke-direct {p0}, Ld/a/a/b/a/a;->oH()B

    move-result v3

    invoke-direct {p0}, Ld/a/a/b/a/a;->oH()B

    move-result v4

    invoke-direct {p0}, Ld/a/a/b/a/a;->oH()B

    move-result v5

    invoke-direct {p0}, Ld/a/a/b/a/a;->oH()B

    move-result v6

    invoke-direct {p0}, Ld/a/a/b/a/a;->oH()B

    move-result v7

    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .registers 5

    .prologue
    .line 101
    invoke-direct {p0}, Ld/a/a/b/a/a;->oH()B

    move-result v0

    invoke-direct {p0}, Ld/a/a/b/a/a;->oH()B

    move-result v1

    invoke-direct {p0}, Ld/a/a/b/a/a;->oH()B

    move-result v2

    invoke-direct {p0}, Ld/a/a/b/a/a;->oH()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 188
    invoke-virtual {p0}, Ld/a/a/b/a/a;->oD()I

    move-result v1

    .line 189
    iget v0, p0, Ld/a/a/b/a/a;->bufferSize:I

    iget v2, p0, Ld/a/a/b/a/a;->aUB:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_1f

    if-lez v1, :cond_1f

    .line 192
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Ld/a/a/b/a/a;->buffer:[B

    iget v3, p0, Ld/a/a/b/a/a;->aUB:I

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 193
    iget v2, p0, Ld/a/a/b/a/a;->aUB:I

    add-int/2addr v1, v2

    iput v1, p0, Ld/a/a/b/a/a;->aUB:I

    .line 197
    :goto_1e
    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ld/a/a/b/a/a;->dM(I)[B

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_1e
.end method
