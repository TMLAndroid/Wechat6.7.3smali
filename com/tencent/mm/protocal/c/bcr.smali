.class public final Lcom/tencent/mm/protocal/c/bcr;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQL:I

.field public hQQ:I

.field public jnU:Ljava/lang/String;

.field public kRZ:Ljava/lang/String;

.field public kWl:I

.field public sSc:Ljava/lang/String;

.field public swR:Lcom/tencent/mm/protocal/c/bmk;

.field public txZ:Lcom/tencent/mm/protocal/c/bmk;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

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

    .line 22
    if-nez p1, :cond_61

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/c/bcr;->hQQ:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcr;->kRZ:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcr;->kRZ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_1e
    iget v1, p0, Lcom/tencent/mm/protocal/c/bcr;->hQL:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcr;->swR:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_37

    .line 31
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcr;->swR:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcr;->swR:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcr;->sSc:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 35
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcr;->sSc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcr;->txZ:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_54

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcr;->txZ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcr;->txZ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 41
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcr;->jnU:Ljava/lang/String;

    if-eqz v1, :cond_5f

    .line 42
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcr;->jnU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_5f
    move v0, v3

    .line 151
    :cond_60
    :goto_60
    return v0

    .line 46
    :cond_61
    if-ne p1, v5, :cond_bf

    .line 47
    iget v0, p0, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/bcr;->hQQ:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcr;->kRZ:Ljava/lang/String;

    if-eqz v1, :cond_7d

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcr;->kRZ:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_7d
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bcr;->hQL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcr;->swR:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_95

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcr;->swR:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcr;->sSc:Ljava/lang/String;

    if-eqz v1, :cond_a1

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcr;->sSc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_a1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcr;->txZ:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_b1

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcr;->txZ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_b1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcr;->jnU:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcr;->jnU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_60

    .line 68
    :cond_bf
    if-ne p1, v2, :cond_e5

    .line 69
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 70
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bcr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 73
    :goto_d2
    if-lez v0, :cond_e2

    .line 74
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_dd

    .line 75
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 77
    :cond_dd
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_d2

    :cond_e2
    move v0, v3

    .line 80
    goto/16 :goto_60

    .line 82
    :cond_e5
    if-ne p1, v6, :cond_1a3

    .line 83
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 84
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bcr;

    .line 85
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_1a6

    move v0, v4

    .line 148
    goto/16 :goto_60

    .line 88
    :pswitch_fd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bcr;->kWl:I

    move v0, v3

    .line 89
    goto/16 :goto_60

    .line 92
    :pswitch_108
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bcr;->hQQ:I

    move v0, v3

    .line 93
    goto/16 :goto_60

    .line 96
    :pswitch_113
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcr;->kRZ:Ljava/lang/String;

    move v0, v3

    .line 97
    goto/16 :goto_60

    .line 100
    :pswitch_11e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bcr;->hQL:I

    move v0, v3

    .line 101
    goto/16 :goto_60

    .line 104
    :pswitch_129
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_132
    if-ge v2, v6, :cond_158

    .line 106
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 107
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 108
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bcr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 110
    :goto_147
    if-eqz v0, :cond_152

    .line 112
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 113
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_147

    .line 115
    :cond_152
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bcr;->swR:Lcom/tencent/mm/protocal/c/bmk;

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_132

    :cond_158
    move v0, v3

    .line 119
    goto/16 :goto_60

    .line 122
    :pswitch_15b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcr;->sSc:Ljava/lang/String;

    move v0, v3

    .line 123
    goto/16 :goto_60

    .line 126
    :pswitch_166
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_16f
    if-ge v2, v6, :cond_195

    .line 128
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 130
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bcr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 132
    :goto_184
    if-eqz v0, :cond_18f

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_184

    .line 137
    :cond_18f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bcr;->txZ:Lcom/tencent/mm/protocal/c/bmk;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16f

    :cond_195
    move v0, v3

    .line 141
    goto/16 :goto_60

    .line 144
    :pswitch_198
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcr;->jnU:Ljava/lang/String;

    move v0, v3

    .line 145
    goto/16 :goto_60

    :cond_1a3
    move v0, v4

    .line 151
    goto/16 :goto_60

    .line 86
    :pswitch_data_1a6
    .packed-switch 0x1
        :pswitch_fd
        :pswitch_108
        :pswitch_113
        :pswitch_11e
        :pswitch_129
        :pswitch_15b
        :pswitch_166
        :pswitch_198
    .end packed-switch
.end method
