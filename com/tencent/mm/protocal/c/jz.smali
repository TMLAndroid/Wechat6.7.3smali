.class public final Lcom/tencent/mm/protocal/c/jz;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public amount:I

.field public bUR:I

.field public nxO:I

.field public nxP:Ljava/lang/String;

.field public nxQ:Ljava/lang/String;

.field public nzi:Ljava/lang/String;

.field public nzl:Ljava/lang/String;

.field public sEO:Ljava/lang/String;

.field public sEP:I

.field public swg:Ljava/lang/String;


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

    .line 24
    if-nez p1, :cond_74

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/jz;->amount:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/c/jz;->bUR:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/jz;->nxO:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->sEO:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->sEO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->nzi:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->nzi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->nxP:Ljava/lang/String;

    if-eqz v1, :cond_4b

    .line 40
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->nxP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->nzl:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 43
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->nzl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->swg:Ljava/lang/String;

    if-eqz v1, :cond_61

    .line 46
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->swg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->nxQ:Ljava/lang/String;

    if-eqz v1, :cond_6c

    .line 49
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->nxQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_6c
    iget v1, p0, Lcom/tencent/mm/protocal/c/jz;->sEP:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 164
    :cond_73
    :goto_73
    return v3

    .line 54
    :cond_74
    if-ne p1, v5, :cond_f2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1c3

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_86
    iget v1, p0, Lcom/tencent/mm/protocal/c/jz;->amount:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/c/jz;->bUR:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/jz;->nxO:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->sEO:Ljava/lang/String;

    if-eqz v1, :cond_a8

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->sEO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->nzi:Ljava/lang/String;

    if-eqz v1, :cond_b4

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->nzi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_b4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->nxP:Ljava/lang/String;

    if-eqz v1, :cond_c0

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->nxP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_c0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->nzl:Ljava/lang/String;

    if-eqz v1, :cond_cd

    .line 72
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->nzl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_cd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->swg:Ljava/lang/String;

    if-eqz v1, :cond_da

    .line 75
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->swg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_da
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->nxQ:Ljava/lang/String;

    if-eqz v1, :cond_e7

    .line 78
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->nxQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_e7
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/jz;->sEP:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 81
    goto :goto_73

    .line 83
    :cond_f2
    if-ne p1, v2, :cond_115

    .line 84
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 85
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/jz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 88
    :goto_105
    if-lez v0, :cond_73

    .line 89
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_110

    .line 90
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 92
    :cond_110
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_105

    .line 97
    :cond_115
    if-ne p1, v6, :cond_1c0

    .line 98
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 99
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/jz;

    .line 100
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_1c6

    move v3, v4

    .line 161
    goto/16 :goto_73

    .line 103
    :pswitch_12d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_136
    if-ge v2, v6, :cond_73

    .line 105
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 107
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 109
    :goto_14b
    if-eqz v0, :cond_156

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14b

    .line 114
    :cond_156
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/jz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_136

    .line 121
    :pswitch_15c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jz;->amount:I

    goto/16 :goto_73

    .line 125
    :pswitch_166
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jz;->bUR:I

    goto/16 :goto_73

    .line 129
    :pswitch_170
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jz;->nxO:I

    goto/16 :goto_73

    .line 133
    :pswitch_17a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jz;->sEO:Ljava/lang/String;

    goto/16 :goto_73

    .line 137
    :pswitch_184
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jz;->nzi:Ljava/lang/String;

    goto/16 :goto_73

    .line 141
    :pswitch_18e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jz;->nxP:Ljava/lang/String;

    goto/16 :goto_73

    .line 145
    :pswitch_198
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jz;->nzl:Ljava/lang/String;

    goto/16 :goto_73

    .line 149
    :pswitch_1a2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jz;->swg:Ljava/lang/String;

    goto/16 :goto_73

    .line 153
    :pswitch_1ac
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jz;->nxQ:Ljava/lang/String;

    goto/16 :goto_73

    .line 157
    :pswitch_1b6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jz;->sEP:I

    goto/16 :goto_73

    :cond_1c0
    move v3, v4

    .line 164
    goto/16 :goto_73

    :cond_1c3
    move v0, v3

    goto/16 :goto_86

    .line 101
    :pswitch_data_1c6
    .packed-switch 0x1
        :pswitch_12d
        :pswitch_15c
        :pswitch_166
        :pswitch_170
        :pswitch_17a
        :pswitch_184
        :pswitch_18e
        :pswitch_198
        :pswitch_1a2
        :pswitch_1ac
        :pswitch_1b6
    .end packed-switch
.end method
