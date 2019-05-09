.class public final Lcom/tencent/mm/protocal/c/bic;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public ceq:J

.field public lLk:I

.field public lLl:I

.field public lLm:Ljava/lang/String;

.field public lLn:Ljava/lang/String;

.field public lLo:Ljava/lang/String;

.field public srt:I

.field public txA:J

.field public txB:J

.field public txC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aog;",
            ">;"
        }
    .end annotation
.end field

.field public txD:Ljava/lang/String;

.field public txE:Ljava/lang/String;

.field public txF:Ljava/lang/String;

.field public txG:I

.field public txH:I

.field public txI:Ljava/lang/String;

.field public txx:I

.field public txy:I

.field public txz:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bic;->txC:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 33
    if-nez p1, :cond_c7

    .line 34
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bic;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 36
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bic;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bic;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bic;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 42
    :cond_2a
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bic;->ceq:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/bic;->txz:I

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bic;->txA:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/bic;->srt:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bic;->txB:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/bic;->lLl:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    const/16 v1, 0xa

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bic;->txC:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v4}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bic;->lLm:Ljava/lang/String;

    if-eqz v1, :cond_61

    .line 50
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bic;->lLm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bic;->txD:Ljava/lang/String;

    if-eqz v1, :cond_6c

    .line 53
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bic;->txD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_6c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bic;->txE:Ljava/lang/String;

    if-eqz v1, :cond_77

    .line 56
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bic;->txE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bic;->txF:Ljava/lang/String;

    if-eqz v1, :cond_82

    .line 59
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bic;->txF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_82
    iget v1, p0, Lcom/tencent/mm/protocal/c/bic;->txG:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bic;->lLo:Ljava/lang/String;

    if-eqz v1, :cond_94

    .line 63
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bic;->lLo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 65
    :cond_94
    iget v1, p0, Lcom/tencent/mm/protocal/c/bic;->txH:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bic;->lLn:Ljava/lang/String;

    if-eqz v1, :cond_a6

    .line 67
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bic;->lLn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 69
    :cond_a6
    iget v1, p0, Lcom/tencent/mm/protocal/c/bic;->txy:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/c/bic;->lLk:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/c/bic;->txx:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bic;->txI:Ljava/lang/String;

    if-eqz v1, :cond_c6

    .line 73
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bic;->txI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 252
    :cond_c6
    :goto_c6
    return v3

    .line 77
    :cond_c7
    if-ne p1, v5, :cond_19e

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bic;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_303

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bic;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 82
    :goto_d9
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bic;->ceq:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iget v1, p0, Lcom/tencent/mm/protocal/c/bic;->txz:I

    invoke-static {v7, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bic;->txA:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bic;->srt:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bic;->txB:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bic;->lLl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0xa

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bic;->txC:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bic;->lLm:Ljava/lang/String;

    if-eqz v1, :cond_120

    .line 90
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bic;->lLm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bic;->txD:Ljava/lang/String;

    if-eqz v1, :cond_12d

    .line 93
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bic;->txD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_12d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bic;->txE:Ljava/lang/String;

    if-eqz v1, :cond_13a

    .line 96
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bic;->txE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_13a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bic;->txF:Ljava/lang/String;

    if-eqz v1, :cond_147

    .line 99
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bic;->txF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_147
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/bic;->txG:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bic;->lLo:Ljava/lang/String;

    if-eqz v1, :cond_15d

    .line 103
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bic;->lLo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_15d
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/bic;->txH:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bic;->lLn:Ljava/lang/String;

    if-eqz v1, :cond_173

    .line 107
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bic;->lLn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_173
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/bic;->txy:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/bic;->lLk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/bic;->txx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bic;->txI:Ljava/lang/String;

    if-eqz v1, :cond_19b

    .line 113
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bic;->txI:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19b
    move v3, v0

    .line 115
    goto/16 :goto_c6

    .line 117
    :cond_19e
    if-ne p1, v6, :cond_1d3

    .line 118
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bic;->txC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 120
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bic;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 121
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 123
    :goto_1b6
    if-lez v0, :cond_1c6

    .line 124
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1c1

    .line 125
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 127
    :cond_1c1
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1b6

    .line 130
    :cond_1c6
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bic;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_c6

    .line 131
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1d3
    if-ne p1, v7, :cond_300

    .line 136
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 137
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bic;

    .line 138
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 139
    packed-switch v2, :pswitch_data_306

    :pswitch_1e8
    move v3, v4

    .line 249
    goto/16 :goto_c6

    .line 141
    :pswitch_1eb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f4
    if-ge v2, v6, :cond_c6

    .line 143
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 144
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 145
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bic;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 147
    :goto_209
    if-eqz v0, :cond_214

    .line 149
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 150
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_209

    .line 152
    :cond_214
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bic;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f4

    .line 159
    :pswitch_21a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bic;->ceq:J

    goto/16 :goto_c6

    .line 163
    :pswitch_224
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bic;->txz:I

    goto/16 :goto_c6

    .line 167
    :pswitch_22e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bic;->txA:J

    goto/16 :goto_c6

    .line 171
    :pswitch_238
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bic;->srt:I

    goto/16 :goto_c6

    .line 175
    :pswitch_242
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bic;->txB:J

    goto/16 :goto_c6

    .line 179
    :pswitch_24c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bic;->lLl:I

    goto/16 :goto_c6

    .line 183
    :pswitch_256
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_25f
    if-ge v2, v6, :cond_c6

    .line 185
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 186
    new-instance v7, Lcom/tencent/mm/protocal/c/aog;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aog;-><init>()V

    .line 187
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bic;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 189
    :goto_274
    if-eqz v0, :cond_27f

    .line 191
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 192
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aog;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_274

    .line 194
    :cond_27f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bic;->txC:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 184
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_25f

    .line 201
    :pswitch_288
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bic;->lLm:Ljava/lang/String;

    goto/16 :goto_c6

    .line 205
    :pswitch_292
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bic;->txD:Ljava/lang/String;

    goto/16 :goto_c6

    .line 209
    :pswitch_29c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bic;->txE:Ljava/lang/String;

    goto/16 :goto_c6

    .line 213
    :pswitch_2a6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bic;->txF:Ljava/lang/String;

    goto/16 :goto_c6

    .line 217
    :pswitch_2b0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bic;->txG:I

    goto/16 :goto_c6

    .line 221
    :pswitch_2ba
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bic;->lLo:Ljava/lang/String;

    goto/16 :goto_c6

    .line 225
    :pswitch_2c4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bic;->txH:I

    goto/16 :goto_c6

    .line 229
    :pswitch_2ce
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bic;->lLn:Ljava/lang/String;

    goto/16 :goto_c6

    .line 233
    :pswitch_2d8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bic;->txy:I

    goto/16 :goto_c6

    .line 237
    :pswitch_2e2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bic;->lLk:I

    goto/16 :goto_c6

    .line 241
    :pswitch_2ec
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bic;->txx:I

    goto/16 :goto_c6

    .line 245
    :pswitch_2f6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bic;->txI:Ljava/lang/String;

    goto/16 :goto_c6

    :cond_300
    move v3, v4

    .line 252
    goto/16 :goto_c6

    :cond_303
    move v0, v3

    goto/16 :goto_d9

    .line 139
    :pswitch_data_306
    .packed-switch 0x1
        :pswitch_1eb
        :pswitch_21a
        :pswitch_224
        :pswitch_22e
        :pswitch_238
        :pswitch_242
        :pswitch_1e8
        :pswitch_1e8
        :pswitch_24c
        :pswitch_256
        :pswitch_288
        :pswitch_292
        :pswitch_29c
        :pswitch_2a6
        :pswitch_2b0
        :pswitch_2ba
        :pswitch_2c4
        :pswitch_2ce
        :pswitch_2d8
        :pswitch_2e2
        :pswitch_2ec
        :pswitch_2f6
    .end packed-switch
.end method
