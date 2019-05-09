.class public final Lcom/tencent/mm/protocal/a/a/f;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ret:I

.field public sqA:I

.field public sqB:I

.field public sqK:I

.field public sqL:Lcom/tencent/mm/protocal/a/a/o;

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

    .line 23
    if-nez p1, :cond_69

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/f;->ret:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/f;->sqw:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/f;->sqx:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/f;->sqK:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/f;->sqy:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_33

    .line 30
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/f;->sqy:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/f;->sqy:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/f;->sqz:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_46

    .line 34
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/f;->sqz:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/f;->sqz:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/f;->sqL:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_59

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/f;->sqL:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/f;->sqL:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Ld/a/a/c/a;)V

    .line 41
    :cond_59
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/f;->sqA:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/f;->sqB:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 165
    :goto_68
    return v0

    .line 45
    :cond_69
    if-ne p1, v5, :cond_cc

    .line 46
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/f;->ret:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/f;->sqw:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/a/a/f;->sqx:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/f;->sqK:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/f;->sqy:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_99

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/f;->sqy:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/f;->sqz:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_a9

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/f;->sqz:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_a9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a/f;->sqL:Lcom/tencent/mm/protocal/a/a/o;

    if-eqz v1, :cond_b9

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/a/f;->sqL:Lcom/tencent/mm/protocal/a/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/a/o;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_b9
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/f;->sqA:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/a/f;->sqB:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    goto :goto_68

    .line 64
    :cond_cc
    if-ne p1, v2, :cond_f2

    .line 65
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 66
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/a/a/f;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 69
    :goto_df
    if-lez v0, :cond_ef

    .line 70
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ea

    .line 71
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 73
    :cond_ea
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_df

    :cond_ef
    move v0, v3

    .line 76
    goto/16 :goto_68

    .line 78
    :cond_f2
    if-ne p1, v6, :cond_1e2

    .line 79
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 80
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/a/a/f;

    .line 81
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_1e6

    move v0, v4

    .line 162
    goto/16 :goto_68

    .line 84
    :pswitch_10a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/f;->ret:I

    move v0, v3

    .line 85
    goto/16 :goto_68

    .line 88
    :pswitch_115
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/f;->sqw:I

    move v0, v3

    .line 89
    goto/16 :goto_68

    .line 92
    :pswitch_120
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/f;->sqx:I

    move v0, v3

    .line 93
    goto/16 :goto_68

    .line 96
    :pswitch_12b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/f;->sqK:I

    move v0, v3

    .line 97
    goto/16 :goto_68

    .line 100
    :pswitch_136
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13f
    if-ge v2, v6, :cond_165

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v7, Lcom/tencent/mm/protocal/a/a/o;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/a/o;-><init>()V

    .line 104
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/a/f;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 106
    :goto_154
    if-eqz v0, :cond_15f

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_154

    .line 111
    :cond_15f
    iput-object v7, v1, Lcom/tencent/mm/protocal/a/a/f;->sqy:Lcom/tencent/mm/protocal/a/a/o;

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13f

    :cond_165
    move v0, v3

    .line 115
    goto/16 :goto_68

    .line 118
    :pswitch_168
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_171
    if-ge v2, v6, :cond_197

    .line 120
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 121
    new-instance v7, Lcom/tencent/mm/protocal/a/a/o;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/a/o;-><init>()V

    .line 122
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/a/f;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 124
    :goto_186
    if-eqz v0, :cond_191

    .line 126
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 127
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_186

    .line 129
    :cond_191
    iput-object v7, v1, Lcom/tencent/mm/protocal/a/a/f;->sqz:Lcom/tencent/mm/protocal/a/a/o;

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_171

    :cond_197
    move v0, v3

    .line 133
    goto/16 :goto_68

    .line 136
    :pswitch_19a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1a3
    if-ge v2, v6, :cond_1c9

    .line 138
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 139
    new-instance v7, Lcom/tencent/mm/protocal/a/a/o;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/a/o;-><init>()V

    .line 140
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/a/f;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 142
    :goto_1b8
    if-eqz v0, :cond_1c3

    .line 144
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 145
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/a/a/o;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1b8

    .line 147
    :cond_1c3
    iput-object v7, v1, Lcom/tencent/mm/protocal/a/a/f;->sqL:Lcom/tencent/mm/protocal/a/a/o;

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a3

    :cond_1c9
    move v0, v3

    .line 151
    goto/16 :goto_68

    .line 154
    :pswitch_1cc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/f;->sqA:I

    move v0, v3

    .line 155
    goto/16 :goto_68

    .line 158
    :pswitch_1d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/a/a/f;->sqB:I

    move v0, v3

    .line 159
    goto/16 :goto_68

    :cond_1e2
    move v0, v4

    .line 165
    goto/16 :goto_68

    .line 82
    nop

    :pswitch_data_1e6
    .packed-switch 0x1
        :pswitch_10a
        :pswitch_115
        :pswitch_120
        :pswitch_12b
        :pswitch_136
        :pswitch_168
        :pswitch_19a
        :pswitch_1cc
        :pswitch_1d7
    .end packed-switch
.end method
