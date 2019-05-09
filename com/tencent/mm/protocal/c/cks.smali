.class public final Lcom/tencent/mm/protocal/c/cks;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sDT:I

.field public sEb:Ljava/lang/String;

.field public tXY:Lcom/tencent/mm/protocal/c/bjl;

.field public tXZ:Lcom/tencent/mm/protocal/c/bjj;

.field public tpP:I


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

    .line 19
    if-nez p1, :cond_58

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cks;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_1d

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cks;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cks;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 25
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/cks;->tpP:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/c/cks;->sDT:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cks;->sEb:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cks;->sEb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cks;->tXY:Lcom/tencent/mm/protocal/c/bjl;

    if-eqz v1, :cond_44

    .line 31
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cks;->tXY:Lcom/tencent/mm/protocal/c/bjl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bjl;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cks;->tXY:Lcom/tencent/mm/protocal/c/bjl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bjl;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cks;->tXZ:Lcom/tencent/mm/protocal/c/bjj;

    if-eqz v1, :cond_57

    .line 35
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cks;->tXZ:Lcom/tencent/mm/protocal/c/bjj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bjj;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cks;->tXZ:Lcom/tencent/mm/protocal/c/bjj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bjj;->a(Ld/a/a/c/a;)V

    .line 147
    :cond_57
    :goto_57
    return v3

    .line 40
    :cond_58
    if-ne p1, v5, :cond_a6

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cks;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_18f

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cks;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_6a
    iget v1, p0, Lcom/tencent/mm/protocal/c/cks;->tpP:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/cks;->sDT:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cks;->sEb:Ljava/lang/String;

    if-eqz v1, :cond_84

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cks;->sEb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cks;->tXY:Lcom/tencent/mm/protocal/c/bjl;

    if-eqz v1, :cond_94

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cks;->tXY:Lcom/tencent/mm/protocal/c/bjl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bjl;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cks;->tXZ:Lcom/tencent/mm/protocal/c/bjj;

    if-eqz v1, :cond_a4

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cks;->tXZ:Lcom/tencent/mm/protocal/c/bjj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bjj;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a4
    move v3, v0

    .line 56
    goto :goto_57

    .line 58
    :cond_a6
    if-ne p1, v2, :cond_c9

    .line 59
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 60
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cks;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 63
    :goto_b9
    if-lez v0, :cond_57

    .line 64
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c4

    .line 65
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 67
    :cond_c4
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b9

    .line 72
    :cond_c9
    if-ne p1, v6, :cond_18c

    .line 73
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 74
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cks;

    .line 75
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_192

    move v3, v4

    .line 144
    goto/16 :goto_57

    .line 78
    :pswitch_e1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ea
    if-ge v2, v6, :cond_57

    .line 80
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 81
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 82
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cks;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 84
    :goto_ff
    if-eqz v0, :cond_10a

    .line 86
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 87
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_ff

    .line 89
    :cond_10a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cks;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ea

    .line 96
    :pswitch_110
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cks;->tpP:I

    goto/16 :goto_57

    .line 100
    :pswitch_11a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cks;->sDT:I

    goto/16 :goto_57

    .line 104
    :pswitch_124
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cks;->sEb:Ljava/lang/String;

    goto/16 :goto_57

    .line 108
    :pswitch_12e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_137
    if-ge v2, v6, :cond_57

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/c/bjl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bjl;-><init>()V

    .line 112
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cks;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 114
    :goto_14c
    if-eqz v0, :cond_157

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bjl;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14c

    .line 119
    :cond_157
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cks;->tXY:Lcom/tencent/mm/protocal/c/bjl;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_137

    .line 126
    :pswitch_15d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_166
    if-ge v2, v6, :cond_57

    .line 128
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lcom/tencent/mm/protocal/c/bjj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bjj;-><init>()V

    .line 130
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cks;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 132
    :goto_17b
    if-eqz v0, :cond_186

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bjj;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_17b

    .line 137
    :cond_186
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cks;->tXZ:Lcom/tencent/mm/protocal/c/bjj;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_166

    :cond_18c
    move v3, v4

    .line 147
    goto/16 :goto_57

    :cond_18f
    move v0, v3

    goto/16 :goto_6a

    .line 76
    :pswitch_data_192
    .packed-switch 0x1
        :pswitch_e1
        :pswitch_110
        :pswitch_11a
        :pswitch_124
        :pswitch_12e
        :pswitch_15d
    .end packed-switch
.end method
