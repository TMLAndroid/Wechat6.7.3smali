.class public final Lcom/tencent/mm/protocal/c/bga;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public lpJ:I

.field public lpK:Ljava/lang/String;

.field public lpO:I

.field public lpU:I

.field public lpV:I

.field public lpW:I

.field public lpX:Lcom/tencent/mm/bv/b;

.field public lpZ:I

.field public lqc:I

.field public sST:I

.field public sSU:J

.field public syZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfs;",
            ">;"
        }
    .end annotation
.end field

.field public tAE:J

.field public tAN:I

.field public tAO:I

.field public tAP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfs;",
            ">;"
        }
    .end annotation
.end field

.field public tAQ:Ljava/lang/String;

.field public tAR:Lcom/tencent/mm/bv/b;

.field public tAS:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bga;->syZ:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bga;->tAP:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x2

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    if-nez p1, :cond_b7

    .line 34
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bga;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 36
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bga;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2b

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bga;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bga;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 42
    :cond_2b
    iget v1, p0, Lcom/tencent/mm/protocal/c/bga;->sST:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 43
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bga;->sSU:J

    invoke-virtual {v0, v7, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/bga;->tAN:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bga;->syZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/bga;->tAO:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/bga;->lpU:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/bga;->lpV:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bga;->tAE:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/c/bga;->lpW:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bga;->lpX:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_6b

    .line 52
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bga;->lpX:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 54
    :cond_6b
    iget v1, p0, Lcom/tencent/mm/protocal/c/bga;->lpO:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/c/bga;->lpJ:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bga;->lpK:Ljava/lang/String;

    if-eqz v1, :cond_84

    .line 57
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bga;->lpK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_84
    iget v1, p0, Lcom/tencent/mm/protocal/c/bga;->lpZ:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 60
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bga;->tAP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/c/bga;->lqc:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bga;->tAQ:Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 63
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bga;->tAQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 65
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bga;->tAR:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_af

    .line 66
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bga;->tAR:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 68
    :cond_af
    iget v1, p0, Lcom/tencent/mm/protocal/c/bga;->tAS:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 255
    :cond_b6
    :goto_b6
    return v3

    .line 71
    :cond_b7
    if-ne p1, v4, :cond_17d

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bga;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_30b

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bga;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 76
    :goto_c9
    iget v1, p0, Lcom/tencent/mm/protocal/c/bga;->sST:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bga;->sSU:J

    invoke-static {v7, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bga;->tAN:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bga;->syZ:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bga;->tAO:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bga;->lpU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/c/bga;->lpV:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bga;->tAE:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bga;->lpW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bga;->lpX:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_11d

    .line 86
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bga;->lpX:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_11d
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bga;->lpO:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bga;->lpJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bga;->lpK:Ljava/lang/String;

    if-eqz v1, :cond_13c

    .line 91
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bga;->lpK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_13c
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/bga;->lpZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bga;->tAP:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/bga;->lqc:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bga;->tAQ:Ljava/lang/String;

    if-eqz v1, :cond_164

    .line 97
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bga;->tAQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_164
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bga;->tAR:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_171

    .line 100
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bga;->tAR:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_171
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/bga;->tAS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 103
    goto/16 :goto_b6

    .line 105
    :cond_17d
    if-ne p1, v2, :cond_1b7

    .line 106
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bga;->syZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bga;->tAP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 109
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bga;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 112
    :goto_19a
    if-lez v0, :cond_1aa

    .line 113
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1a5

    .line 114
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 116
    :cond_1a5
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_19a

    .line 119
    :cond_1aa
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bga;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_b6

    .line 120
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1b7
    if-ne p1, v7, :cond_308

    .line 125
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 126
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/bga;

    .line 127
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_30e

    .line 252
    const/4 v3, -0x1

    goto/16 :goto_b6

    .line 130
    :pswitch_1cf
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d8
    if-ge v2, v6, :cond_b6

    .line 132
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 133
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 134
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bga;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 136
    :goto_1ed
    if-eqz v0, :cond_1f8

    .line 138
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 139
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1ed

    .line 141
    :cond_1f8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bga;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d8

    .line 148
    :pswitch_1fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bga;->sST:I

    goto/16 :goto_b6

    .line 152
    :pswitch_208
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bga;->sSU:J

    goto/16 :goto_b6

    .line 156
    :pswitch_212
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bga;->tAN:I

    goto/16 :goto_b6

    .line 160
    :pswitch_21c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_225
    if-ge v2, v6, :cond_b6

    .line 162
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 163
    new-instance v7, Lcom/tencent/mm/protocal/c/bfs;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bfs;-><init>()V

    .line 164
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bga;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 166
    :goto_23a
    if-eqz v0, :cond_245

    .line 168
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 169
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bfs;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_23a

    .line 171
    :cond_245
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bga;->syZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_225

    .line 178
    :pswitch_24e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bga;->tAO:I

    goto/16 :goto_b6

    .line 182
    :pswitch_258
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bga;->lpU:I

    goto/16 :goto_b6

    .line 186
    :pswitch_262
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bga;->lpV:I

    goto/16 :goto_b6

    .line 190
    :pswitch_26c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bga;->tAE:J

    goto/16 :goto_b6

    .line 194
    :pswitch_276
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bga;->lpW:I

    goto/16 :goto_b6

    .line 198
    :pswitch_280
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bga;->lpX:Lcom/tencent/mm/bv/b;

    goto/16 :goto_b6

    .line 202
    :pswitch_288
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bga;->lpO:I

    goto/16 :goto_b6

    .line 206
    :pswitch_292
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bga;->lpJ:I

    goto/16 :goto_b6

    .line 210
    :pswitch_29c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bga;->lpK:Ljava/lang/String;

    goto/16 :goto_b6

    .line 214
    :pswitch_2a6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bga;->lpZ:I

    goto/16 :goto_b6

    .line 218
    :pswitch_2b0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 219
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2b9
    if-ge v2, v6, :cond_b6

    .line 220
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 221
    new-instance v7, Lcom/tencent/mm/protocal/c/bfs;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bfs;-><init>()V

    .line 222
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bga;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 224
    :goto_2ce
    if-eqz v0, :cond_2d9

    .line 226
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 227
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bfs;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2ce

    .line 229
    :cond_2d9
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bga;->tAP:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2b9

    .line 236
    :pswitch_2e2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bga;->lqc:I

    goto/16 :goto_b6

    .line 240
    :pswitch_2ec
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bga;->tAQ:Ljava/lang/String;

    goto/16 :goto_b6

    .line 244
    :pswitch_2f6
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bga;->tAR:Lcom/tencent/mm/bv/b;

    goto/16 :goto_b6

    .line 248
    :pswitch_2fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bga;->tAS:I

    goto/16 :goto_b6

    .line 255
    :cond_308
    const/4 v3, -0x1

    goto/16 :goto_b6

    :cond_30b
    move v0, v3

    goto/16 :goto_c9

    .line 128
    :pswitch_data_30e
    .packed-switch 0x1
        :pswitch_1cf
        :pswitch_1fe
        :pswitch_208
        :pswitch_212
        :pswitch_21c
        :pswitch_24e
        :pswitch_258
        :pswitch_262
        :pswitch_26c
        :pswitch_276
        :pswitch_280
        :pswitch_288
        :pswitch_292
        :pswitch_29c
        :pswitch_2a6
        :pswitch_2b0
        :pswitch_2e2
        :pswitch_2ec
        :pswitch_2f6
        :pswitch_2fe
    .end packed-switch
.end method
