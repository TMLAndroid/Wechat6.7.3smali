.class public final Lcom/google/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aUA:I

.field private aUB:I

.field private aUC:I

.field private aUD:I

.field private aUE:I

.field private aUF:I

.field private aUG:I

.field private aUz:I

.field private final buffer:[B

.field private bufferSize:I


# direct methods
.method constructor <init>([BI)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/a/a/a;->aUD:I

    .line 407
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/a/a/a;->aUF:I

    .line 410
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/a/a/a;->aUG:I

    .line 416
    iput-object p1, p0, Lcom/google/a/a/a;->buffer:[B

    .line 417
    iput v1, p0, Lcom/google/a/a/a;->aUz:I

    .line 418
    add-int/lit8 v0, p2, 0x0

    iput v0, p0, Lcom/google/a/a/a;->bufferSize:I

    .line 419
    iput v1, p0, Lcom/google/a/a/a;->aUB:I

    .line 420
    return-void
.end method

.method private dM(I)[B
    .registers 6

    .prologue
    .line 594
    if-gez p1, :cond_7

    .line 595
    invoke-static {}, Lcom/google/a/a/d;->oJ()Lcom/google/a/a/d;

    move-result-object v0

    throw v0

    .line 598
    :cond_7
    iget v0, p0, Lcom/google/a/a/a;->aUB:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/a/a/a;->aUD:I

    if-le v0, v1, :cond_1b

    .line 600
    iget v0, p0, Lcom/google/a/a/a;->aUD:I

    iget v1, p0, Lcom/google/a/a/a;->aUB:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/a/a/a;->dN(I)V

    .line 602
    invoke-static {}, Lcom/google/a/a/d;->oI()Lcom/google/a/a/d;

    move-result-object v0

    throw v0

    .line 605
    :cond_1b
    iget v0, p0, Lcom/google/a/a/a;->bufferSize:I

    iget v1, p0, Lcom/google/a/a/a;->aUB:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_32

    .line 607
    new-array v0, p1, [B

    .line 608
    iget-object v1, p0, Lcom/google/a/a/a;->buffer:[B

    iget v2, p0, Lcom/google/a/a/a;->aUB:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 609
    iget v1, p0, Lcom/google/a/a/a;->aUB:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/a/a/a;->aUB:I

    .line 610
    return-object v0

    .line 612
    :cond_32
    invoke-static {}, Lcom/google/a/a/d;->oI()Lcom/google/a/a/d;

    move-result-object v0

    throw v0
.end method

.method private dN(I)V
    .registers 4

    .prologue
    .line 623
    if-gez p1, :cond_7

    .line 624
    invoke-static {}, Lcom/google/a/a/d;->oJ()Lcom/google/a/a/d;

    move-result-object v0

    throw v0

    .line 627
    :cond_7
    iget v0, p0, Lcom/google/a/a/a;->aUB:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/a/a/a;->aUD:I

    if-le v0, v1, :cond_1b

    .line 629
    iget v0, p0, Lcom/google/a/a/a;->aUD:I

    iget v1, p0, Lcom/google/a/a/a;->aUB:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/a/a/a;->dN(I)V

    .line 631
    invoke-static {}, Lcom/google/a/a/d;->oI()Lcom/google/a/a/d;

    move-result-object v0

    throw v0

    .line 634
    :cond_1b
    iget v0, p0, Lcom/google/a/a/a;->bufferSize:I

    iget v1, p0, Lcom/google/a/a/a;->aUB:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_28

    .line 636
    iget v0, p0, Lcom/google/a/a/a;->aUB:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/a/a/a;->aUB:I

    return-void

    .line 638
    :cond_28
    invoke-static {}, Lcom/google/a/a/d;->oI()Lcom/google/a/a/d;

    move-result-object v0

    throw v0
.end method

.method private oF()V
    .registers 3

    .prologue
    .line 493
    iget v0, p0, Lcom/google/a/a/a;->bufferSize:I

    iget v1, p0, Lcom/google/a/a/a;->aUA:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/a/a/a;->bufferSize:I

    .line 494
    iget v0, p0, Lcom/google/a/a/a;->bufferSize:I

    .line 495
    iget v1, p0, Lcom/google/a/a/a;->aUD:I

    if-le v0, v1, :cond_1a

    .line 497
    iget v1, p0, Lcom/google/a/a/a;->aUD:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/a/a/a;->aUA:I

    .line 498
    iget v0, p0, Lcom/google/a/a/a;->bufferSize:I

    iget v1, p0, Lcom/google/a/a/a;->aUA:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/a/a/a;->bufferSize:I

    .line 502
    :goto_19
    return-void

    .line 500
    :cond_1a
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/a/a;->aUA:I

    goto :goto_19
.end method

.method private oH()B
    .registers 4

    .prologue
    .line 581
    iget v0, p0, Lcom/google/a/a/a;->aUB:I

    iget v1, p0, Lcom/google/a/a/a;->bufferSize:I

    if-ne v0, v1, :cond_b

    .line 582
    invoke-static {}, Lcom/google/a/a/d;->oI()Lcom/google/a/a/d;

    move-result-object v0

    throw v0

    .line 584
    :cond_b
    iget-object v0, p0, Lcom/google/a/a/a;->buffer:[B

    iget v1, p0, Lcom/google/a/a/a;->aUB:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/a/a/a;->aUB:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/a/a/e;)V
    .registers 5

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/google/a/a/a;->oD()I

    move-result v0

    .line 218
    iget v1, p0, Lcom/google/a/a/a;->aUE:I

    iget v2, p0, Lcom/google/a/a/a;->aUF:I

    if-lt v1, v2, :cond_f

    .line 219
    invoke-static {}, Lcom/google/a/a/d;->oO()Lcom/google/a/a/d;

    move-result-object v0

    throw v0

    .line 221
    :cond_f
    invoke-virtual {p0, v0}, Lcom/google/a/a/a;->dJ(I)I

    move-result v0

    .line 222
    iget v1, p0, Lcom/google/a/a/a;->aUE:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/a/a/a;->aUE:I

    .line 223
    invoke-virtual {p1, p0}, Lcom/google/a/a/e;->a(Lcom/google/a/a/a;)Lcom/google/a/a/e;

    .line 224
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/a/a/a;->dH(I)V

    .line 225
    iget v1, p0, Lcom/google/a/a/a;->aUE:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/a/a/a;->aUE:I

    .line 226
    invoke-virtual {p0, v0}, Lcom/google/a/a/a;->dK(I)V

    .line 227
    return-void
.end method

.method public final dH(I)V
    .registers 3

    .prologue
    .line 94
    iget v0, p0, Lcom/google/a/a/a;->aUC:I

    if-eq v0, p1, :cond_9

    .line 95
    invoke-static {}, Lcom/google/a/a/d;->oM()Lcom/google/a/a/d;

    move-result-object v0

    throw v0

    .line 97
    :cond_9
    return-void
.end method

.method public final dI(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 106
    invoke-static {p1}, Lcom/google/a/a/g;->dT(I)I

    move-result v1

    packed-switch v1, :pswitch_data_5a

    .line 128
    invoke-static {}, Lcom/google/a/a/d;->oN()Lcom/google/a/a/d;

    move-result-object v0

    throw v0

    .line 108
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/a/a/a;->oD()I

    .line 126
    :goto_10
    return v0

    .line 111
    :pswitch_11
    invoke-direct {p0}, Lcom/google/a/a/a;->oH()B

    invoke-direct {p0}, Lcom/google/a/a/a;->oH()B

    invoke-direct {p0}, Lcom/google/a/a/a;->oH()B

    invoke-direct {p0}, Lcom/google/a/a/a;->oH()B

    invoke-direct {p0}, Lcom/google/a/a/a;->oH()B

    invoke-direct {p0}, Lcom/google/a/a/a;->oH()B

    invoke-direct {p0}, Lcom/google/a/a/a;->oH()B

    invoke-direct {p0}, Lcom/google/a/a/a;->oH()B

    goto :goto_10

    .line 114
    :pswitch_2a
    invoke-virtual {p0}, Lcom/google/a/a/a;->oD()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/a/a/a;->dN(I)V

    goto :goto_10

    .line 117
    :cond_32
    :pswitch_32
    invoke-virtual {p0}, Lcom/google/a/a/a;->oC()I

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {p0, v1}, Lcom/google/a/a/a;->dI(I)Z

    move-result v1

    if-nez v1, :cond_32

    .line 119
    :cond_3e
    invoke-static {p1}, Lcom/google/a/a/g;->dU(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/a/a/g;->aQ(II)I

    move-result v1

    .line 118
    invoke-virtual {p0, v1}, Lcom/google/a/a/a;->dH(I)V

    goto :goto_10

    .line 123
    :pswitch_4b
    const/4 v0, 0x0

    goto :goto_10

    .line 125
    :pswitch_4d
    invoke-direct {p0}, Lcom/google/a/a/a;->oH()B

    invoke-direct {p0}, Lcom/google/a/a/a;->oH()B

    invoke-direct {p0}, Lcom/google/a/a/a;->oH()B

    invoke-direct {p0}, Lcom/google/a/a/a;->oH()B

    goto :goto_10

    .line 106
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_d
        :pswitch_11
        :pswitch_2a
        :pswitch_32
        :pswitch_4b
        :pswitch_4d
    .end packed-switch
.end method

.method public final dJ(I)I
    .registers 4

    .prologue
    .line 477
    if-gez p1, :cond_7

    .line 478
    invoke-static {}, Lcom/google/a/a/d;->oJ()Lcom/google/a/a/d;

    move-result-object v0

    throw v0

    .line 480
    :cond_7
    iget v0, p0, Lcom/google/a/a/a;->aUB:I

    add-int/2addr v0, p1

    .line 481
    iget v1, p0, Lcom/google/a/a/a;->aUD:I

    .line 482
    if-le v0, v1, :cond_13

    .line 483
    invoke-static {}, Lcom/google/a/a/d;->oI()Lcom/google/a/a/d;

    move-result-object v0

    throw v0

    .line 485
    :cond_13
    iput v0, p0, Lcom/google/a/a/a;->aUD:I

    .line 487
    invoke-direct {p0}, Lcom/google/a/a/a;->oF()V

    .line 489
    return v1
.end method

.method public final dK(I)V
    .registers 2

    .prologue
    .line 510
    iput p1, p0, Lcom/google/a/a/a;->aUD:I

    .line 511
    invoke-direct {p0}, Lcom/google/a/a/a;->oF()V

    .line 512
    return-void
.end method

.method public final dL(I)V
    .registers 6

    .prologue
    .line 564
    iget v0, p0, Lcom/google/a/a/a;->aUB:I

    iget v1, p0, Lcom/google/a/a/a;->aUz:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_2d

    .line 565
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is beyond current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/a/a/a;->aUB:I

    iget v3, p0, Lcom/google/a/a/a;->aUz:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_2d
    if-gez p1, :cond_45

    .line 569
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_45
    iget v0, p0, Lcom/google/a/a/a;->aUz:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/a/a/a;->aUB:I

    .line 572
    return-void
.end method

.method public final getPosition()I
    .registers 3

    .prologue
    .line 540
    iget v0, p0, Lcom/google/a/a/a;->aUB:I

    iget v1, p0, Lcom/google/a/a/a;->aUz:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final oC()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 71
    iget v1, p0, Lcom/google/a/a/a;->aUB:I

    iget v2, p0, Lcom/google/a/a/a;->bufferSize:I

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_f

    .line 72
    iput v0, p0, Lcom/google/a/a/a;->aUC:I

    .line 81
    :goto_c
    return v0

    :cond_d
    move v1, v0

    .line 71
    goto :goto_8

    .line 76
    :cond_f
    invoke-virtual {p0}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/google/a/a/a;->aUC:I

    .line 77
    iget v0, p0, Lcom/google/a/a/a;->aUC:I

    if-nez v0, :cond_1e

    .line 79
    invoke-static {}, Lcom/google/a/a/d;->oL()Lcom/google/a/a/d;

    move-result-object v0

    throw v0

    .line 81
    :cond_1e
    iget v0, p0, Lcom/google/a/a/a;->aUC:I

    goto :goto_c
.end method

.method public final oD()I
    .registers 4

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/google/a/a/a;->oH()B

    move-result v0

    .line 286
    if-ltz v0, :cond_7

    .line 315
    :cond_6
    :goto_6
    return v0

    .line 289
    :cond_7
    and-int/lit8 v0, v0, 0x7f

    .line 290
    invoke-direct {p0}, Lcom/google/a/a/a;->oH()B

    move-result v1

    if-ltz v1, :cond_13

    .line 291
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_6

    .line 293
    :cond_13
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 294
    invoke-direct {p0}, Lcom/google/a/a/a;->oH()B

    move-result v1

    if-ltz v1, :cond_22

    .line 295
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_6

    .line 297
    :cond_22
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 298
    invoke-direct {p0}, Lcom/google/a/a/a;->oH()B

    move-result v1

    if-ltz v1, :cond_31

    .line 299
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_6

    .line 301
    :cond_31
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 302
    invoke-direct {p0}, Lcom/google/a/a/a;->oH()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 303
    if-gez v1, :cond_6

    .line 305
    const/4 v1, 0x0

    :goto_40
    const/4 v2, 0x5

    if-ge v1, v2, :cond_4c

    .line 306
    invoke-direct {p0}, Lcom/google/a/a/a;->oH()B

    move-result v2

    if-gez v2, :cond_6

    .line 305
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    .line 310
    :cond_4c
    invoke-static {}, Lcom/google/a/a/d;->oK()Lcom/google/a/a/d;

    move-result-object v0

    throw v0
.end method

.method public final oE()J
    .registers 7

    .prologue
    .line 320
    const/4 v2, 0x0

    .line 321
    const-wide/16 v0, 0x0

    .line 322
    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    .line 323
    invoke-direct {p0}, Lcom/google/a/a/a;->oH()B

    move-result v3

    .line 324
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 325
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    .line 326
    return-wide v0

    .line 328
    :cond_15
    add-int/lit8 v2, v2, 0x7

    .line 329
    goto :goto_3

    .line 330
    :cond_18
    invoke-static {}, Lcom/google/a/a/d;->oK()Lcom/google/a/a/d;

    move-result-object v0

    throw v0
.end method

.method public final oG()I
    .registers 3

    .prologue
    .line 519
    iget v0, p0, Lcom/google/a/a/a;->aUD:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    .line 520
    const/4 v0, -0x1

    .line 524
    :goto_8
    return v0

    .line 523
    :cond_9
    iget v0, p0, Lcom/google/a/a/a;->aUB:I

    .line 524
    iget v1, p0, Lcom/google/a/a/a;->aUD:I

    sub-int v0, v1, v0

    goto :goto_8
.end method

.method public final readBytes()[B
    .registers 6

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/google/a/a/a;->oD()I

    move-result v1

    .line 232
    iget v0, p0, Lcom/google/a/a/a;->bufferSize:I

    iget v2, p0, Lcom/google/a/a/a;->aUB:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1d

    if-lez v1, :cond_1d

    .line 235
    new-array v0, v1, [B

    .line 236
    iget-object v2, p0, Lcom/google/a/a/a;->buffer:[B

    iget v3, p0, Lcom/google/a/a/a;->aUB:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    iget v2, p0, Lcom/google/a/a/a;->aUB:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/a/a/a;->aUB:I

    .line 241
    :goto_1c
    return-object v0

    :cond_1d
    invoke-direct {p0, v1}, Lcom/google/a/a/a;->dM(I)[B

    move-result-object v0

    goto :goto_1c
.end method

.method public final readString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/google/a/a/a;->oD()I

    move-result v1

    .line 190
    iget v0, p0, Lcom/google/a/a/a;->bufferSize:I

    iget v2, p0, Lcom/google/a/a/a;->aUB:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1f

    if-lez v1, :cond_1f

    .line 193
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/a/a/a;->buffer:[B

    iget v3, p0, Lcom/google/a/a/a;->aUB:I

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 194
    iget v2, p0, Lcom/google/a/a/a;->aUB:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/a/a/a;->aUB:I

    .line 198
    :goto_1e
    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/a/a/a;->dM(I)[B

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_1e
.end method
