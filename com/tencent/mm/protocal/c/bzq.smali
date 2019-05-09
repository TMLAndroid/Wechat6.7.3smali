.class public final Lcom/tencent/mm/protocal/c/bzq;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sCI:Ljava/lang/String;

.field public sCO:Ljava/lang/String;

.field public tPy:Lcom/tencent/mm/protocal/c/ir;

.field public tPz:Lcom/tencent/mm/protocal/c/ir;


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

    .line 18
    if-nez p1, :cond_70

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzq;->sCO:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: brand_user_name"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzq;->sCI:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: bizchat_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_37

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzq;->sCO:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzq;->sCO:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzq;->sCI:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzq;->sCI:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzq;->tPy:Lcom/tencent/mm/protocal/c/ir;

    if-eqz v1, :cond_5c

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bzq;->tPy:Lcom/tencent/mm/protocal/c/ir;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ir;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzq;->tPy:Lcom/tencent/mm/protocal/c/ir;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ir;->a(Ld/a/a/c/a;)V

    .line 40
    :cond_5c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzq;->tPz:Lcom/tencent/mm/protocal/c/ir;

    if-eqz v1, :cond_6f

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bzq;->tPz:Lcom/tencent/mm/protocal/c/ir;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ir;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzq;->tPz:Lcom/tencent/mm/protocal/c/ir;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ir;->a(Ld/a/a/c/a;)V

    .line 156
    :cond_6f
    :goto_6f
    return v3

    .line 46
    :cond_70
    if-ne p1, v5, :cond_ba

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bzq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1b3

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bzq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzq;->sCO:Ljava/lang/String;

    if-eqz v1, :cond_8d

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzq;->sCO:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_8d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzq;->sCI:Ljava/lang/String;

    if-eqz v1, :cond_98

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzq;->sCI:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzq;->tPy:Lcom/tencent/mm/protocal/c/ir;

    if-eqz v1, :cond_a8

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bzq;->tPy:Lcom/tencent/mm/protocal/c/ir;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ir;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_a8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzq;->tPz:Lcom/tencent/mm/protocal/c/ir;

    if-eqz v1, :cond_b8

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bzq;->tPz:Lcom/tencent/mm/protocal/c/ir;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ir;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b8
    move v3, v0

    .line 63
    goto :goto_6f

    .line 65
    :cond_ba
    if-ne p1, v2, :cond_f7

    .line 66
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 67
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bzq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 70
    :goto_cd
    if-lez v0, :cond_dd

    .line 71
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d8

    .line 72
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 74
    :cond_d8
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_cd

    .line 77
    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bzq;->sCO:Ljava/lang/String;

    if-nez v0, :cond_ea

    .line 78
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: brand_user_name"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_ea
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bzq;->sCI:Ljava/lang/String;

    if-nez v0, :cond_6f

    .line 81
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: bizchat_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_f7
    if-ne p1, v6, :cond_1b0

    .line 86
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 87
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bzq;

    .line 88
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_1b6

    move v3, v4

    .line 153
    goto/16 :goto_6f

    .line 91
    :pswitch_10f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_118
    if-ge v2, v6, :cond_6f

    .line 93
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 94
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 95
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bzq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 97
    :goto_12d
    if-eqz v0, :cond_138

    .line 99
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 100
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12d

    .line 102
    :cond_138
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bzq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_118

    .line 109
    :pswitch_13e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bzq;->sCO:Ljava/lang/String;

    goto/16 :goto_6f

    .line 113
    :pswitch_148
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bzq;->sCI:Ljava/lang/String;

    goto/16 :goto_6f

    .line 117
    :pswitch_152
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15b
    if-ge v2, v6, :cond_6f

    .line 119
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 120
    new-instance v7, Lcom/tencent/mm/protocal/c/ir;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ir;-><init>()V

    .line 121
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bzq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 123
    :goto_170
    if-eqz v0, :cond_17b

    .line 125
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 126
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ir;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_170

    .line 128
    :cond_17b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bzq;->tPy:Lcom/tencent/mm/protocal/c/ir;

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15b

    .line 135
    :pswitch_181
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18a
    if-ge v2, v6, :cond_6f

    .line 137
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 138
    new-instance v7, Lcom/tencent/mm/protocal/c/ir;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ir;-><init>()V

    .line 139
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bzq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 141
    :goto_19f
    if-eqz v0, :cond_1aa

    .line 143
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 144
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ir;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_19f

    .line 146
    :cond_1aa
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bzq;->tPz:Lcom/tencent/mm/protocal/c/ir;

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18a

    :cond_1b0
    move v3, v4

    .line 156
    goto/16 :goto_6f

    :cond_1b3
    move v0, v3

    goto/16 :goto_82

    .line 89
    :pswitch_data_1b6
    .packed-switch 0x1
        :pswitch_10f
        :pswitch_13e
        :pswitch_148
        :pswitch_152
        :pswitch_181
    .end packed-switch
.end method
