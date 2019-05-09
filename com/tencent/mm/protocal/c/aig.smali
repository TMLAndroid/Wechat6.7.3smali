.class public final Lcom/tencent/mm/protocal/c/aig;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public pyo:I

.field public sDm:D

.field public sDn:D

.field public sYZ:Ljava/lang/String;

.field public ssq:I

.field public teH:Lcom/tencent/mm/protocal/c/bmk;

.field public teJ:I

.field public tfw:D

.field public tfx:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 23
    if-nez p1, :cond_73

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aig;->teH:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Buff"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aig;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2a

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aig;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aig;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/aig;->pyo:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/aig;->ssq:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aig;->sYZ:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aig;->sYZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_3e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aig;->teH:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_51

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aig;->teH:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aig;->teH:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 41
    :cond_51
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/aig;->sDm:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 42
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/aig;->sDn:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 43
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/aig;->tfw:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 44
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/aig;->tfx:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/aig;->teJ:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 162
    :cond_72
    :goto_72
    return v3

    .line 48
    :cond_73
    if-ne p1, v5, :cond_dc

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aig;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1d5

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aig;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_85
    iget v1, p0, Lcom/tencent/mm/protocal/c/aig;->pyo:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/c/aig;->ssq:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aig;->sYZ:Ljava/lang/String;

    if-eqz v1, :cond_9f

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aig;->sYZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_9f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aig;->teH:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_af

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aig;->teH:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_af
    const/4 v1, 0x6

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 62
    const/4 v1, 0x7

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 63
    const/16 v1, 0x8

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 64
    const/16 v1, 0x9

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 65
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/aig;->teJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 66
    goto :goto_72

    .line 68
    :cond_dc
    if-ne p1, v2, :cond_10c

    .line 69
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 70
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aig;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 73
    :goto_ef
    if-lez v0, :cond_ff

    .line 74
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_fa

    .line 75
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 77
    :cond_fa
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ef

    .line 80
    :cond_ff
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aig;->teH:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_72

    .line 81
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Buff"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_10c
    if-ne p1, v6, :cond_1d2

    .line 86
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 87
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aig;

    .line 88
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_1d8

    move v3, v4

    .line 159
    goto/16 :goto_72

    .line 91
    :pswitch_124
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12d
    if-ge v2, v6, :cond_72

    .line 93
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 94
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 95
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aig;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 97
    :goto_142
    if-eqz v0, :cond_14d

    .line 99
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 100
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_142

    .line 102
    :cond_14d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aig;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12d

    .line 109
    :pswitch_153
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aig;->pyo:I

    goto/16 :goto_72

    .line 113
    :pswitch_15d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aig;->ssq:I

    goto/16 :goto_72

    .line 117
    :pswitch_167
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aig;->sYZ:Ljava/lang/String;

    goto/16 :goto_72

    .line 121
    :pswitch_171
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17a
    if-ge v2, v6, :cond_72

    .line 123
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 124
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 125
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aig;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 127
    :goto_18f
    if-eqz v0, :cond_19a

    .line 129
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 130
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_18f

    .line 132
    :cond_19a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aig;->teH:Lcom/tencent/mm/protocal/c/bmk;

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17a

    .line 139
    :pswitch_1a0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/aig;->sDm:D

    goto/16 :goto_72

    .line 143
    :pswitch_1aa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/aig;->sDn:D

    goto/16 :goto_72

    .line 147
    :pswitch_1b4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/aig;->tfw:D

    goto/16 :goto_72

    .line 151
    :pswitch_1be
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/aig;->tfx:D

    goto/16 :goto_72

    .line 155
    :pswitch_1c8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aig;->teJ:I

    goto/16 :goto_72

    :cond_1d2
    move v3, v4

    .line 162
    goto/16 :goto_72

    :cond_1d5
    move v0, v3

    goto/16 :goto_85

    .line 89
    :pswitch_data_1d8
    .packed-switch 0x1
        :pswitch_124
        :pswitch_153
        :pswitch_15d
        :pswitch_167
        :pswitch_171
        :pswitch_1a0
        :pswitch_1aa
        :pswitch_1b4
        :pswitch_1be
        :pswitch_1c8
    .end packed-switch
.end method
