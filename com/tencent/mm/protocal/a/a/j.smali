.class public final Lcom/tencent/mm/protocal/a/a/j;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ret:I

.field public sqA:I

.field public sqB:I

.field public sqK:I

.field public sqL:Lcom/tencent/mm/protocal/a/a/o;

.field public sqP:I

.field public sqw:I

.field public sqx:I

.field public sqy:Lcom/tencent/mm/protocal/a/a/o;

.field public sqz:Lcom/tencent/mm/protocal/a/a/o;


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

    .line 24
    if-nez p1, :cond_70

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/j;->ret:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/j;->sqw:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/j;->sqx:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/j;->sqK:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/j;->sqy:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_33

    .line 31
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/j;->sqy:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/j;->sqy:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/j;->sqz:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_46

    .line 35
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/j;->sqz:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/j;->sqz:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Ld/a/a/c/a;)V

    .line 38
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/j;->sqL:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_59

    .line 39
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/j;->sqL:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/j;->sqL:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Ld/a/a/c/a;)V

    .line 42
    :cond_59
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/j;->sqA:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/j;->sqP:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/j;->sqB:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 172
    :goto_6f
    return v0

    .line 47
    :cond_70
    if-ne p1, v5, :cond_dc

    .line 48
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/j;->ret:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/j;->sqw:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/j;->sqx:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/j;->sqK:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/j;->sqy:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_a0

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/j;->sqy:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_a0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/j;->sqz:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_b0

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/j;->sqz:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_b0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/j;->sqL:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_c0

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/j;->sqL:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_c0
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/j;->sqA:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/j;->sqP:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/j;->sqB:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    goto :goto_6f

    .line 67
    :cond_dc
    if-ne p1, v2, :cond_102

    .line 68
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 69
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/a/a/j;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 72
    :goto_ef
    if-lez v0, :cond_ff

    .line 73
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_fa

    .line 74
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 76
    :cond_fa
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ef

    :cond_ff
    move v0, v3

    .line 79
    goto/16 :goto_6f

    .line 81
    :cond_102
    if-ne p1, v6, :cond_1fd

    .line 82
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 83
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/a/a/j;

    .line 84
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_200

    move v0, v4

    .line 169
    goto/16 :goto_6f

    .line 87
    :pswitch_11a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/j;->ret:I

    move v0, v3

    .line 88
    goto/16 :goto_6f

    .line 91
    :pswitch_125
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/j;->sqw:I

    move v0, v3

    .line 92
    goto/16 :goto_6f

    .line 95
    :pswitch_130
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/j;->sqx:I

    move v0, v3

    .line 96
    goto/16 :goto_6f

    .line 99
    :pswitch_13b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/j;->sqK:I

    move v0, v3

    .line 100
    goto/16 :goto_6f

    .line 103
    :pswitch_146
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14f
    if-ge v2, v6, :cond_175

    .line 105
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v7, Lcom/tencent/mm/protocal/a/a/o;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/a/o;-><init>()V

    .line 107
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/a/j;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 109
    :goto_164
    if-eqz v0, :cond_16f

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_164

    .line 114
    :cond_16f
    iput-object v7, v1, Lcom/tencent/mm/protocal/a/a/j;->sqy:Lcom/tencent/mm/protocal/a/a/o;

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14f

    :cond_175
    move v0, v3

    .line 118
    goto/16 :goto_6f

    .line 121
    :pswitch_178
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_181
    if-ge v2, v6, :cond_1a7

    .line 123
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 124
    new-instance v7, Lcom/tencent/mm/protocal/a/a/o;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/a/o;-><init>()V

    .line 125
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/a/j;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 127
    :goto_196
    if-eqz v0, :cond_1a1

    .line 129
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 130
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_196

    .line 132
    :cond_1a1
    iput-object v7, v1, Lcom/tencent/mm/protocal/a/a/j;->sqz:Lcom/tencent/mm/protocal/a/a/o;

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_181

    :cond_1a7
    move v0, v3

    .line 136
    goto/16 :goto_6f

    .line 139
    :pswitch_1aa
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b3
    if-ge v2, v6, :cond_1d9

    .line 141
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 142
    new-instance v7, Lcom/tencent/mm/protocal/a/a/o;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/a/o;-><init>()V

    .line 143
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/a/j;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 145
    :goto_1c8
    if-eqz v0, :cond_1d3

    .line 147
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 148
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c8

    .line 150
    :cond_1d3
    iput-object v7, v1, Lcom/tencent/mm/protocal/a/a/j;->sqL:Lcom/tencent/mm/protocal/a/a/o;

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b3

    :cond_1d9
    move v0, v3

    .line 154
    goto/16 :goto_6f

    .line 157
    :pswitch_1dc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/j;->sqA:I

    move v0, v3

    .line 158
    goto/16 :goto_6f

    .line 161
    :pswitch_1e7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/j;->sqP:I

    move v0, v3

    .line 162
    goto/16 :goto_6f

    .line 165
    :pswitch_1f2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/j;->sqB:I

    move v0, v3

    .line 166
    goto/16 :goto_6f

    :cond_1fd
    move v0, v4

    .line 172
    goto/16 :goto_6f

    .line 85
    :pswitch_data_200
    .packed-switch 0x1
        :pswitch_11a
        :pswitch_125
        :pswitch_130
        :pswitch_13b
        :pswitch_146
        :pswitch_178
        :pswitch_1aa
        :pswitch_1dc
        :pswitch_1e7
        :pswitch_1f2
    .end packed-switch
.end method
