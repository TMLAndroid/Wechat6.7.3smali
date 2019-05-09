.class public final Lcom/tencent/mm/protocal/c/acg;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public hQR:I

.field public pyo:I

.field public sBt:Lcom/tencent/mm/protocal/c/bmk;

.field public tbj:Ljava/lang/String;

.field public tbk:I


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

    .line 19
    if-nez p1, :cond_4b

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acg;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acg;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acg;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 25
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/acg;->hQR:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/c/acg;->pyo:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acg;->tbj:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acg;->tbj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acg;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_44

    .line 31
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acg;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acg;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_44
    iget v1, p0, Lcom/tencent/mm/protocal/c/acg;->tbk:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 128
    :cond_4a
    :goto_4a
    return v3

    .line 37
    :cond_4b
    if-ne p1, v5, :cond_91

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/acg;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_154

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/acg;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :goto_5d
    iget v1, p0, Lcom/tencent/mm/protocal/c/acg;->hQR:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/acg;->pyo:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acg;->tbj:Ljava/lang/String;

    if-eqz v1, :cond_77

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acg;->tbj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acg;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_87

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acg;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_87
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/acg;->tbk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 51
    goto :goto_4a

    .line 53
    :cond_91
    if-ne p1, v2, :cond_b4

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/acg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_a4
    if-lez v0, :cond_4a

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_af

    .line 60
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 62
    :cond_af
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a4

    .line 67
    :cond_b4
    if-ne p1, v6, :cond_151

    .line 68
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 69
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/acg;

    .line 70
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_158

    move v3, v4

    .line 125
    goto :goto_4a

    .line 73
    :pswitch_cb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d4
    if-ge v2, v6, :cond_4a

    .line 75
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 76
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 77
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/acg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 79
    :goto_e9
    if-eqz v0, :cond_f4

    .line 81
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 82
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e9

    .line 84
    :cond_f4
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/acg;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d4

    .line 91
    :pswitch_fa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/acg;->hQR:I

    goto/16 :goto_4a

    .line 95
    :pswitch_104
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/acg;->pyo:I

    goto/16 :goto_4a

    .line 99
    :pswitch_10e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/acg;->tbj:Ljava/lang/String;

    goto/16 :goto_4a

    .line 103
    :pswitch_118
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_121
    if-ge v2, v6, :cond_4a

    .line 105
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 107
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/acg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 109
    :goto_136
    if-eqz v0, :cond_141

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_136

    .line 114
    :cond_141
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/acg;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_121

    .line 121
    :pswitch_147
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/acg;->tbk:I

    goto/16 :goto_4a

    :cond_151
    move v3, v4

    .line 128
    goto/16 :goto_4a

    :cond_154
    move v0, v3

    goto/16 :goto_5d

    .line 71
    nop

    :pswitch_data_158
    .packed-switch 0x1
        :pswitch_cb
        :pswitch_fa
        :pswitch_104
        :pswitch_10e
        :pswitch_118
        :pswitch_147
    .end packed-switch
.end method
