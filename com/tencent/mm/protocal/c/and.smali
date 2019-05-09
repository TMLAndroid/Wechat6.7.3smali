.class public final Lcom/tencent/mm/protocal/c/and;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bOL:Ljava/lang/String;

.field public sEs:I

.field public thh:Ljava/lang/String;

.field public tiV:Ljava/lang/String;

.field public tiW:I

.field public tiX:I

.field public tiY:Lcom/tencent/mm/protocal/c/bct;

.field public type:I


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

    .line 22
    if-nez p1, :cond_67

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/and;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/and;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/and;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/and;->type:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/and;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/and;->bOL:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_2b
    iget v1, p0, Lcom/tencent/mm/protocal/c/and;->sEs:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/and;->tiV:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/and;->tiV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_3b
    iget v1, p0, Lcom/tencent/mm/protocal/c/and;->tiW:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/c/and;->tiX:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/and;->thh:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 39
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/and;->thh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/and;->tiY:Lcom/tencent/mm/protocal/c/bct;

    if-eqz v1, :cond_66

    .line 42
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/and;->tiY:Lcom/tencent/mm/protocal/c/bct;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bct;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/and;->tiY:Lcom/tencent/mm/protocal/c/bct;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bct;->a(Ld/a/a/c/a;)V

    .line 157
    :cond_66
    :goto_66
    return v3

    .line 47
    :cond_67
    if-ne p1, v5, :cond_cf

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/and;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1b1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/and;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :goto_79
    iget v1, p0, Lcom/tencent/mm/protocal/c/and;->type:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/and;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_8b

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/and;->bOL:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_8b
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/and;->sEs:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/and;->tiV:Ljava/lang/String;

    if-eqz v1, :cond_9f

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/and;->tiV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_9f
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/and;->tiW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/and;->tiX:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/and;->thh:Ljava/lang/String;

    if-eqz v1, :cond_bc

    .line 63
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/and;->thh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_bc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/and;->tiY:Lcom/tencent/mm/protocal/c/bct;

    if-eqz v1, :cond_cd

    .line 66
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/and;->tiY:Lcom/tencent/mm/protocal/c/bct;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bct;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_cd
    move v3, v0

    .line 68
    goto :goto_66

    .line 70
    :cond_cf
    if-ne p1, v2, :cond_f2

    .line 71
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 72
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/and;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 75
    :goto_e2
    if-lez v0, :cond_66

    .line 76
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ed

    .line 77
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 79
    :cond_ed
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_e2

    .line 84
    :cond_f2
    if-ne p1, v6, :cond_1ae

    .line 85
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 86
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/and;

    .line 87
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_1b4

    :pswitch_107
    move v3, v4

    .line 154
    goto/16 :goto_66

    .line 90
    :pswitch_10a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_113
    if-ge v2, v6, :cond_66

    .line 92
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 94
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/and;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 96
    :goto_128
    if-eqz v0, :cond_133

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 99
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_128

    .line 101
    :cond_133
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/and;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_113

    .line 108
    :pswitch_139
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/and;->type:I

    goto/16 :goto_66

    .line 112
    :pswitch_143
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/and;->bOL:Ljava/lang/String;

    goto/16 :goto_66

    .line 116
    :pswitch_14d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/and;->sEs:I

    goto/16 :goto_66

    .line 120
    :pswitch_157
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/and;->tiV:Ljava/lang/String;

    goto/16 :goto_66

    .line 124
    :pswitch_161
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/and;->tiW:I

    goto/16 :goto_66

    .line 128
    :pswitch_16b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/and;->tiX:I

    goto/16 :goto_66

    .line 132
    :pswitch_175
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/and;->thh:Ljava/lang/String;

    goto/16 :goto_66

    .line 136
    :pswitch_17f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_188
    if-ge v2, v6, :cond_66

    .line 138
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 139
    new-instance v7, Lcom/tencent/mm/protocal/c/bct;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bct;-><init>()V

    .line 140
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/and;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 142
    :goto_19d
    if-eqz v0, :cond_1a8

    .line 144
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 145
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bct;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_19d

    .line 147
    :cond_1a8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/and;->tiY:Lcom/tencent/mm/protocal/c/bct;

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_188

    :cond_1ae
    move v3, v4

    .line 157
    goto/16 :goto_66

    :cond_1b1
    move v0, v3

    goto/16 :goto_79

    .line 88
    :pswitch_data_1b4
    .packed-switch 0x1
        :pswitch_10a
        :pswitch_139
        :pswitch_143
        :pswitch_14d
        :pswitch_157
        :pswitch_161
        :pswitch_16b
        :pswitch_175
        :pswitch_107
        :pswitch_17f
    .end packed-switch
.end method
