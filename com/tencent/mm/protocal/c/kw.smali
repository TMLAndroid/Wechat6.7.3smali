.class public final Lcom/tencent/mm/protocal/c/kw;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQR:I

.field public sFU:Lcom/tencent/mm/protocal/c/kp;

.field public sFV:Lcom/tencent/mm/protocal/c/ko;

.field public sFW:J

.field public sFX:Lcom/tencent/mm/protocal/c/kv;

.field public sFY:Lcom/tencent/mm/protocal/c/ky;

.field public sFZ:Lcom/tencent/mm/protocal/c/ku;


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

    .line 21
    if-nez p1, :cond_75

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/kw;->hQR:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->sFU:Lcom/tencent/mm/protocal/c/kp;

    if-eqz v1, :cond_22

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->sFU:Lcom/tencent/mm/protocal/c/kp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/kp;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->sFU:Lcom/tencent/mm/protocal/c/kp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/kp;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->sFV:Lcom/tencent/mm/protocal/c/ko;

    if-eqz v1, :cond_34

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->sFV:Lcom/tencent/mm/protocal/c/ko;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ko;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->sFV:Lcom/tencent/mm/protocal/c/ko;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ko;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_34
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/kw;->sFW:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->sFX:Lcom/tencent/mm/protocal/c/kv;

    if-eqz v1, :cond_4d

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->sFX:Lcom/tencent/mm/protocal/c/kv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/kv;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->sFX:Lcom/tencent/mm/protocal/c/kv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/kv;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->sFY:Lcom/tencent/mm/protocal/c/ky;

    if-eqz v1, :cond_60

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->sFY:Lcom/tencent/mm/protocal/c/ky;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ky;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->sFY:Lcom/tencent/mm/protocal/c/ky;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ky;->a(Ld/a/a/c/a;)V

    .line 41
    :cond_60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->sFZ:Lcom/tencent/mm/protocal/c/ku;

    if-eqz v1, :cond_73

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->sFZ:Lcom/tencent/mm/protocal/c/ku;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ku;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->sFZ:Lcom/tencent/mm/protocal/c/ku;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ku;->a(Ld/a/a/c/a;)V

    :cond_73
    move v0, v3

    .line 189
    :cond_74
    :goto_74
    return v0

    .line 47
    :cond_75
    if-ne p1, v5, :cond_d6

    .line 48
    iget v0, p0, Lcom/tencent/mm/protocal/c/kw;->hQR:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->sFU:Lcom/tencent/mm/protocal/c/kp;

    if-eqz v1, :cond_8e

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->sFU:Lcom/tencent/mm/protocal/c/kp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/kp;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->sFV:Lcom/tencent/mm/protocal/c/ko;

    if-eqz v1, :cond_9d

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->sFV:Lcom/tencent/mm/protocal/c/ko;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ko;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_9d
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/kw;->sFW:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->sFX:Lcom/tencent/mm/protocal/c/kv;

    if-eqz v1, :cond_b5

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->sFX:Lcom/tencent/mm/protocal/c/kv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/kv;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_b5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->sFY:Lcom/tencent/mm/protocal/c/ky;

    if-eqz v1, :cond_c5

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->sFY:Lcom/tencent/mm/protocal/c/ky;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ky;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_c5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->sFZ:Lcom/tencent/mm/protocal/c/ku;

    if-eqz v1, :cond_74

    .line 64
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->sFZ:Lcom/tencent/mm/protocal/c/ku;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ku;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_74

    .line 68
    :cond_d6
    if-ne p1, v2, :cond_fc

    .line 69
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 70
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/kw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 73
    :goto_e9
    if-lez v0, :cond_f9

    .line 74
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_f4

    .line 75
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 77
    :cond_f4
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_e9

    :cond_f9
    move v0, v3

    .line 80
    goto/16 :goto_74

    .line 82
    :cond_fc
    if-ne p1, v6, :cond_224

    .line 83
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 84
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/kw;

    .line 85
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_228

    move v0, v4

    .line 186
    goto/16 :goto_74

    .line 88
    :pswitch_114
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kw;->hQR:I

    move v0, v3

    .line 89
    goto/16 :goto_74

    .line 92
    :pswitch_11f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_128
    if-ge v2, v6, :cond_14e

    .line 94
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    new-instance v7, Lcom/tencent/mm/protocal/c/kp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/kp;-><init>()V

    .line 96
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 98
    :goto_13d
    if-eqz v0, :cond_148

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 101
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/kp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13d

    .line 103
    :cond_148
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kw;->sFU:Lcom/tencent/mm/protocal/c/kp;

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_128

    :cond_14e
    move v0, v3

    .line 107
    goto/16 :goto_74

    .line 110
    :pswitch_151
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15a
    if-ge v2, v6, :cond_180

    .line 112
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v7, Lcom/tencent/mm/protocal/c/ko;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ko;-><init>()V

    .line 114
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 116
    :goto_16f
    if-eqz v0, :cond_17a

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ko;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16f

    .line 121
    :cond_17a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kw;->sFV:Lcom/tencent/mm/protocal/c/ko;

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15a

    :cond_180
    move v0, v3

    .line 125
    goto/16 :goto_74

    .line 128
    :pswitch_183
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/kw;->sFW:J

    move v0, v3

    .line 129
    goto/16 :goto_74

    .line 132
    :pswitch_18e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_197
    if-ge v2, v6, :cond_1bd

    .line 134
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 135
    new-instance v7, Lcom/tencent/mm/protocal/c/kv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/kv;-><init>()V

    .line 136
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 138
    :goto_1ac
    if-eqz v0, :cond_1b7

    .line 140
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 141
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/kv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1ac

    .line 143
    :cond_1b7
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kw;->sFX:Lcom/tencent/mm/protocal/c/kv;

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_197

    :cond_1bd
    move v0, v3

    .line 147
    goto/16 :goto_74

    .line 150
    :pswitch_1c0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1c9
    if-ge v2, v6, :cond_1ef

    .line 152
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 153
    new-instance v7, Lcom/tencent/mm/protocal/c/ky;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ky;-><init>()V

    .line 154
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 156
    :goto_1de
    if-eqz v0, :cond_1e9

    .line 158
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 159
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ky;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1de

    .line 161
    :cond_1e9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kw;->sFY:Lcom/tencent/mm/protocal/c/ky;

    .line 151
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1c9

    :cond_1ef
    move v0, v3

    .line 165
    goto/16 :goto_74

    .line 168
    :pswitch_1f2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1fb
    if-ge v2, v6, :cond_221

    .line 170
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 171
    new-instance v7, Lcom/tencent/mm/protocal/c/ku;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ku;-><init>()V

    .line 172
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 174
    :goto_210
    if-eqz v0, :cond_21b

    .line 176
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 177
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ku;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_210

    .line 179
    :cond_21b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kw;->sFZ:Lcom/tencent/mm/protocal/c/ku;

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1fb

    :cond_221
    move v0, v3

    .line 183
    goto/16 :goto_74

    :cond_224
    move v0, v4

    .line 189
    goto/16 :goto_74

    .line 86
    nop

    :pswitch_data_228
    .packed-switch 0x1
        :pswitch_114
        :pswitch_11f
        :pswitch_151
        :pswitch_183
        :pswitch_18e
        :pswitch_1c0
        :pswitch_1f2
    .end packed-switch
.end method
