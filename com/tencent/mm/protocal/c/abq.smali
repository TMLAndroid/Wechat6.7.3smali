.class public final Lcom/tencent/mm/protocal/c/abq;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public bIK:Ljava/lang/String;

.field public kpI:Ljava/lang/String;

.field public kpJ:Ljava/lang/String;

.field public kpK:Ljava/lang/String;

.field public sign:Ljava/lang/String;

.field public sst:Ljava/lang/String;

.field public ssu:I

.field public taU:Lcom/tencent/mm/protocal/c/cy;


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
    if-nez p1, :cond_7e

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->appId:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->kpI:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->kpI:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->kpJ:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->kpJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->kpK:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->kpK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->bIK:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->bIK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->sign:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->sign:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->taU:Lcom/tencent/mm/protocal/c/cy;

    if-eqz v1, :cond_6b

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->taU:Lcom/tencent/mm/protocal/c/cy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cy;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->taU:Lcom/tencent/mm/protocal/c/cy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cy;->a(Ld/a/a/c/a;)V

    .line 51
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->sst:Ljava/lang/String;

    if-eqz v1, :cond_76

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->sst:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_76
    iget v1, p0, Lcom/tencent/mm/protocal/c/abq;->ssu:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 180
    :cond_7d
    :goto_7d
    return v3

    .line 57
    :cond_7e
    if-ne p1, v5, :cond_100

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/abq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1ec

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/abq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->appId:Ljava/lang/String;

    if-eqz v1, :cond_9b

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->appId:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_9b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->kpI:Ljava/lang/String;

    if-eqz v1, :cond_a6

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->kpI:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_a6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->kpJ:Ljava/lang/String;

    if-eqz v1, :cond_b2

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->kpJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_b2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->kpK:Ljava/lang/String;

    if-eqz v1, :cond_be

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->kpK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_be
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->bIK:Ljava/lang/String;

    if-eqz v1, :cond_ca

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->bIK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_ca
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->sign:Ljava/lang/String;

    if-eqz v1, :cond_d6

    .line 78
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->sign:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_d6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->taU:Lcom/tencent/mm/protocal/c/cy;

    if-eqz v1, :cond_e7

    .line 81
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->taU:Lcom/tencent/mm/protocal/c/cy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cy;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_e7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abq;->sst:Ljava/lang/String;

    if-eqz v1, :cond_f4

    .line 84
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abq;->sst:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_f4
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/abq;->ssu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 87
    goto/16 :goto_7d

    .line 89
    :cond_100
    if-ne p1, v2, :cond_123

    .line 90
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 91
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/abq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 92
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 94
    :goto_113
    if-lez v0, :cond_7d

    .line 95
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_11e

    .line 96
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 98
    :cond_11e
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_113

    .line 103
    :cond_123
    if-ne p1, v6, :cond_1e9

    .line 104
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 105
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/abq;

    .line 106
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    packed-switch v2, :pswitch_data_1f0

    move v3, v4

    .line 177
    goto/16 :goto_7d

    .line 109
    :pswitch_13b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_144
    if-ge v2, v6, :cond_7d

    .line 111
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 112
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 113
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/abq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 115
    :goto_159
    if-eqz v0, :cond_164

    .line 117
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 118
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_159

    .line 120
    :cond_164
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/abq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_144

    .line 127
    :pswitch_16a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abq;->appId:Ljava/lang/String;

    goto/16 :goto_7d

    .line 131
    :pswitch_174
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abq;->kpI:Ljava/lang/String;

    goto/16 :goto_7d

    .line 135
    :pswitch_17e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abq;->kpJ:Ljava/lang/String;

    goto/16 :goto_7d

    .line 139
    :pswitch_188
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abq;->kpK:Ljava/lang/String;

    goto/16 :goto_7d

    .line 143
    :pswitch_192
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abq;->bIK:Ljava/lang/String;

    goto/16 :goto_7d

    .line 147
    :pswitch_19c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abq;->sign:Ljava/lang/String;

    goto/16 :goto_7d

    .line 151
    :pswitch_1a6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1af
    if-ge v2, v6, :cond_7d

    .line 153
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v7, Lcom/tencent/mm/protocal/c/cy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cy;-><init>()V

    .line 155
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/abq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 157
    :goto_1c4
    if-eqz v0, :cond_1cf

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c4

    .line 162
    :cond_1cf
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/abq;->taU:Lcom/tencent/mm/protocal/c/cy;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1af

    .line 169
    :pswitch_1d5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abq;->sst:Ljava/lang/String;

    goto/16 :goto_7d

    .line 173
    :pswitch_1df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abq;->ssu:I

    goto/16 :goto_7d

    :cond_1e9
    move v3, v4

    .line 180
    goto/16 :goto_7d

    :cond_1ec
    move v0, v3

    goto/16 :goto_90

    .line 107
    nop

    :pswitch_data_1f0
    .packed-switch 0x1
        :pswitch_13b
        :pswitch_16a
        :pswitch_174
        :pswitch_17e
        :pswitch_188
        :pswitch_192
        :pswitch_19c
        :pswitch_1a6
        :pswitch_1d5
        :pswitch_1df
    .end packed-switch
.end method
