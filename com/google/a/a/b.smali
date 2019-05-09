.class public final Lcom/google/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/b$a;
    }
.end annotation


# instance fields
.field private final buffer:[B

.field final limit:I

.field position:I


# direct methods
.method constructor <init>([BI)V
    .registers 4

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/google/a/a/b;->buffer:[B

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/a/b;->position:I

    .line 59
    add-int/lit8 v0, p2, 0x0

    iput v0, p0, Lcom/google/a/a/b;->limit:I

    .line 60
    return-void
.end method

.method public static aI(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 607
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 608
    array-length v1, v0

    invoke-static {v1}, Lcom/google/a/a/b;->dS(I)I

    move-result v1

    array-length v0, v0
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_d} :catch_f

    add-int/2addr v0, v1

    return v0

    .line 611
    :catch_f
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "UTF-8 not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aN(II)I
    .registers 4

    .prologue
    .line 389
    invoke-static {p0}, Lcom/google/a/a/b;->dQ(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/a/a/b;->dO(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static aO(II)I
    .registers 4

    .prologue
    .line 460
    invoke-static {p0}, Lcom/google/a/a/b;->dQ(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/a/a/b;->dS(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private aP(II)V
    .registers 4

    .prologue
    .line 762
    invoke-static {p1, p2}, Lcom/google/a/a/g;->aQ(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/a/a/b;->dR(I)V

    .line 763
    return-void
.end method

.method private ab(J)V
    .registers 8

    .prologue
    .line 802
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 803
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/google/a/a/b;->dP(I)V

    .line 804
    return-void

    .line 806
    :cond_e
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/a/a/b;->dP(I)V

    .line 807
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method private static ac(J)I
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 814
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 823
    :goto_a
    return v0

    .line 815
    :cond_b
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    const/4 v0, 0x2

    goto :goto_a

    .line 816
    :cond_14
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1e

    const/4 v0, 0x3

    goto :goto_a

    .line 817
    :cond_1e
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_28

    const/4 v0, 0x4

    goto :goto_a

    .line 818
    :cond_28
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_34

    const/4 v0, 0x5

    goto :goto_a

    .line 819
    :cond_34
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_40

    const/4 v0, 0x6

    goto :goto_a

    .line 820
    :cond_40
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_49

    const/4 v0, 0x7

    goto :goto_a

    .line 821
    :cond_49
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_53

    const/16 v0, 0x8

    goto :goto_a

    .line 822
    :cond_53
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5d

    const/16 v0, 0x9

    goto :goto_a

    .line 823
    :cond_5d
    const/16 v0, 0xa

    goto :goto_a
.end method

.method public static b(ILcom/google/a/a/e;)I
    .registers 5

    .prologue
    .line 443
    invoke-static {p0}, Lcom/google/a/a/b;->dQ(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/a/a/e;->oP()I

    move-result v1

    invoke-static {v1}, Lcom/google/a/a/b;->dS(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(I[B)I
    .registers 5

    .prologue
    .line 452
    invoke-static {p0}, Lcom/google/a/a/b;->dQ(I)I

    move-result v0

    array-length v1, p1

    invoke-static {v1}, Lcom/google/a/a/b;->dS(I)I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static dO(I)I
    .registers 2

    .prologue
    .line 569
    if-ltz p0, :cond_7

    .line 570
    invoke-static {p0}, Lcom/google/a/a/b;->dS(I)I

    move-result v0

    .line 573
    :goto_6
    return v0

    :cond_7
    const/16 v0, 0xa

    goto :goto_6
.end method

.method private dP(I)V
    .registers 6

    .prologue
    .line 738
    int-to-byte v0, p1

    iget v1, p0, Lcom/google/a/a/b;->position:I

    iget v2, p0, Lcom/google/a/a/b;->limit:I

    if-ne v1, v2, :cond_11

    new-instance v0, Lcom/google/a/a/b$a;

    iget v1, p0, Lcom/google/a/a/b;->position:I

    iget v2, p0, Lcom/google/a/a/b;->limit:I

    invoke-direct {v0, v1, v2}, Lcom/google/a/a/b$a;-><init>(II)V

    throw v0

    :cond_11
    iget-object v1, p0, Lcom/google/a/a/b;->buffer:[B

    iget v2, p0, Lcom/google/a/a/b;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/a/a/b;->position:I

    aput-byte v0, v1, v2

    .line 739
    return-void
.end method

.method private static dQ(I)I
    .registers 2

    .prologue
    .line 767
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/a/a/g;->aQ(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/a/a/b;->dS(I)I

    move-result v0

    return v0
.end method

.method private dR(I)V
    .registers 3

    .prologue
    .line 776
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_8

    .line 777
    invoke-direct {p0, p1}, Lcom/google/a/a/b;->dP(I)V

    .line 778
    return-void

    .line 780
    :cond_8
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/a/a/b;->dP(I)V

    .line 781
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public static dS(I)I
    .registers 2

    .prologue
    .line 792
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 796
    :goto_5
    return v0

    .line 793
    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 v0, 0x2

    goto :goto_5

    .line 794
    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 v0, 0x3

    goto :goto_5

    .line 795
    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_1a

    const/4 v0, 0x4

    goto :goto_5

    .line 796
    :cond_1a
    const/4 v0, 0x5

    goto :goto_5
.end method

.method public static e(ILjava/lang/String;)I
    .registers 4

    .prologue
    .line 425
    invoke-static {p0}, Lcom/google/a/a/b;->dQ(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/a/a/b;->aI(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static j(IJ)I
    .registers 6

    .prologue
    .line 373
    invoke-static {p0}, Lcom/google/a/a/b;->dQ(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/a/a/b;->ac(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private j([B)V
    .registers 6

    .prologue
    .line 743
    array-length v0, p1

    iget v1, p0, Lcom/google/a/a/b;->limit:I

    iget v2, p0, Lcom/google/a/a/b;->position:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_16

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/a/a/b;->buffer:[B

    iget v3, p0, Lcom/google/a/a/b;->position:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/a/a/b;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/a/a/b;->position:I

    return-void

    :cond_16
    new-instance v0, Lcom/google/a/a/b$a;

    iget v1, p0, Lcom/google/a/a/b;->position:I

    iget v2, p0, Lcom/google/a/a/b;->limit:I

    invoke-direct {v0, v1, v2}, Lcom/google/a/a/b$a;-><init>(II)V

    throw v0
.end method

.method public static k(IJ)I
    .registers 6

    .prologue
    .line 381
    invoke-static {p0}, Lcom/google/a/a/b;->dQ(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/a/a/b;->ac(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(ILcom/google/a/a/e;)V
    .registers 4

    .prologue
    .line 160
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/a/a/b;->aP(II)V

    .line 161
    iget v0, p2, Lcom/google/a/a/e;->aUI:I

    if-gez v0, :cond_b

    invoke-virtual {p2}, Lcom/google/a/a/e;->oP()I

    :cond_b
    iget v0, p2, Lcom/google/a/a/e;->aUI:I

    invoke-direct {p0, v0}, Lcom/google/a/a/b;->dR(I)V

    invoke-virtual {p2, p0}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 162
    return-void
.end method

.method public final aL(II)V
    .registers 5

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/a/a/b;->aP(II)V

    .line 118
    if-ltz p2, :cond_a

    invoke-direct {p0, p2}, Lcom/google/a/a/b;->dR(I)V

    .line 119
    :goto_9
    return-void

    .line 118
    :cond_a
    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, Lcom/google/a/a/b;->ab(J)V

    goto :goto_9
.end method

.method public final aM(II)V
    .registers 4

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/a/a/b;->aP(II)V

    .line 175
    invoke-direct {p0, p2}, Lcom/google/a/a/b;->dR(I)V

    .line 176
    return-void
.end method

.method public final b(I[B)V
    .registers 4

    .prologue
    .line 167
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/a/a/b;->aP(II)V

    .line 168
    array-length v0, p2

    invoke-direct {p0, v0}, Lcom/google/a/a/b;->dR(I)V

    invoke-direct {p0, p2}, Lcom/google/a/a/b;->j([B)V

    .line 169
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 145
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/a/a/b;->aP(II)V

    .line 146
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-direct {p0, v1}, Lcom/google/a/a/b;->dR(I)V

    invoke-direct {p0, v0}, Lcom/google/a/a/b;->j([B)V

    .line 147
    return-void
.end method

.method public final h(IJ)V
    .registers 6

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/a/a/b;->aP(II)V

    .line 104
    invoke-direct {p0, p2, p3}, Lcom/google/a/a/b;->ab(J)V

    .line 105
    return-void
.end method

.method public final i(IJ)V
    .registers 6

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/a/a/b;->aP(II)V

    .line 111
    invoke-direct {p0, p2, p3}, Lcom/google/a/a/b;->ab(J)V

    .line 112
    return-void
.end method
