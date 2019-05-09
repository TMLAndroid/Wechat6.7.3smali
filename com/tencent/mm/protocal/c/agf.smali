.class public final Lcom/tencent/mm/protocal/c/agf;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public hPY:Ljava/lang/String;

.field public ndf:I

.field public ndg:I

.field public tdV:I

.field public tdW:I

.field public tdX:Ljava/lang/String;

.field public tdY:I


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

    .line 21
    if-nez p1, :cond_4f

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agf;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agf;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agf;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agf;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agf;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_26
    iget v1, p0, Lcom/tencent/mm/protocal/c/agf;->tdV:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/c/agf;->tdW:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agf;->tdX:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agf;->tdX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_3b
    iget v1, p0, Lcom/tencent/mm/protocal/c/agf;->ndf:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/agf;->ndg:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/c/agf;->tdY:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 127
    :cond_4e
    :goto_4e
    return v3

    .line 40
    :cond_4f
    if-ne p1, v5, :cond_a2

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/agf;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_155

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/agf;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agf;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_6c

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agf;->hPY:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6c
    iget v1, p0, Lcom/tencent/mm/protocal/c/agf;->tdV:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/agf;->tdW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agf;->tdX:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agf;->tdX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_87
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/agf;->ndf:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/agf;->ndg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/agf;->tdY:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 56
    goto :goto_4e

    .line 58
    :cond_a2
    if-ne p1, v2, :cond_c5

    .line 59
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 60
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/agf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 63
    :goto_b5
    if-lez v0, :cond_4e

    .line 64
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c0

    .line 65
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 67
    :cond_c0
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b5

    .line 72
    :cond_c5
    if-ne p1, v6, :cond_152

    .line 73
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 74
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/agf;

    .line 75
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_158

    move v3, v4

    .line 124
    goto/16 :goto_4e

    .line 78
    :pswitch_dd
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e6
    if-ge v2, v6, :cond_4e

    .line 80
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 81
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 82
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/agf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 84
    :goto_fb
    if-eqz v0, :cond_106

    .line 86
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 87
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_fb

    .line 89
    :cond_106
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/agf;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e6

    .line 96
    :pswitch_10c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agf;->hPY:Ljava/lang/String;

    goto/16 :goto_4e

    .line 100
    :pswitch_116
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/agf;->tdV:I

    goto/16 :goto_4e

    .line 104
    :pswitch_120
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/agf;->tdW:I

    goto/16 :goto_4e

    .line 108
    :pswitch_12a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agf;->tdX:Ljava/lang/String;

    goto/16 :goto_4e

    .line 112
    :pswitch_134
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/agf;->ndf:I

    goto/16 :goto_4e

    .line 116
    :pswitch_13e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/agf;->ndg:I

    goto/16 :goto_4e

    .line 120
    :pswitch_148
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/agf;->tdY:I

    goto/16 :goto_4e

    :cond_152
    move v3, v4

    .line 127
    goto/16 :goto_4e

    :cond_155
    move v0, v3

    goto/16 :goto_61

    .line 76
    :pswitch_data_158
    .packed-switch 0x1
        :pswitch_dd
        :pswitch_10c
        :pswitch_116
        :pswitch_120
        :pswitch_12a
        :pswitch_134
        :pswitch_13e
        :pswitch_148
    .end packed-switch
.end method
