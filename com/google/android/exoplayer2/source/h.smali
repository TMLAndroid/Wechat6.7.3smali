.class public final Lcom/google/android/exoplayer2/source/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/h$a;,
        Lcom/google/android/exoplayer2/source/h$b;
    }
.end annotation


# instance fields
.field public aDL:J

.field public final aIC:Lcom/google/android/exoplayer2/h/b;

.field public final aID:I

.field public final aIE:Lcom/google/android/exoplayer2/source/g;

.field public final aIF:Lcom/google/android/exoplayer2/source/g$a;

.field public aIG:Lcom/google/android/exoplayer2/source/h$a;

.field public aIH:Lcom/google/android/exoplayer2/source/h$a;

.field public aII:Lcom/google/android/exoplayer2/source/h$a;

.field public aIJ:Lcom/google/android/exoplayer2/Format;

.field private aIK:Z

.field private aIL:Lcom/google/android/exoplayer2/Format;

.field private aIM:J

.field public aIN:Z

.field public aIO:Lcom/google/android/exoplayer2/source/h$b;

.field public final azv:Lcom/google/android/exoplayer2/i/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/b;)V
    .registers 6

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->aIC:Lcom/google/android/exoplayer2/h/b;

    .line 81
    invoke-interface {p1}, Lcom/google/android/exoplayer2/h/b;->nO()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/h;->aID:I

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/source/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aIE:Lcom/google/android/exoplayer2/source/g;

    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/source/g$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/g$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aIF:Lcom/google/android/exoplayer2/source/g$a;

    .line 84
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->azv:Lcom/google/android/exoplayer2/i/j;

    .line 85
    new-instance v0, Lcom/google/android/exoplayer2/source/h$a;

    const-wide/16 v2, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/source/h;->aID:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/h$a;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aIG:Lcom/google/android/exoplayer2/source/h$a;

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aIG:Lcom/google/android/exoplayer2/source/h$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aIH:Lcom/google/android/exoplayer2/source/h$a;

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aIG:Lcom/google/android/exoplayer2/source/h$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aII:Lcom/google/android/exoplayer2/source/h$a;

    .line 88
    return-void
.end method

.method private dk(I)I
    .registers 8

    .prologue
    .line 591
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aII:Lcom/google/android/exoplayer2/source/h$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/h$a;->aIQ:Z

    if-nez v0, :cond_20

    .line 592
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aII:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->aIC:Lcom/google/android/exoplayer2/h/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/h/b;->nM()Lcom/google/android/exoplayer2/h/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/h$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/h;->aII:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/h$a;->aBz:J

    iget v3, p0, Lcom/google/android/exoplayer2/source/h;->aID:I

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/exoplayer2/source/h$a;-><init>(JI)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/h$a;->aIR:Lcom/google/android/exoplayer2/h/a;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/h$a;->aIS:Lcom/google/android/exoplayer2/source/h$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/h$a;->aIQ:Z

    .line 595
    :cond_20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aII:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/h$a;->aBz:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/h;->aDL:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private dl(I)V
    .registers 6

    .prologue
    .line 604
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->aDL:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->aDL:J

    .line 605
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->aDL:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h;->aII:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/h$a;->aBz:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_16

    .line 606
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aII:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/h$a;->aIS:Lcom/google/android/exoplayer2/source/h$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aII:Lcom/google/android/exoplayer2/source/h$a;

    .line 608
    :cond_16
    return-void
.end method


# virtual methods
.method public final N(J)V
    .registers 6

    .prologue
    .line 449
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aIH:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/h$a;->aBz:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_f

    .line 450
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aIH:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/h$a;->aIS:Lcom/google/android/exoplayer2/source/h$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aIH:Lcom/google/android/exoplayer2/source/h$a;

    goto :goto_0

    .line 452
    :cond_f
    return-void
.end method

.method public final O(J)V
    .registers 8

    .prologue
    .line 464
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    .line 476
    :cond_6
    :goto_6
    return-void

    .line 467
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aIG:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/h$a;->aBz:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_21

    .line 468
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aIC:Lcom/google/android/exoplayer2/h/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->aIG:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/h$a;->aIR:Lcom/google/android/exoplayer2/h/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/h/b;->a(Lcom/google/android/exoplayer2/h/a;)V

    .line 469
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aIG:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h$a;->mO()Lcom/google/android/exoplayer2/source/h$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aIG:Lcom/google/android/exoplayer2/source/h$a;

    goto :goto_7

    .line 473
    :cond_21
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aIH:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/h$a;->aIP:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h;->aIG:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/h$a;->aIP:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 474
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aIG:Lcom/google/android/exoplayer2/source/h$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aIH:Lcom/google/android/exoplayer2/source/h$a;

    goto :goto_6
.end method

