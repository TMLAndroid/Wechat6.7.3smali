.class public final Lcom/tencent/mm/protocal/c/byf;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bGm:Ljava/lang/String;

.field public dnJ:Z

.field public fTF:Ljava/lang/String;

.field public offset:I

.field public qTG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/rb;",
            ">;"
        }
    .end annotation
.end field

.field public scene:I

.field public tNY:Ljava/lang/String;

.field public tOk:Ljava/lang/String;

.field public tOl:Ljava/lang/String;

.field public tOm:Ljava/lang/String;

.field public tOn:Ljava/lang/String;

.field public tOo:J

.field public tOp:Lcom/tencent/mm/protocal/c/byg;

.field public tOq:Lcom/tencent/mm/protocal/c/bse;

.field public tOr:Z

.field public tOs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/byg;",
            ">;"
        }
    .end annotation
.end field

.field public tOt:I

.field public tOu:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/byf;->qTG:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/byf;->tOs:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    if-nez p1, :cond_b5

    .line 33
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOk:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOk:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOl:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOl:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOm:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOm:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOn:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byf;->tOn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_31
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/byf;->tOo:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/byf;->scene:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->fTF:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byf;->fTF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->bGm:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->bGm:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    if-eqz v1, :cond_64

    .line 55
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/byg;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/byg;->a(Ld/a/a/c/a;)V

    .line 58
    :cond_64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOq:Lcom/tencent/mm/protocal/c/bse;

    if-eqz v1, :cond_78

    .line 59
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byf;->tOq:Lcom/tencent/mm/protocal/c/bse;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bse;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOq:Lcom/tencent/mm/protocal/c/bse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bse;->a(Ld/a/a/c/a;)V

    .line 62
    :cond_78
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byf;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tNY:Ljava/lang/String;

    if-eqz v1, :cond_8a

    .line 64
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byf;->tNY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 66
    :cond_8a
    iget v1, p0, Lcom/tencent/mm/protocal/c/byf;->offset:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 67
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/byf;->tOr:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 68
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byf;->tOs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOt:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOu:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 71
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/byf;->dnJ:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 267
    :cond_b4
    :goto_b4
    return v3

    .line 74
    :cond_b5
    if-ne p1, v4, :cond_17d

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byf;->tOk:Ljava/lang/String;

    if-eqz v0, :cond_30f

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byf;->tOk:Ljava/lang/String;

    invoke-static {v4, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 79
    :goto_c3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOl:Ljava/lang/String;

    if-eqz v1, :cond_ce

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOl:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_ce
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOm:Ljava/lang/String;

    if-eqz v1, :cond_d9

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOm:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_d9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOn:Ljava/lang/String;

    if-eqz v1, :cond_e5

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byf;->tOn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_e5
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/byf;->tOo:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/byf;->scene:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->fTF:Ljava/lang/String;

    if-eqz v1, :cond_101

    .line 91
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byf;->fTF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->bGm:Ljava/lang/String;

    if-eqz v1, :cond_10c

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->bGm:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_10c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    if-eqz v1, :cond_11d

    .line 97
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/byg;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_11d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOq:Lcom/tencent/mm/protocal/c/bse;

    if-eqz v1, :cond_12e

    .line 100
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byf;->tOq:Lcom/tencent/mm/protocal/c/bse;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bse;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_12e
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byf;->qTG:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tNY:Ljava/lang/String;

    if-eqz v1, :cond_144

    .line 104
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byf;->tNY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_144
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/byf;->offset:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/16 v1, 0xe

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byf;->tOs:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/byf;->tOt:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/byf;->tOu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0x12

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 112
    goto/16 :goto_b4

    .line 114
    :cond_17d
    if-ne p1, v2, :cond_1aa

    .line 115
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 118
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/byf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 119
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 121
    :goto_19a
    if-lez v0, :cond_b4

    .line 122
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1a5

    .line 123
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 125
    :cond_1a5
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_19a

    .line 130
    :cond_1aa
    if-ne p1, v5, :cond_30c

    .line 131
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 132
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/byf;

    .line 133
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 134
    packed-switch v2, :pswitch_data_312

    .line 264
    const/4 v3, -0x1

    goto/16 :goto_b4

    .line 136
    :pswitch_1c2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byf;->tOk:Ljava/lang/String;

    goto/16 :goto_b4

    .line 140
    :pswitch_1cc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byf;->tOl:Ljava/lang/String;

    goto/16 :goto_b4

    .line 144
    :pswitch_1d6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byf;->tOm:Ljava/lang/String;

    goto/16 :goto_b4

    .line 148
    :pswitch_1e0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byf;->tOn:Ljava/lang/String;

    goto/16 :goto_b4

    .line 152
    :pswitch_1ea
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/byf;->tOo:J

    goto/16 :goto_b4

    .line 156
    :pswitch_1f4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byf;->scene:I

    goto/16 :goto_b4

    .line 160
    :pswitch_1fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byf;->fTF:Ljava/lang/String;

    goto/16 :goto_b4

    .line 164
    :pswitch_208
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byf;->bGm:Ljava/lang/String;

    goto/16 :goto_b4

    .line 168
    :pswitch_212
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_21b
    if-ge v2, v6, :cond_b4

    .line 170
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 171
    new-instance v7, Lcom/tencent/mm/protocal/c/byg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/byg;-><init>()V

    .line 172
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/byf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 174
    :goto_230
    if-eqz v0, :cond_23b

    .line 176
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 177
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/byg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_230

    .line 179
    :cond_23b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_21b

    .line 186
    :pswitch_241
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_24a
    if-ge v2, v6, :cond_b4

    .line 188
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 189
    new-instance v7, Lcom/tencent/mm/protocal/c/bse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bse;-><init>()V

    .line 190
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/byf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 192
    :goto_25f
    if-eqz v0, :cond_26a

    .line 194
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 195
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bse;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_25f

    .line 197
    :cond_26a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/byf;->tOq:Lcom/tencent/mm/protocal/c/bse;

    .line 187
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_24a

    .line 204
    :pswitch_270
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_279
    if-ge v2, v6, :cond_b4

    .line 206
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 207
    new-instance v7, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 208
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/byf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 210
    :goto_28e
    if-eqz v0, :cond_299

    .line 212
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 213
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/rb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_28e

    .line 215
    :cond_299
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/byf;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_279

    .line 222
    :pswitch_2a2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byf;->tNY:Ljava/lang/String;

    goto/16 :goto_b4

    .line 226
    :pswitch_2ac
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byf;->offset:I

    goto/16 :goto_b4

    .line 230
    :pswitch_2b6
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/byf;->tOr:Z

    goto/16 :goto_b4

    .line 234
    :pswitch_2be
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 235
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2c7
    if-ge v2, v6, :cond_b4

    .line 236
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 237
    new-instance v7, Lcom/tencent/mm/protocal/c/byg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/byg;-><init>()V

    .line 238
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/byf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 240
    :goto_2dc
    if-eqz v0, :cond_2e7

    .line 242
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 243
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/byg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2dc

    .line 245
    :cond_2e7
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/byf;->tOs:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 235
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2c7

    .line 252
    :pswitch_2f0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byf;->tOt:I

    goto/16 :goto_b4

    .line 256
    :pswitch_2fa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byf;->tOu:I

    goto/16 :goto_b4

    .line 260
    :pswitch_304
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/byf;->dnJ:Z

    goto/16 :goto_b4

    .line 267
    :cond_30c
    const/4 v3, -0x1

    goto/16 :goto_b4

    :cond_30f
    move v0, v3

    goto/16 :goto_c3

    .line 134
    :pswitch_data_312
    .packed-switch 0x1
        :pswitch_1c2
        :pswitch_1cc
        :pswitch_1d6
        :pswitch_1e0
        :pswitch_1ea
        :pswitch_1f4
        :pswitch_1fe
        :pswitch_208
        :pswitch_212
        :pswitch_241
        :pswitch_270
        :pswitch_2a2
        :pswitch_2ac
        :pswitch_2b6
        :pswitch_2be
        :pswitch_2f0
        :pswitch_2fa
        :pswitch_304
    .end packed-switch
.end method
