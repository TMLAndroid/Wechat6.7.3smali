.class public final Lcom/tencent/mm/protocal/c/brb;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public euw:I

.field public ndi:Lcom/tencent/mm/protocal/c/bmk;

.field public sGK:F

.field public sNU:I

.field public swP:I

.field public tHO:I

.field public tHP:F

.field public tHQ:F

.field public tfV:I

.field public tfW:I


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
    if-nez p1, :cond_76

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brb;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brb;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2a

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brb;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brb;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brb;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_3c

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brb;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brb;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_3c
    iget v1, p0, Lcom/tencent/mm/protocal/c/brb;->tHO:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/c/brb;->euw:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/brb;->tHP:F

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->m(IF)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/brb;->sNU:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/brb;->swP:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/brb;->tHQ:F

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->m(IF)V

    .line 43
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/brb;->sGK:F

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->m(IF)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/brb;->tfV:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/brb;->tfW:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 165
    :cond_75
    :goto_75
    return v3

    .line 48
    :cond_76
    if-ne p1, v5, :cond_e4

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brb;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1e7

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brb;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brb;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_97

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brb;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_97
    iget v1, p0, Lcom/tencent/mm/protocal/c/brb;->tHO:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/brb;->euw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x5

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/brb;->sNU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/brb;->swP:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0x8

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 62
    const/16 v1, 0x9

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 63
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/brb;->tfV:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/brb;->tfW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 65
    goto :goto_75

    .line 67
    :cond_e4
    if-ne p1, v2, :cond_114

    .line 68
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 69
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/brb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 72
    :goto_f7
    if-lez v0, :cond_107

    .line 73
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_102

    .line 74
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 76
    :cond_102
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_f7

    .line 79
    :cond_107
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brb;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_75

    .line 80
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_114
    if-ne p1, v6, :cond_1e4

    .line 85
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 86
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/brb;

    .line 87
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_1ea

    move v3, v4

    .line 162
    goto/16 :goto_75

    .line 90
    :pswitch_12c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_135
    if-ge v2, v6, :cond_75

    .line 92
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 94
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 96
    :goto_14a
    if-eqz v0, :cond_155

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 99
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14a

    .line 101
    :cond_155
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brb;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_135

    .line 108
    :pswitch_15b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_164
    if-ge v2, v6, :cond_75

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 112
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 114
    :goto_179
    if-eqz v0, :cond_184

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_179

    .line 119
    :cond_184
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brb;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_164

    .line 126
    :pswitch_18a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brb;->tHO:I

    goto/16 :goto_75

    .line 130
    :pswitch_194
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brb;->euw:I

    goto/16 :goto_75

    .line 134
    :pswitch_19e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brb;->tHP:F

    goto/16 :goto_75

    .line 138
    :pswitch_1a8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brb;->sNU:I

    goto/16 :goto_75

    .line 142
    :pswitch_1b2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brb;->swP:I

    goto/16 :goto_75

    .line 146
    :pswitch_1bc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brb;->tHQ:F

    goto/16 :goto_75

    .line 150
    :pswitch_1c6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brb;->sGK:F

    goto/16 :goto_75

    .line 154
    :pswitch_1d0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brb;->tfV:I

    goto/16 :goto_75

    .line 158
    :pswitch_1da
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brb;->tfW:I

    goto/16 :goto_75

    :cond_1e4
    move v3, v4

    .line 165
    goto/16 :goto_75

    :cond_1e7
    move v0, v3

    goto/16 :goto_88

    .line 88
    :pswitch_data_1ea
    .packed-switch 0x1
        :pswitch_12c
        :pswitch_15b
        :pswitch_18a
        :pswitch_194
        :pswitch_19e
        :pswitch_1a8
        :pswitch_1b2
        :pswitch_1bc
        :pswitch_1c6
        :pswitch_1d0
        :pswitch_1da
    .end packed-switch
.end method