.method public final a(Lcom/google/android/exoplayer2/c/e;IZ)I
    .registers 10

    .prologue
    const/4 v0, -0x1

    .line 516
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/h;->dk(I)I

    move-result v1

    .line 517
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h;->aII:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/h$a;->aIR:Lcom/google/android/exoplayer2/h/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h/a;->data:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/h;->aII:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/h;->aDL:J

    .line 518
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/source/h$a;->P(J)I

    move-result v3

    .line 517
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/exoplayer2/c/e;->read([BII)I

    move-result v1

    .line 519
    if-ne v1, v0, :cond_22

    .line 520
    if-eqz p3, :cond_1c

    .line 526
    :goto_1b
    return v0

    .line 523
    :cond_1c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 525
    :cond_22
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/h;->dl(I)V

    move v0, v1

    .line 526
    goto :goto_1b
.end method

.method public final a(JIIILcom/google/android/exoplayer2/c/k$a;)V
    .registers 16

    .prologue
    .line 543
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/h;->aIK:Z

    if-eqz v0, :cond_9

    .line 544
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aIL:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/h;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 546
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/h;->aIN:Z

    if-eqz v0, :cond_1d

    .line 547
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aIE:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/g;->M(J)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 555
    :cond_19
    :goto_19
    return-void

    .line 550
    :cond_1a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/h;->aIN:Z

    .line 552
    :cond_1d
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->aIM:J

    add-long v1, p1, v0

    .line 553
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/h;->aDL:J

    int-to-long v6, p4

    sub-long/2addr v4, v6

    int-to-long v6, p5

    sub-long/2addr v4, v6

    .line 554
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aIE:Lcom/google/android/exoplayer2/source/g;

    move v3, p3

    move v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/g;->a(JIJILcom/google/android/exoplayer2/c/k$a;)V

    goto :goto_19
.end method

.method public final a(J[BI)V
    .registers 10

    .prologue
    .line 428
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->N(J)V

    move v0, p4

    .line 430
    :cond_4
    :goto_4
    if-lez v0, :cond_33

    .line 431
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->aIH:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/h$a;->aBz:J

    sub-long/2addr v2, p1

    long-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 432
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h;->aIH:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/h$a;->aIR:Lcom/google/android/exoplayer2/h/a;

    .line 433
    iget-object v2, v2, Lcom/google/android/exoplayer2/h/a;->data:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/h;->aIH:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/h$a;->P(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    sub-int/2addr v0, v1

    .line 436
    int-to-long v2, v1

    add-long/2addr p1, v2

    .line 437
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->aIH:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/h$a;->aBz:J

    cmp-long v1, p1, v2

    if-nez v1, :cond_4

    .line 438
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->aIH:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/h$a;->aIS:Lcom/google/android/exoplayer2/source/h$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/h;->aIH:Lcom/google/android/exoplayer2/source/h$a;

    goto :goto_4

    .line 441
    :cond_33
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/i/j;I)V
    .registers 9

    .prologue
    .line 531
    :goto_0
    if-lez p2, :cond_1c

    .line 532
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/h;->dk(I)I

    move-result v0

    .line 533
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->aII:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/h$a;->aIR:Lcom/google/android/exoplayer2/h/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/a;->data:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h;->aII:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/h;->aDL:J

    .line 534
    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/source/h$a;->P(J)I

    move-result v2

    .line 533
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    .line 535
    sub-int/2addr p2, v0

    .line 536
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/h;->dl(I)V

    goto :goto_0

    .line 538
    :cond_1c
    return-void
.end method

.method public final e(JZ)Z
    .registers 5

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aIE:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/g;->e(JZ)Z

    move-result v0

    return v0
.end method

.method public final f(Lcom/google/android/exoplayer2/Format;)V
    .registers 8

    .prologue
    .line 504
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->aIM:J

    if-nez p1, :cond_1c

    const/4 v0, 0x0

    .line 505
    :goto_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->aIE:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/g;->i(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    .line 506
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->aIL:Lcom/google/android/exoplayer2/Format;

    .line 507
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/h;->aIK:Z

    .line 508
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->aIO:Lcom/google/android/exoplayer2/source/h$b;

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    .line 509
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aIO:Lcom/google/android/exoplayer2/source/h$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h$b;->mP()V

    .line 511
    :cond_1b
    return-void

    .line 504
    :cond_1c
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_35

    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->auG:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_35

    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->auG:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Format;->x(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_5

    :cond_35
    move-object v0, p1

    goto :goto_5
.end method

.method public final mN()V
    .registers 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aIE:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g;->mM()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/h;->O(J)V

    .line 254
    return-void
.end method

.method public final rewind()V
    .registers 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aIE:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g;->rewind()V

    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aIG:Lcom/google/android/exoplayer2/source/h$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aIH:Lcom/google/android/exoplayer2/source/h$a;

    .line 226
    return-void
.end method
