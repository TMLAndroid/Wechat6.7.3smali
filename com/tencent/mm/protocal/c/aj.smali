.class public final Lcom/tencent/mm/protocal/c/aj;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bZc:Ljava/lang/String;

.field public bZd:Ljava/lang/String;

.field public bZe:I

.field public imy:Ljava/lang/String;

.field public stb:Ljava/lang/String;

.field public stc:Ljava/lang/String;

.field public std:I

.field public ste:I

.field public stf:Lcom/tencent/mm/protocal/c/bvk;


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
    if-nez p1, :cond_83

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aj;->bZc:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: card_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2a

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aj;->imy:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aj;->imy:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_33
    iget v1, p0, Lcom/tencent/mm/protocal/c/aj;->bZe:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aj;->bZc:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aj;->bZc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aj;->bZd:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aj;->bZd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aj;->stb:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aj;->stb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aj;->stc:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aj;->stc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_60
    iget v1, p0, Lcom/tencent/mm/protocal/c/aj;->std:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/aj;->ste:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aj;->stf:Lcom/tencent/mm/protocal/c/bvk;

    if-eqz v1, :cond_82

    .line 51
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aj;->stf:Lcom/tencent/mm/protocal/c/bvk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aj;->stf:Lcom/tencent/mm/protocal/c/bvk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvk;->a(Ld/a/a/c/a;)V

    .line 178
    :cond_82
    :goto_82
    return v3

    .line 56
    :cond_83
    if-ne p1, v5, :cond_fc

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1f5

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :goto_95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aj;->imy:Ljava/lang/String;

    if-eqz v1, :cond_a0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aj;->imy:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_a0
    iget v1, p0, Lcom/tencent/mm/protocal/c/aj;->bZe:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aj;->bZc:Ljava/lang/String;

    if-eqz v1, :cond_b3

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aj;->bZc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_b3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aj;->bZd:Ljava/lang/String;

    if-eqz v1, :cond_bf

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aj;->bZd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_bf
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aj;->stb:Ljava/lang/String;

    if-eqz v1, :cond_cb

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aj;->stb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_cb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aj;->stc:Ljava/lang/String;

    if-eqz v1, :cond_d7

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aj;->stc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_d7
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/aj;->std:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/aj;->ste:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aj;->stf:Lcom/tencent/mm/protocal/c/bvk;

    if-eqz v1, :cond_fa

    .line 80
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aj;->stf:Lcom/tencent/mm/protocal/c/bvk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_fa
    move v3, v0

    .line 82
    goto :goto_82

    .line 84
    :cond_fc
    if-ne p1, v2, :cond_12c

    .line 85
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 86
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 89
    :goto_10f
    if-lez v0, :cond_11f

    .line 90
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_11a

    .line 91
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 93
    :cond_11a
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_10f

    .line 96
    :cond_11f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aj;->bZc:Ljava/lang/String;

    if-nez v0, :cond_82

    .line 97
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: card_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_12c
    if-ne p1, v6, :cond_1f2

    .line 102
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 103
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aj;

    .line 104
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_1f8

    move v3, v4

    .line 175
    goto/16 :goto_82

    .line 107
    :pswitch_144
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14d
    if-ge v2, v6, :cond_82

    .line 109
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 110
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 111
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 113
    :goto_162
    if-eqz v0, :cond_16d

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 116
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_162

    .line 118
    :cond_16d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14d

    .line 125
    :pswitch_173
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aj;->imy:Ljava/lang/String;

    goto/16 :goto_82

    .line 129
    :pswitch_17d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aj;->bZe:I

    goto/16 :goto_82

    .line 133
    :pswitch_187
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aj;->bZc:Ljava/lang/String;

    goto/16 :goto_82

    .line 137
    :pswitch_191
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aj;->bZd:Ljava/lang/String;

    goto/16 :goto_82

    .line 141
    :pswitch_19b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aj;->stb:Ljava/lang/String;

    goto/16 :goto_82

    .line 145
    :pswitch_1a5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aj;->stc:Ljava/lang/String;

    goto/16 :goto_82

    .line 149
    :pswitch_1af
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aj;->std:I

    goto/16 :goto_82

    .line 153
    :pswitch_1b9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aj;->ste:I

    goto/16 :goto_82

    .line 157
    :pswitch_1c3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1cc
    if-ge v2, v6, :cond_82

    .line 159
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 160
    new-instance v7, Lcom/tencent/mm/protocal/c/bvk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvk;-><init>()V

    .line 161
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 163
    :goto_1e1
    if-eqz v0, :cond_1ec

    .line 165
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 166
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1e1

    .line 168
    :cond_1ec
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aj;->stf:Lcom/tencent/mm/protocal/c/bvk;

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1cc

    :cond_1f2
    move v3, v4

    .line 178
    goto/16 :goto_82

    :cond_1f5
    move v0, v3

    goto/16 :goto_95

    .line 105
    :pswitch_data_1f8
    .packed-switch 0x1
        :pswitch_144
        :pswitch_173
        :pswitch_17d
        :pswitch_187
        :pswitch_191
        :pswitch_19b
        :pswitch_1a5
        :pswitch_1af
        :pswitch_1b9
        :pswitch_1c3
    .end packed-switch
.end method
