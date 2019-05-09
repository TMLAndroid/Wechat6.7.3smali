.class public final Lcom/tencent/mm/protocal/c/atk;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public toW:Lcom/tencent/mm/protocal/c/pc;

.field public tpc:Lcom/tencent/mm/protocal/c/clk;

.field public tpd:Lcom/tencent/mm/protocal/c/cll;

.field public tpe:Lcom/tencent/mm/protocal/c/cnm;


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

    .line 18
    if-nez p1, :cond_75

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atk;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atk;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atk;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atk;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atk;->tpc:Lcom/tencent/mm/protocal/c/clk;

    if-eqz v1, :cond_3c

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atk;->tpc:Lcom/tencent/mm/protocal/c/clk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/clk;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atk;->tpc:Lcom/tencent/mm/protocal/c/clk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/clk;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atk;->toW:Lcom/tencent/mm/protocal/c/pc;

    if-eqz v1, :cond_4e

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atk;->toW:Lcom/tencent/mm/protocal/c/pc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/pc;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atk;->toW:Lcom/tencent/mm/protocal/c/pc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/pc;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atk;->tpd:Lcom/tencent/mm/protocal/c/cll;

    if-eqz v1, :cond_61

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atk;->tpd:Lcom/tencent/mm/protocal/c/cll;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cll;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atk;->tpd:Lcom/tencent/mm/protocal/c/cll;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cll;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atk;->tpe:Lcom/tencent/mm/protocal/c/cnm;

    if-eqz v1, :cond_74

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atk;->tpe:Lcom/tencent/mm/protocal/c/cnm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cnm;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atk;->tpe:Lcom/tencent/mm/protocal/c/cnm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cnm;->a(Ld/a/a/c/a;)V

    .line 180
    :cond_74
    :goto_74
    return v3

    .line 45
    :cond_75
    if-ne p1, v5, :cond_c7

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/atk;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1fd

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/atk;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :goto_87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atk;->tpc:Lcom/tencent/mm/protocal/c/clk;

    if-eqz v1, :cond_96

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atk;->tpc:Lcom/tencent/mm/protocal/c/clk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/clk;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atk;->toW:Lcom/tencent/mm/protocal/c/pc;

    if-eqz v1, :cond_a5

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atk;->toW:Lcom/tencent/mm/protocal/c/pc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/pc;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_a5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atk;->tpd:Lcom/tencent/mm/protocal/c/cll;

    if-eqz v1, :cond_b5

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atk;->tpd:Lcom/tencent/mm/protocal/c/cll;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cll;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_b5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atk;->tpe:Lcom/tencent/mm/protocal/c/cnm;

    if-eqz v1, :cond_c5

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atk;->tpe:Lcom/tencent/mm/protocal/c/cnm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cnm;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c5
    move v3, v0

    .line 62
    goto :goto_74

    .line 64
    :cond_c7
    if-ne p1, v2, :cond_f7

    .line 65
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 66
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/atk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 69
    :goto_da
    if-lez v0, :cond_ea

    .line 70
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_e5

    .line 71
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 73
    :cond_e5
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_da

    .line 76
    :cond_ea
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/atk;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_74

    .line 77
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_f7
    if-ne p1, v6, :cond_1fa

    .line 82
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 83
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/atk;

    .line 84
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_200

    move v3, v4

    .line 177
    goto/16 :goto_74

    .line 87
    :pswitch_10f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_118
    if-ge v2, v6, :cond_74

    .line 89
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 90
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 91
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/atk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 93
    :goto_12d
    if-eqz v0, :cond_138

    .line 95
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 96
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12d

    .line 98
    :cond_138
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/atk;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_118

    .line 105
    :pswitch_13e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_147
    if-ge v2, v6, :cond_74

    .line 107
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v7, Lcom/tencent/mm/protocal/c/clk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/clk;-><init>()V

    .line 109
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/atk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 111
    :goto_15c
    if-eqz v0, :cond_167

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/clk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_15c

    .line 116
    :cond_167
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/atk;->tpc:Lcom/tencent/mm/protocal/c/clk;

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_147

    .line 123
    :pswitch_16d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_176
    if-ge v2, v6, :cond_74

    .line 125
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 126
    new-instance v7, Lcom/tencent/mm/protocal/c/pc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/pc;-><init>()V

    .line 127
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/atk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 129
    :goto_18b
    if-eqz v0, :cond_196

    .line 131
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 132
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/pc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_18b

    .line 134
    :cond_196
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/atk;->toW:Lcom/tencent/mm/protocal/c/pc;

    .line 124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_176

    .line 141
    :pswitch_19c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1a5
    if-ge v2, v6, :cond_74

    .line 143
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 144
    new-instance v7, Lcom/tencent/mm/protocal/c/cll;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cll;-><init>()V

    .line 145
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/atk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 147
    :goto_1ba
    if-eqz v0, :cond_1c5

    .line 149
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 150
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cll;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1ba

    .line 152
    :cond_1c5
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/atk;->tpd:Lcom/tencent/mm/protocal/c/cll;

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a5

    .line 159
    :pswitch_1cb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d4
    if-ge v2, v6, :cond_74

    .line 161
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 162
    new-instance v7, Lcom/tencent/mm/protocal/c/cnm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cnm;-><init>()V

    .line 163
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/atk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 165
    :goto_1e9
    if-eqz v0, :cond_1f4

    .line 167
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 168
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cnm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1e9

    .line 170
    :cond_1f4
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/atk;->tpe:Lcom/tencent/mm/protocal/c/cnm;

    .line 160
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d4

    :cond_1fa
    move v3, v4

    .line 180
    goto/16 :goto_74

    :cond_1fd
    move v0, v3

    goto/16 :goto_87

    .line 85
    :pswitch_data_200
    .packed-switch 0x1
        :pswitch_10f
        :pswitch_13e
        :pswitch_16d
        :pswitch_19c
        :pswitch_1cb
    .end packed-switch
.end method
