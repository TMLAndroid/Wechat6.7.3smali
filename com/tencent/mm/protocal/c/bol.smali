.class public final Lcom/tencent/mm/protocal/c/bol;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sAJ:Ljava/lang/String;

.field public sAK:Lcom/tencent/mm/protocal/c/axd;

.field public sBc:Lcom/tencent/mm/protocal/c/aop;

.field public sBd:Lcom/tencent/mm/protocal/c/aoq;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

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

    .line 18
    if-nez p1, :cond_6c

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bol;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bol;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bol;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bol;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bol;->sAK:Lcom/tencent/mm/protocal/c/axd;

    if-eqz v1, :cond_3c

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bol;->sAK:Lcom/tencent/mm/protocal/c/axd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/axd;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bol;->sAK:Lcom/tencent/mm/protocal/c/axd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/axd;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bol;->sBc:Lcom/tencent/mm/protocal/c/aop;

    if-eqz v1, :cond_4e

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bol;->sBc:Lcom/tencent/mm/protocal/c/aop;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aop;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bol;->sBc:Lcom/tencent/mm/protocal/c/aop;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aop;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bol;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    if-eqz v1, :cond_61

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bol;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aoq;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bol;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aoq;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bol;->sAJ:Ljava/lang/String;

    if-eqz v1, :cond_6b

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bol;->sAJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 165
    :cond_6b
    :goto_6b
    return v3

    .line 44
    :cond_6c
    if-ne p1, v5, :cond_ba

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bol;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1cb

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bol;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_7e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bol;->sAK:Lcom/tencent/mm/protocal/c/axd;

    if-eqz v1, :cond_8d

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bol;->sAK:Lcom/tencent/mm/protocal/c/axd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/axd;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_8d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bol;->sBc:Lcom/tencent/mm/protocal/c/aop;

    if-eqz v1, :cond_9c

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bol;->sBc:Lcom/tencent/mm/protocal/c/aop;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aop;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_9c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bol;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    if-eqz v1, :cond_ac

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bol;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aoq;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_ac
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bol;->sAJ:Ljava/lang/String;

    if-eqz v1, :cond_b8

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bol;->sAJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b8
    move v3, v0

    .line 61
    goto :goto_6b

    .line 63
    :cond_ba
    if-ne p1, v2, :cond_ea

    .line 64
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 65
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bol;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 68
    :goto_cd
    if-lez v0, :cond_dd

    .line 69
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d8

    .line 70
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 72
    :cond_d8
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_cd

    .line 75
    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bol;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_6b

    .line 76
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_ea
    if-ne p1, v6, :cond_1c8

    .line 81
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 82
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bol;

    .line 83
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_1ce

    move v3, v4

    .line 162
    goto/16 :goto_6b

    .line 86
    :pswitch_102
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10b
    if-ge v2, v6, :cond_6b

    .line 88
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 90
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bol;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 92
    :goto_120
    if-eqz v0, :cond_12b

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 95
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_120

    .line 97
    :cond_12b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bol;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10b

    .line 104
    :pswitch_131
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13a
    if-ge v2, v6, :cond_6b

    .line 106
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 107
    new-instance v7, Lcom/tencent/mm/protocal/c/axd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/axd;-><init>()V

    .line 108
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bol;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 110
    :goto_14f
    if-eqz v0, :cond_15a

    .line 112
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 113
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/axd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14f

    .line 115
    :cond_15a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bol;->sAK:Lcom/tencent/mm/protocal/c/axd;

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13a

    .line 122
    :pswitch_160
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_169
    if-ge v2, v6, :cond_6b

    .line 124
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v7, Lcom/tencent/mm/protocal/c/aop;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aop;-><init>()V

    .line 126
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bol;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 128
    :goto_17e
    if-eqz v0, :cond_189

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aop;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_17e

    .line 133
    :cond_189
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bol;->sBc:Lcom/tencent/mm/protocal/c/aop;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_169

    .line 140
    :pswitch_18f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_198
    if-ge v2, v6, :cond_6b

    .line 142
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 143
    new-instance v7, Lcom/tencent/mm/protocal/c/aoq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aoq;-><init>()V

    .line 144
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bol;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 146
    :goto_1ad
    if-eqz v0, :cond_1b8

    .line 148
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 149
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aoq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1ad

    .line 151
    :cond_1b8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bol;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    .line 141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_198

    .line 158
    :pswitch_1be
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bol;->sAJ:Ljava/lang/String;

    goto/16 :goto_6b

    :cond_1c8
    move v3, v4

    .line 165
    goto/16 :goto_6b

    :cond_1cb
    move v0, v3

    goto/16 :goto_7e

    .line 84
    :pswitch_data_1ce
    .packed-switch 0x1
        :pswitch_102
        :pswitch_131
        :pswitch_160
        :pswitch_18f
        :pswitch_1be
    .end packed-switch
.end method
