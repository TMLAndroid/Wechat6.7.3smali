.class public final Lcom/tencent/mm/protocal/c/awe;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bIB:Ljava/lang/String;

.field public bYM:Ljava/lang/String;

.field public cec:I

.field public ebp:I

.field public nde:Ljava/lang/String;

.field public sRr:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public trR:I

.field public tsA:Ljava/lang/String;

.field public tsB:J

.field public tsC:Ljava/lang/String;

.field public tsD:Z

.field public tsE:Lcom/tencent/mm/protocal/c/bsz;

.field public tsl:I

.field public tsm:I

.field public tsn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/auf;",
            ">;"
        }
    .end annotation
.end field

.field public tso:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/buw;",
            ">;"
        }
    .end annotation
.end field

.field public tsp:I

.field public tsq:J

.field public tsr:I

.field public tss:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public tst:I

.field public tsu:I

.field public tsv:Ljava/lang/String;

.field public tsw:I

.field public tsx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bml;",
            ">;"
        }
    .end annotation
.end field

.field public tsy:Lcom/tencent/mm/protocal/c/bty;

.field public tsz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/awe;->tsn:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/awe;->tso:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/awe;->tss:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/awe;->tsx:Ljava/util/LinkedList;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/awe;->tsz:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x3

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    if-nez p1, :cond_100

    .line 43
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/awe;->tsl:I

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/awe;->tsm:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/awe;->trR:I

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->nde:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->nde:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_25
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->tsn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->tso:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/c/awe;->tsp:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/c/awe;->ebp:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 54
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/awe;->tsq:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/c/awe;->tsr:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 56
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->tss:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v7, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/c/awe;->tst:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/c/awe;->tsu:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->token:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 60
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 62
    :cond_6a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->tsv:Ljava/lang/String;

    if-eqz v1, :cond_75

    .line 63
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->tsv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 65
    :cond_75
    iget v1, p0, Lcom/tencent/mm/protocal/c/awe;->tsw:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 66
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->tsx:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->tsy:Lcom/tencent/mm/protocal/c/bty;

    if-eqz v1, :cond_97

    .line 68
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->tsy:Lcom/tencent/mm/protocal/c/bty;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bty;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->tsy:Lcom/tencent/mm/protocal/c/bty;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bty;->a(Ld/a/a/c/a;)V

    .line 71
    :cond_97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->bYM:Ljava/lang/String;

    if-eqz v1, :cond_a2

    .line 72
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->bYM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 74
    :cond_a2
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->tsz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->bIB:Ljava/lang/String;

    if-eqz v1, :cond_b4

    .line 76
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->bIB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 78
    :cond_b4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->tsA:Ljava/lang/String;

    if-eqz v1, :cond_bf

    .line 79
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->tsA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 81
    :cond_bf
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->sRr:Ljava/lang/String;

    if-eqz v1, :cond_ca

    .line 82
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->sRr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 84
    :cond_ca
    iget v1, p0, Lcom/tencent/mm/protocal/c/awe;->cec:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 85
    const/16 v1, 0x19

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/awe;->tsB:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->tsC:Ljava/lang/String;

    if-eqz v1, :cond_e3

    .line 87
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->tsC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 89
    :cond_e3
    const/16 v1, 0x1b

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/awe;->tsD:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->tsE:Lcom/tencent/mm/protocal/c/bsz;

    if-eqz v1, :cond_fe

    .line 91
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->tsE:Lcom/tencent/mm/protocal/c/bsz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsz;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->tsE:Lcom/tencent/mm/protocal/c/bsz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bsz;->a(Ld/a/a/c/a;)V

    :cond_fe
    move v0, v3

    .line 372
    :cond_ff
    :goto_ff
    return v0

    .line 96
    :cond_100
    if-ne p1, v4, :cond_225

    .line 97
    iget v0, p0, Lcom/tencent/mm/protocal/c/awe;->tsl:I

    invoke-static {v4, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 99
    iget v1, p0, Lcom/tencent/mm/protocal/c/awe;->tsm:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    iget v1, p0, Lcom/tencent/mm/protocal/c/awe;->trR:I

    invoke-static {v7, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->nde:Ljava/lang/String;

    if-eqz v1, :cond_124

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->nde:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_124
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->tsn:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->tso:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/awe;->tsp:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iget v1, p0, Lcom/tencent/mm/protocal/c/awe;->ebp:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/awe;->tsq:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/awe;->tsr:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->tss:Ljava/util/LinkedList;

    invoke-static {v1, v7, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/awe;->tst:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/awe;->tsu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->token:Ljava/lang/String;

    if-eqz v1, :cond_17d

    .line 114
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->token:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_17d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->tsv:Ljava/lang/String;

    if-eqz v1, :cond_18a

    .line 117
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->tsv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_18a
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/awe;->tsw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->tsx:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->tsy:Lcom/tencent/mm/protocal/c/bty;

    if-eqz v1, :cond_1ad

    .line 122
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->tsy:Lcom/tencent/mm/protocal/c/bty;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bty;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_1ad
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->bYM:Ljava/lang/String;

    if-eqz v1, :cond_1ba

    .line 125
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->bYM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1ba
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->tsz:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->bIB:Ljava/lang/String;

    if-eqz v1, :cond_1d0

    .line 129
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->bIB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1d0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->tsA:Ljava/lang/String;

    if-eqz v1, :cond_1dd

    .line 132
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->tsA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1dd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->sRr:Ljava/lang/String;

    if-eqz v1, :cond_1ea

    .line 135
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->sRr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1ea
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/awe;->cec:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/awe;->tsB:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->tsC:Ljava/lang/String;

    if-eqz v1, :cond_209

    .line 140
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->tsC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_209
    const/16 v1, 0x1b

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->tsE:Lcom/tencent/mm/protocal/c/bsz;

    if-eqz v1, :cond_ff

    .line 144
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awe;->tsE:Lcom/tencent/mm/protocal/c/bsz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsz;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_ff

    .line 148
    :cond_225
    if-ne p1, v2, :cond_264

    .line 149
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->tsn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->tso:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->tss:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->tsx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awe;->tsz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 155
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/awe;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 156
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 158
    :goto_251
    if-lez v0, :cond_261

    .line 159
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_25c

    .line 160
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 162
    :cond_25c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_251

    :cond_261
    move v0, v3

    .line 165
    goto/16 :goto_ff

    .line 167
    :cond_264
    if-ne p1, v7, :cond_4ab

    .line 168
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 169
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/awe;

    .line 170
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 171
    packed-switch v2, :pswitch_data_4ae

    .line 369
    const/4 v0, -0x1

    goto/16 :goto_ff

    .line 173
    :pswitch_27c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awe;->tsl:I

    move v0, v3

    .line 174
    goto/16 :goto_ff

    .line 177
    :pswitch_287
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awe;->tsm:I

    move v0, v3

    .line 178
    goto/16 :goto_ff

    .line 181
    :pswitch_292
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awe;->trR:I

    move v0, v3

    .line 182
    goto/16 :goto_ff

    .line 185
    :pswitch_29d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awe;->nde:Ljava/lang/String;

    move v0, v3

    .line 186
    goto/16 :goto_ff

    .line 189
    :pswitch_2a8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2b1
    if-ge v2, v6, :cond_2da

    .line 191
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 192
    new-instance v7, Lcom/tencent/mm/protocal/c/auf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/auf;-><init>()V

    .line 193
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awe;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 195
    :goto_2c6
    if-eqz v0, :cond_2d1

    .line 197
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 198
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/auf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2c6

    .line 200
    :cond_2d1
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/awe;->tsn:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2b1

    :cond_2da
    move v0, v3

    .line 204
    goto/16 :goto_ff

    .line 207
    :pswitch_2dd
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 208
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2e6
    if-ge v2, v6, :cond_30f

    .line 209
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 210
    new-instance v7, Lcom/tencent/mm/protocal/c/buw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/buw;-><init>()V

    .line 211
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awe;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 213
    :goto_2fb
    if-eqz v0, :cond_306

    .line 215
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 216
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/buw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2fb

    .line 218
    :cond_306
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/awe;->tso:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 208
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2e6

    :cond_30f
    move v0, v3

    .line 222
    goto/16 :goto_ff

    .line 225
    :pswitch_312
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awe;->tsp:I

    move v0, v3

    .line 226
    goto/16 :goto_ff

    .line 229
    :pswitch_31d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awe;->ebp:I

    move v0, v3

    .line 230
    goto/16 :goto_ff

    .line 233
    :pswitch_328
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/awe;->tsq:J

    move v0, v3

    .line 234
    goto/16 :goto_ff

    .line 237
    :pswitch_333
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awe;->tsr:I

    move v0, v3

    .line 238
    goto/16 :goto_ff

    .line 241
    :pswitch_33e
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awe;->tss:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 242
    goto/16 :goto_ff

    .line 245
    :pswitch_350
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awe;->tst:I

    move v0, v3

    .line 246
    goto/16 :goto_ff

    .line 249
    :pswitch_35b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awe;->tsu:I

    move v0, v3

    .line 250
    goto/16 :goto_ff

    .line 253
    :pswitch_366
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awe;->token:Ljava/lang/String;

    move v0, v3

    .line 254
    goto/16 :goto_ff

    .line 257
    :pswitch_371
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awe;->tsv:Ljava/lang/String;

    move v0, v3

    .line 258
    goto/16 :goto_ff

    .line 261
    :pswitch_37c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awe;->tsw:I

    move v0, v3

    .line 262
    goto/16 :goto_ff

    .line 265
    :pswitch_387
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 266
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_390
    if-ge v2, v6, :cond_3b9

    .line 267
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 268
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 269
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awe;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 271
    :goto_3a5
    if-eqz v0, :cond_3b0

    .line 273
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 274
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3a5

    .line 276
    :cond_3b0
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/awe;->tsx:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 266
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_390

    :cond_3b9
    move v0, v3

    .line 280
    goto/16 :goto_ff

    .line 283
    :pswitch_3bc
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 284
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3c5
    if-ge v2, v6, :cond_3eb

    .line 285
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 286
    new-instance v7, Lcom/tencent/mm/protocal/c/bty;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bty;-><init>()V

    .line 287
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awe;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 289
    :goto_3da
    if-eqz v0, :cond_3e5

    .line 291
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 292
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bty;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3da

    .line 294
    :cond_3e5
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/awe;->tsy:Lcom/tencent/mm/protocal/c/bty;

    .line 284
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3c5

    :cond_3eb
    move v0, v3

    .line 298
    goto/16 :goto_ff

    .line 301
    :pswitch_3ee
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awe;->bYM:Ljava/lang/String;

    move v0, v3

    .line 302
    goto/16 :goto_ff

    .line 305
    :pswitch_3f9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 306
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_402
    if-ge v2, v6, :cond_42b

    .line 307
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 308
    new-instance v7, Lcom/tencent/mm/protocal/c/bue;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bue;-><init>()V

    .line 309
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awe;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 311
    :goto_417
    if-eqz v0, :cond_422

    .line 313
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 314
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bue;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_417

    .line 316
    :cond_422
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/awe;->tsz:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 306
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_402

    :cond_42b
    move v0, v3

    .line 320
    goto/16 :goto_ff

    .line 323
    :pswitch_42e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awe;->bIB:Ljava/lang/String;

    move v0, v3

    .line 324
    goto/16 :goto_ff

    .line 327
    :pswitch_439
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awe;->tsA:Ljava/lang/String;

    move v0, v3

    .line 328
    goto/16 :goto_ff

    .line 331
    :pswitch_444
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awe;->sRr:Ljava/lang/String;

    move v0, v3

    .line 332
    goto/16 :goto_ff

    .line 335
    :pswitch_44f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awe;->cec:I

    move v0, v3

    .line 336
    goto/16 :goto_ff

    .line 339
    :pswitch_45a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/awe;->tsB:J

    move v0, v3

    .line 340
    goto/16 :goto_ff

    .line 343
    :pswitch_465
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awe;->tsC:Ljava/lang/String;

    move v0, v3

    .line 344
    goto/16 :goto_ff

    .line 347
    :pswitch_470
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/awe;->tsD:Z

    move v0, v3

    .line 348
    goto/16 :goto_ff

    .line 351
    :pswitch_479
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 352
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_482
    if-ge v2, v6, :cond_4a8

    .line 353
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 354
    new-instance v7, Lcom/tencent/mm/protocal/c/bsz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bsz;-><init>()V

    .line 355
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awe;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 357
    :goto_497
    if-eqz v0, :cond_4a2

    .line 359
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 360
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bsz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_497

    .line 362
    :cond_4a2
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/awe;->tsE:Lcom/tencent/mm/protocal/c/bsz;

    .line 352
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_482

    :cond_4a8
    move v0, v3

    .line 366
    goto/16 :goto_ff

    .line 372
    :cond_4ab
    const/4 v0, -0x1

    goto/16 :goto_ff

    .line 171
    :pswitch_data_4ae
    .packed-switch 0x1
        :pswitch_27c
        :pswitch_287
        :pswitch_292
        :pswitch_29d
        :pswitch_2a8
        :pswitch_2dd
        :pswitch_312
        :pswitch_31d
        :pswitch_328
        :pswitch_333
        :pswitch_33e
        :pswitch_350
        :pswitch_35b
        :pswitch_366
        :pswitch_371
        :pswitch_37c
        :pswitch_387
        :pswitch_3bc
        :pswitch_3ee
        :pswitch_3f9
        :pswitch_42e
        :pswitch_439
        :pswitch_444
        :pswitch_44f
        :pswitch_45a
        :pswitch_465
        :pswitch_470
        :pswitch_479
    .end packed-switch
.end method
