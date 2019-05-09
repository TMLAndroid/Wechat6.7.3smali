.class final Lcom/tencent/mm/plugin/voip/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected pPs:Lcom/tencent/mm/plugin/voip/model/e;

.field pPt:I

.field private pPu:Ljava/io/InputStream;

.field private pPv:I

.field private pPw:I

.field private final pPx:Ljava/io/OutputStream;

.field private pPy:[I

.field pPz:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPs:Lcom/tencent/mm/plugin/voip/model/e;

    .line 485
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPy:[I

    .line 495
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPu:Ljava/io/InputStream;

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPx:Ljava/io/OutputStream;

    .line 497
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPv:I

    .line 498
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPw:I

    .line 499
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 4

    .prologue
    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPs:Lcom/tencent/mm/plugin/voip/model/e;

    .line 485
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPy:[I

    .line 502
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPu:Ljava/io/InputStream;

    .line 503
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPx:Ljava/io/OutputStream;

    .line 504
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPv:I

    .line 505
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPw:I

    .line 506
    return-void
.end method

.method private bPN()I
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 599
    move v0, v1

    .line 600
    :goto_3
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/voip/model/i;->jT(Z)I

    move-result v2

    if-nez v2, :cond_c

    .line 601
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 604
    :cond_c
    if-lez v0, :cond_19

    .line 605
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/i;->zQ(I)J

    move-result-wide v2

    .line 607
    shl-int v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v0, v2

    long-to-int v1, v0

    .line 610
    :cond_19
    return v1
.end method

.method private bPQ()V
    .registers 4

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPy:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPy:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPy:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPy:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPy:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPy:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPy:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPy:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    or-int/2addr v0, v1

    .line 727
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPx:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 728
    return-void
.end method

.method private jT(Z)I
    .registers 5

    .prologue
    const/4 v0, -0x1

    .line 513
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPt:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1b

    .line 514
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPw:I

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPv:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPu:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPw:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPt:I

    .line 515
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPv:I

    if-ne v1, v0, :cond_1b

    .line 533
    :cond_1a
    :goto_1a
    return v0

    .line 519
    :cond_1b
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPv:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPt:I

    rsub-int/lit8 v1, v1, 0x7

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    .line 520
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPt:I

    .line 522
    if-eqz p1, :cond_1a

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPx:Ljava/io/OutputStream;

    if-eqz v1, :cond_1a

    .line 524
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/i;->zU(I)V

    goto :goto_1a
.end method

.method private zQ(I)J
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 537
    const/16 v0, 0x40

    if-le p1, v0, :cond_e

    .line 538
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can not readByte more then 64 bit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_e
    const-wide/16 v2, 0x0

    .line 542
    const/4 v0, 0x0

    :goto_11
    if-ge v0, p1, :cond_1d

    .line 543
    shl-long/2addr v2, v6

    .line 544
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/voip/model/i;->jT(Z)I

    move-result v1

    int-to-long v4, v1

    or-long/2addr v2, v4

    .line 542
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 547
    :cond_1d
    return-wide v2
.end method


# virtual methods
.method public final bPM()J
    .registers 3

    .prologue
    .line 585
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/i;->zQ(I)J

    move-result-wide v0

    .line 587
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 589
    return-wide v0
.end method

.method public final bPO()I
    .registers 2

    .prologue
    .line 624
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/i;->bPN()I

    move-result v0

    .line 626
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 628
    return v0
.end method

.method public final bPP()V
    .registers 3

    .prologue
    .line 632
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/voip/model/i;->jT(Z)I

    move-result v1

    if-nez v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    if-lez v0, :cond_10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/i;->zR(I)V

    .line 634
    :cond_10
    return-void
.end method

.method public final flush()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 714
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPz:I

    :goto_3
    const/16 v1, 0x8

    if-ge v0, v1, :cond_e

    .line 715
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPy:[I

    aput v2, v1, v0

    .line 714
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 717
    :cond_e
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPz:I

    .line 718
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/i;->bPQ()V

    .line 719
    return-void
.end method

.method public final jS(Z)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 509
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/i;->jT(Z)I

    move-result v1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final jU(Z)V
    .registers 3

    .prologue
    .line 779
    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/i;->zU(I)V

    .line 780
    return-void

    .line 779
    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final y(JI)V
    .registers 9

    .prologue
    .line 741
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_12

    .line 742
    sub-int v1, p3, v0

    add-int/lit8 v1, v1, -0x1

    shr-long v2, p1, v1

    long-to-int v1, v2

    and-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/model/i;->zU(I)V

    .line 741
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 744
    :cond_12
    return-void
.end method

.method public final zR(I)V
    .registers 4

    .prologue
    .line 551
    const/16 v0, 0x40

    if-le p1, v0, :cond_d

    .line 552
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can not skip more then 64 bit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 554
    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-ge v0, p1, :cond_17

    .line 555
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/voip/model/i;->jT(Z)I

    .line 554
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 557
    :cond_17
    return-void
.end method

.method public final zS(I)V
    .registers 2

    .prologue
    .line 593
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/voip/model/i;->zR(I)V

    .line 595
    return-void
.end method

.method public final zT(I)V
    .registers 8

    .prologue
    const/16 v3, 0x8

    .line 695
    new-array v4, p1, [I

    .line 698
    const/4 v2, 0x0

    move v1, v3

    move v0, v3

    :goto_7
    if-ge v2, p1, :cond_2e

    .line 699
    if-eqz v1, :cond_23

    .line 700
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/i;->bPN()I

    move-result v1

    and-int/lit8 v3, v1, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v5, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v5

    mul-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 701
    add-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x100

    rem-int/lit16 v1, v1, 0x100

    .line 702
    :cond_23
    if-nez v1, :cond_2c

    :goto_25
    aput v0, v4, v2

    .line 705
    aget v0, v4, v2

    .line 698
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2c
    move v0, v1

    .line 702
    goto :goto_25

    .line 707
    :cond_2e
    return-void
.end method

.method public final zU(I)V
    .registers 5

    .prologue
    .line 732
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPz:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    .line 733
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPz:I

    .line 734
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/i;->bPQ()V

    .line 736
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPy:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPz:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/i;->pPz:I

    aput p1, v0, v1

    .line 737
    return-void
.end method

.method public final zV(I)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 771
    move v0, v1

    move v2, v1

    :goto_4
    const/16 v3, 0xf

    if-ge v0, v3, :cond_22

    shl-int v3, v6, v0

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_1c

    :goto_d
    const-wide/16 v4, 0x0

    invoke-virtual {p0, v4, v5, v0}, Lcom/tencent/mm/plugin/voip/model/i;->y(JI)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/voip/model/i;->zU(I)V

    sub-int v1, p1, v2

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/voip/model/i;->y(JI)V

    .line 772
    return-void

    .line 771
    :cond_1c
    shl-int v3, v6, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_22
    move v0, v1

    goto :goto_d
.end method
