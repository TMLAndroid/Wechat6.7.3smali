.class public final Lcom/tencent/mm/protocal/c/jo;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sCE:Ljava/lang/String;

.field public sEn:Lcom/tencent/mm/protocal/c/auj;

.field public sEo:Lcom/tencent/mm/protocal/c/bmv;

.field public sss:I

.field public sst:Ljava/lang/String;


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
    if-nez p1, :cond_5c

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jo;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jo;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jo;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 25
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jo;->sCE:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jo;->sCE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jo;->sEn:Lcom/tencent/mm/protocal/c/auj;

    if-eqz v1, :cond_38

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jo;->sEn:Lcom/tencent/mm/protocal/c/auj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/auj;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jo;->sEn:Lcom/tencent/mm/protocal/c/auj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/auj;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jo;->sEo:Lcom/tencent/mm/protocal/c/bmv;

    if-eqz v1, :cond_4b

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jo;->sEo:Lcom/tencent/mm/protocal/c/bmv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmv;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jo;->sEo:Lcom/tencent/mm/protocal/c/bmv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmv;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_4b
    iget v1, p0, Lcom/tencent/mm/protocal/c/jo;->sss:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jo;->sst:Ljava/lang/String;

    if-eqz v1, :cond_5b

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jo;->sst:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 151
    :cond_5b
    :goto_5b
    return v3

    .line 42
    :cond_5c
    if-ne p1, v5, :cond_ae

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jo;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_197

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jo;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_6e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jo;->sCE:Ljava/lang/String;

    if-eqz v1, :cond_79

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jo;->sCE:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jo;->sEn:Lcom/tencent/mm/protocal/c/auj;

    if-eqz v1, :cond_88

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jo;->sEn:Lcom/tencent/mm/protocal/c/auj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/auj;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jo;->sEo:Lcom/tencent/mm/protocal/c/bmv;

    if-eqz v1, :cond_98

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jo;->sEo:Lcom/tencent/mm/protocal/c/bmv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmv;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_98
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/jo;->sss:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jo;->sst:Ljava/lang/String;

    if-eqz v1, :cond_ac

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jo;->sst:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ac
    move v3, v0

    .line 60
    goto :goto_5b

    .line 62
    :cond_ae
    if-ne p1, v2, :cond_d1

    .line 63
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 64
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/jo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 67
    :goto_c1
    if-lez v0, :cond_5b

    .line 68
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_cc

    .line 69
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 71
    :cond_cc
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_c1

    .line 76
    :cond_d1
    if-ne p1, v6, :cond_194

    .line 77
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 78
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/jo;

    .line 79
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_19a

    move v3, v4

    .line 148
    goto/16 :goto_5b

    .line 82
    :pswitch_e9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f2
    if-ge v2, v6, :cond_5b

    .line 84
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 85
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 86
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 88
    :goto_107
    if-eqz v0, :cond_112

    .line 90
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 91
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_107

    .line 93
    :cond_112
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/jo;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f2

    .line 100
    :pswitch_118
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jo;->sCE:Ljava/lang/String;

    goto/16 :goto_5b

    .line 104
    :pswitch_122
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12b
    if-ge v2, v6, :cond_5b

    .line 106
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 107
    new-instance v7, Lcom/tencent/mm/protocal/c/auj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/auj;-><init>()V

    .line 108
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 110
    :goto_140
    if-eqz v0, :cond_14b

    .line 112
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 113
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/auj;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_140

    .line 115
    :cond_14b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/jo;->sEn:Lcom/tencent/mm/protocal/c/auj;

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12b

    .line 122
    :pswitch_151
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15a
    if-ge v2, v6, :cond_5b

    .line 124
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v7, Lcom/tencent/mm/protocal/c/bmv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmv;-><init>()V

    .line 126
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 128
    :goto_16f
    if-eqz v0, :cond_17a

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16f

    .line 133
    :cond_17a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/jo;->sEo:Lcom/tencent/mm/protocal/c/bmv;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15a

    .line 140
    :pswitch_180
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jo;->sss:I

    goto/16 :goto_5b

    .line 144
    :pswitch_18a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jo;->sst:Ljava/lang/String;

    goto/16 :goto_5b

    :cond_194
    move v3, v4

    .line 151
    goto/16 :goto_5b

    :cond_197
    move v0, v3

    goto/16 :goto_6e

    .line 80
    :pswitch_data_19a
    .packed-switch 0x1
        :pswitch_e9
        :pswitch_118
        :pswitch_122
        :pswitch_151
        :pswitch_180
        :pswitch_18a
    .end packed-switch
.end method
