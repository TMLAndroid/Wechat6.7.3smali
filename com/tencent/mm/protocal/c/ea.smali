.class public final Lcom/tencent/mm/protocal/c/ea;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sxA:Lcom/tencent/mm/bv/b;

.field public sxF:I

.field public sxG:I

.field public sxH:Lcom/tencent/mm/protocal/c/ef;

.field public sxI:Lcom/tencent/mm/protocal/c/eb;


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
    if-nez p1, :cond_65

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ea;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ea;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ea;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ea;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/ea;->sxF:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/c/ea;->sxG:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ea;->sxA:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_3e

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ea;->sxA:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 33
    :cond_3e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ea;->sxH:Lcom/tencent/mm/protocal/c/ef;

    if-eqz v1, :cond_51

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ea;->sxH:Lcom/tencent/mm/protocal/c/ef;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ef;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ea;->sxH:Lcom/tencent/mm/protocal/c/ef;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ef;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ea;->sxI:Lcom/tencent/mm/protocal/c/eb;

    if-eqz v1, :cond_64

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ea;->sxI:Lcom/tencent/mm/protocal/c/eb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/eb;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ea;->sxI:Lcom/tencent/mm/protocal/c/eb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/eb;->a(Ld/a/a/c/a;)V

    .line 153
    :cond_64
    :goto_64
    return v3

    .line 43
    :cond_65
    if-ne p1, v5, :cond_b3

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ea;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1a7

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ea;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_77
    iget v1, p0, Lcom/tencent/mm/protocal/c/ea;->sxF:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/ea;->sxG:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ea;->sxA:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_91

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ea;->sxA:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ea;->sxH:Lcom/tencent/mm/protocal/c/ef;

    if-eqz v1, :cond_a1

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ea;->sxH:Lcom/tencent/mm/protocal/c/ef;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ef;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_a1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ea;->sxI:Lcom/tencent/mm/protocal/c/eb;

    if-eqz v1, :cond_b1

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ea;->sxI:Lcom/tencent/mm/protocal/c/eb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/eb;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b1
    move v3, v0

    .line 59
    goto :goto_64

    .line 61
    :cond_b3
    if-ne p1, v2, :cond_e3

    .line 62
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 63
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ea;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 66
    :goto_c6
    if-lez v0, :cond_d6

    .line 67
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d1

    .line 68
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 70
    :cond_d1
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_c6

    .line 73
    :cond_d6
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ea;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_64

    .line 74
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_e3
    if-ne p1, v6, :cond_1a4

    .line 79
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 80
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ea;

    .line 81
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_1aa

    move v3, v4

    .line 150
    goto/16 :goto_64

    .line 84
    :pswitch_fb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_104
    if-ge v2, v6, :cond_64

    .line 86
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 87
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 88
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ea;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 90
    :goto_119
    if-eqz v0, :cond_124

    .line 92
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 93
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_119

    .line 95
    :cond_124
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ea;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 85
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_104

    .line 102
    :pswitch_12a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ea;->sxF:I

    goto/16 :goto_64

    .line 106
    :pswitch_134
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ea;->sxG:I

    goto/16 :goto_64

    .line 110
    :pswitch_13e
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ea;->sxA:Lcom/tencent/mm/bv/b;

    goto/16 :goto_64

    .line 114
    :pswitch_146
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14f
    if-ge v2, v6, :cond_64

    .line 116
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 117
    new-instance v7, Lcom/tencent/mm/protocal/c/ef;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ef;-><init>()V

    .line 118
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ea;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 120
    :goto_164
    if-eqz v0, :cond_16f

    .line 122
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 123
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ef;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_164

    .line 125
    :cond_16f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ea;->sxH:Lcom/tencent/mm/protocal/c/ef;

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14f

    .line 132
    :pswitch_175
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17e
    if-ge v2, v6, :cond_64

    .line 134
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 135
    new-instance v7, Lcom/tencent/mm/protocal/c/eb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/eb;-><init>()V

    .line 136
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ea;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 138
    :goto_193
    if-eqz v0, :cond_19e

    .line 140
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 141
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/eb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_193

    .line 143
    :cond_19e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ea;->sxI:Lcom/tencent/mm/protocal/c/eb;

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17e

    :cond_1a4
    move v3, v4

    .line 153
    goto/16 :goto_64

    :cond_1a7
    move v0, v3

    goto/16 :goto_77

    .line 82
    :pswitch_data_1aa
    .packed-switch 0x1
        :pswitch_fb
        :pswitch_12a
        :pswitch_134
        :pswitch_13e
        :pswitch_146
        :pswitch_175
    .end packed-switch
.end method
