.class public final Lcom/tencent/mm/protocal/c/me;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sIh:I

.field public sIi:Lcom/tencent/mm/protocal/c/bmk;

.field public sIj:Lcom/tencent/mm/protocal/c/atl;

.field public sIk:I


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
    if-nez p1, :cond_5b

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/me;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/me;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2a

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/me;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/me;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/me;->sIh:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/me;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_41

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/me;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/me;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/me;->sIj:Lcom/tencent/mm/protocal/c/atl;

    if-eqz v1, :cond_54

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/me;->sIj:Lcom/tencent/mm/protocal/c/atl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/atl;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/me;->sIj:Lcom/tencent/mm/protocal/c/atl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/atl;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_54
    iget v1, p0, Lcom/tencent/mm/protocal/c/me;->sIk:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 142
    :cond_5a
    :goto_5a
    return v3

    .line 39
    :cond_5b
    if-ne p1, v5, :cond_9d

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/me;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_189

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/me;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :goto_6d
    iget v1, p0, Lcom/tencent/mm/protocal/c/me;->sIh:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/me;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_83

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/me;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/me;->sIj:Lcom/tencent/mm/protocal/c/atl;

    if-eqz v1, :cond_93

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/me;->sIj:Lcom/tencent/mm/protocal/c/atl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/atl;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_93
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/me;->sIk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 52
    goto :goto_5a

    .line 54
    :cond_9d
    if-ne p1, v2, :cond_cd

    .line 55
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/me;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 59
    :goto_b0
    if-lez v0, :cond_c0

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_bb

    .line 61
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 63
    :cond_bb
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b0

    .line 66
    :cond_c0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/me;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_5a

    .line 67
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_cd
    if-ne p1, v6, :cond_186

    .line 72
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 73
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/me;

    .line 74
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_18c

    move v3, v4

    .line 139
    goto/16 :goto_5a

    .line 77
    :pswitch_e5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ee
    if-ge v2, v6, :cond_5a

    .line 79
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 80
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 81
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/me;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 83
    :goto_103
    if-eqz v0, :cond_10e

    .line 85
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 86
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_103

    .line 88
    :cond_10e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/me;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ee

    .line 95
    :pswitch_114
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/me;->sIh:I

    goto/16 :goto_5a

    .line 99
    :pswitch_11e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_127
    if-ge v2, v6, :cond_5a

    .line 101
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 102
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 103
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/me;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 105
    :goto_13c
    if-eqz v0, :cond_147

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 108
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13c

    .line 110
    :cond_147
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/me;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_127

    .line 117
    :pswitch_14d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_156
    if-ge v2, v6, :cond_5a

    .line 119
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 120
    new-instance v7, Lcom/tencent/mm/protocal/c/atl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/atl;-><init>()V

    .line 121
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/me;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 123
    :goto_16b
    if-eqz v0, :cond_176

    .line 125
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 126
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/atl;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16b

    .line 128
    :cond_176
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/me;->sIj:Lcom/tencent/mm/protocal/c/atl;

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_156

    .line 135
    :pswitch_17c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/me;->sIk:I

    goto/16 :goto_5a

    :cond_186
    move v3, v4

    .line 142
    goto/16 :goto_5a

    :cond_189
    move v0, v3

    goto/16 :goto_6d

    .line 75
    :pswitch_data_18c
    .packed-switch 0x1
        :pswitch_e5
        :pswitch_114
        :pswitch_11e
        :pswitch_14d
        :pswitch_17c
    .end packed-switch
.end method
