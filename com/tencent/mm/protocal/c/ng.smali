.class public final Lcom/tencent/mm/protocal/c/ng;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public amount:I

.field public sKU:Ljava/lang/String;

.field public sKV:Ljava/lang/String;

.field public swc:Ljava/lang/String;

.field public swd:Ljava/lang/String;


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
    if-nez p1, :cond_71

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ng;->swc:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: f2f_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ng;->swd:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: trans_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ng;->sKV:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: receiver_open_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ng;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_44

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ng;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ng;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ng;->swc:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ng;->swc:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ng;->swd:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ng;->swd:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ng;->sKU:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ng;->sKU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ng;->sKV:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ng;->sKV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_6a
    iget v1, p0, Lcom/tencent/mm/protocal/c/ng;->amount:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 139
    :cond_70
    :goto_70
    return v3

    .line 49
    :cond_71
    if-ne p1, v5, :cond_bb

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ng;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_181

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ng;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ng;->swc:Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ng;->swc:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ng;->swd:Ljava/lang/String;

    if-eqz v1, :cond_99

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ng;->swd:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ng;->sKU:Ljava/lang/String;

    if-eqz v1, :cond_a5

    .line 61
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ng;->sKU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_a5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ng;->sKV:Ljava/lang/String;

    if-eqz v1, :cond_b1

    .line 64
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ng;->sKV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_b1
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/ng;->amount:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 67
    goto :goto_70

    .line 69
    :cond_bb
    if-ne p1, v2, :cond_105

    .line 70
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ng;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_ce
    if-lez v0, :cond_de

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d9

    .line 76
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 78
    :cond_d9
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ce

    .line 81
    :cond_de
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ng;->swc:Ljava/lang/String;

    if-nez v0, :cond_eb

    .line 82
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: f2f_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_eb
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ng;->swd:Ljava/lang/String;

    if-nez v0, :cond_f8

    .line 85
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: trans_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_f8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ng;->sKV:Ljava/lang/String;

    if-nez v0, :cond_70

    .line 88
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: receiver_open_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_105
    if-ne p1, v6, :cond_17e

    .line 93
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 94
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ng;

    .line 95
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_184

    move v3, v4

    .line 136
    goto/16 :goto_70

    .line 98
    :pswitch_11d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_126
    if-ge v2, v6, :cond_70

    .line 100
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 101
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 102
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ng;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 104
    :goto_13b
    if-eqz v0, :cond_146

    .line 106
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 107
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13b

    .line 109
    :cond_146
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ng;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_126

    .line 116
    :pswitch_14c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ng;->swc:Ljava/lang/String;

    goto/16 :goto_70

    .line 120
    :pswitch_156
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ng;->swd:Ljava/lang/String;

    goto/16 :goto_70

    .line 124
    :pswitch_160
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ng;->sKU:Ljava/lang/String;

    goto/16 :goto_70

    .line 128
    :pswitch_16a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ng;->sKV:Ljava/lang/String;

    goto/16 :goto_70

    .line 132
    :pswitch_174
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ng;->amount:I

    goto/16 :goto_70

    :cond_17e
    move v3, v4

    .line 139
    goto/16 :goto_70

    :cond_181
    move v0, v3

    goto/16 :goto_83

    .line 96
    :pswitch_data_184
    .packed-switch 0x1
        :pswitch_11d
        :pswitch_14c
        :pswitch_156
        :pswitch_160
        :pswitch_16a
        :pswitch_174
    .end packed-switch
.end method
