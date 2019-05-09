.class public final Lcom/tencent/mm/protocal/c/aaz;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bOL:Ljava/lang/String;

.field public count:I

.field public desc:Ljava/lang/String;

.field public scene:I

.field public sign:Ljava/lang/String;

.field public taA:Ljava/lang/String;

.field public taB:Ljava/lang/String;

.field public taw:I

.field public tay:I

.field public taz:Ljava/lang/String;


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
    if-nez p1, :cond_8e

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaz;->bOL:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: appid"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaz;->taA:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 30
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: busi_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_37

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_37
    iget v1, p0, Lcom/tencent/mm/protocal/c/aaz;->taw:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaz;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaz;->bOL:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaz;->desc:Ljava/lang/String;

    if-eqz v1, :cond_4f

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aaz;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_4f
    iget v1, p0, Lcom/tencent/mm/protocal/c/aaz;->tay:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaz;->taz:Ljava/lang/String;

    if-eqz v1, :cond_5f

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aaz;->taz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_5f
    iget v1, p0, Lcom/tencent/mm/protocal/c/aaz;->count:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/aaz;->scene:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaz;->taA:Ljava/lang/String;

    if-eqz v1, :cond_77

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aaz;->taA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaz;->sign:Ljava/lang/String;

    if-eqz v1, :cond_82

    .line 53
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aaz;->sign:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaz;->taB:Ljava/lang/String;

    if-eqz v1, :cond_8d

    .line 56
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aaz;->taB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 176
    :cond_8d
    :goto_8d
    return v3

    .line 60
    :cond_8e
    if-ne p1, v5, :cond_10c

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aaz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1f7

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aaz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65
    :goto_a0
    iget v1, p0, Lcom/tencent/mm/protocal/c/aaz;->taw:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaz;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_b2

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaz;->bOL:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_b2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaz;->desc:Ljava/lang/String;

    if-eqz v1, :cond_be

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aaz;->desc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_be
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/aaz;->tay:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaz;->taz:Ljava/lang/String;

    if-eqz v1, :cond_d2

    .line 74
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aaz;->taz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_d2
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/aaz;->count:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/aaz;->scene:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaz;->taA:Ljava/lang/String;

    if-eqz v1, :cond_f0

    .line 79
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aaz;->taA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_f0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaz;->sign:Ljava/lang/String;

    if-eqz v1, :cond_fd

    .line 82
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aaz;->sign:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_fd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaz;->taB:Ljava/lang/String;

    if-eqz v1, :cond_10a

    .line 85
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aaz;->taB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10a
    move v3, v0

    .line 87
    goto :goto_8d

    .line 89
    :cond_10c
    if-ne p1, v2, :cond_149

    .line 90
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 91
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aaz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 92
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 94
    :goto_11f
    if-lez v0, :cond_12f

    .line 95
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_12a

    .line 96
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 98
    :cond_12a
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_11f

    .line 101
    :cond_12f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aaz;->bOL:Ljava/lang/String;

    if-nez v0, :cond_13c

    .line 102
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: appid"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_13c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aaz;->taA:Ljava/lang/String;

    if-nez v0, :cond_8d

    .line 105
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: busi_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_149
    if-ne p1, v6, :cond_1f4

    .line 110
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 111
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aaz;

    .line 112
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_1fa

    move v3, v4

    .line 173
    goto/16 :goto_8d

    .line 115
    :pswitch_161
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_16a
    if-ge v2, v6, :cond_8d

    .line 117
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 119
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aaz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 121
    :goto_17f
    if-eqz v0, :cond_18a

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_17f

    .line 126
    :cond_18a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aaz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16a

    .line 133
    :pswitch_190
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aaz;->taw:I

    goto/16 :goto_8d

    .line 137
    :pswitch_19a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aaz;->bOL:Ljava/lang/String;

    goto/16 :goto_8d

    .line 141
    :pswitch_1a4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aaz;->desc:Ljava/lang/String;

    goto/16 :goto_8d

    .line 145
    :pswitch_1ae
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aaz;->tay:I

    goto/16 :goto_8d

    .line 149
    :pswitch_1b8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aaz;->taz:Ljava/lang/String;

    goto/16 :goto_8d

    .line 153
    :pswitch_1c2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aaz;->count:I

    goto/16 :goto_8d

    .line 157
    :pswitch_1cc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aaz;->scene:I

    goto/16 :goto_8d

    .line 161
    :pswitch_1d6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aaz;->taA:Ljava/lang/String;

    goto/16 :goto_8d

    .line 165
    :pswitch_1e0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aaz;->sign:Ljava/lang/String;

    goto/16 :goto_8d

    .line 169
    :pswitch_1ea
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aaz;->taB:Ljava/lang/String;

    goto/16 :goto_8d

    :cond_1f4
    move v3, v4

    .line 176
    goto/16 :goto_8d

    :cond_1f7
    move v0, v3

    goto/16 :goto_a0

    .line 113
    :pswitch_data_1fa
    .packed-switch 0x1
        :pswitch_161
        :pswitch_190
        :pswitch_19a
        :pswitch_1a4
        :pswitch_1ae
        :pswitch_1b8
        :pswitch_1c2
        :pswitch_1cc
        :pswitch_1d6
        :pswitch_1e0
        :pswitch_1ea
    .end packed-switch
.end method
