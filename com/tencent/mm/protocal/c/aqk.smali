.class public final Lcom/tencent/mm/protocal/c/aqk;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sCO:Ljava/lang/String;

.field public sCU:Lcom/tencent/mm/protocal/c/bih;

.field public sPN:Ljava/lang/String;

.field public sPO:Ljava/lang/String;

.field public sPP:I

.field public sPQ:Lcom/tencent/mm/protocal/c/zp;

.field public sPR:Lcom/tencent/mm/protocal/c/iv;


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

    .line 21
    if-nez p1, :cond_94

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-nez v1, :cond_25

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_37

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v1, :cond_49

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->sCU:Lcom/tencent/mm/protocal/c/bih;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bih;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->sCU:Lcom/tencent/mm/protocal/c/bih;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bih;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->sCO:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->sCO:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_52
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqk;->sPP:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->sPQ:Lcom/tencent/mm/protocal/c/zp;

    if-eqz v1, :cond_6b

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqk;->sPQ:Lcom/tencent/mm/protocal/c/zp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/zp;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->sPQ:Lcom/tencent/mm/protocal/c/zp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/zp;->a(Ld/a/a/c/a;)V

    .line 45
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->sPR:Lcom/tencent/mm/protocal/c/iv;

    if-eqz v1, :cond_7e

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqk;->sPR:Lcom/tencent/mm/protocal/c/iv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/iv;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->sPR:Lcom/tencent/mm/protocal/c/iv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/iv;->a(Ld/a/a/c/a;)V

    .line 49
    :cond_7e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->sPN:Ljava/lang/String;

    if-eqz v1, :cond_88

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqk;->sPN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->sPO:Ljava/lang/String;

    if-eqz v1, :cond_93

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqk;->sPO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 200
    :cond_93
    :goto_93
    return v3

    .line 57
    :cond_94
    if-ne p1, v5, :cond_103

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqk;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_23f

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqk;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_a6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v1, :cond_b5

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->sCU:Lcom/tencent/mm/protocal/c/bih;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bih;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_b5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->sCO:Ljava/lang/String;

    if-eqz v1, :cond_c0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->sCO:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_c0
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqk;->sPP:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->sPQ:Lcom/tencent/mm/protocal/c/zp;

    if-eqz v1, :cond_d8

    .line 70
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqk;->sPQ:Lcom/tencent/mm/protocal/c/zp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/zp;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_d8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->sPR:Lcom/tencent/mm/protocal/c/iv;

    if-eqz v1, :cond_e8

    .line 73
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqk;->sPR:Lcom/tencent/mm/protocal/c/iv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/iv;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_e8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->sPN:Ljava/lang/String;

    if-eqz v1, :cond_f4

    .line 76
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqk;->sPN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_f4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqk;->sPO:Ljava/lang/String;

    if-eqz v1, :cond_101

    .line 79
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqk;->sPO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_101
    move v3, v0

    .line 81
    goto :goto_93

    .line 83
    :cond_103
    if-ne p1, v2, :cond_140

    .line 84
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 85
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aqk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 88
    :goto_116
    if-lez v0, :cond_126

    .line 89
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_121

    .line 90
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 92
    :cond_121
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_116

    .line 95
    :cond_126
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqk;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_133

    .line 96
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_133
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqk;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-nez v0, :cond_93

    .line 99
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_140
    if-ne p1, v6, :cond_23c

    .line 104
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 105
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aqk;

    .line 106
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    packed-switch v2, :pswitch_data_242

    move v3, v4

    .line 197
    goto/16 :goto_93

    .line 109
    :pswitch_158
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_161
    if-ge v2, v6, :cond_93

    .line 111
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 112
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 113
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aqk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 115
    :goto_176
    if-eqz v0, :cond_181

    .line 117
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 118
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_176

    .line 120
    :cond_181
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aqk;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_161

    .line 127
    :pswitch_187
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_190
    if-ge v2, v6, :cond_93

    .line 129
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 130
    new-instance v7, Lcom/tencent/mm/protocal/c/bih;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bih;-><init>()V

    .line 131
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aqk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 133
    :goto_1a5
    if-eqz v0, :cond_1b0

    .line 135
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 136
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bih;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a5

    .line 138
    :cond_1b0
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aqk;->sCU:Lcom/tencent/mm/protocal/c/bih;

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_190

    .line 145
    :pswitch_1b6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqk;->sCO:Ljava/lang/String;

    goto/16 :goto_93

    .line 149
    :pswitch_1c0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqk;->sPP:I

    goto/16 :goto_93

    .line 153
    :pswitch_1ca
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d3
    if-ge v2, v6, :cond_93

    .line 155
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 156
    new-instance v7, Lcom/tencent/mm/protocal/c/zp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/zp;-><init>()V

    .line 157
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aqk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 159
    :goto_1e8
    if-eqz v0, :cond_1f3

    .line 161
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 162
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/zp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1e8

    .line 164
    :cond_1f3
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aqk;->sPQ:Lcom/tencent/mm/protocal/c/zp;

    .line 154
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d3

    .line 171
    :pswitch_1f9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_202
    if-ge v2, v6, :cond_93

    .line 173
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 174
    new-instance v7, Lcom/tencent/mm/protocal/c/iv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/iv;-><init>()V

    .line 175
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aqk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 177
    :goto_217
    if-eqz v0, :cond_222

    .line 179
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 180
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/iv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_217

    .line 182
    :cond_222
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aqk;->sPR:Lcom/tencent/mm/protocal/c/iv;

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_202

    .line 189
    :pswitch_228
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqk;->sPN:Ljava/lang/String;

    goto/16 :goto_93

    .line 193
    :pswitch_232
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqk;->sPO:Ljava/lang/String;

    goto/16 :goto_93

    :cond_23c
    move v3, v4

    .line 200
    goto/16 :goto_93

    :cond_23f
    move v0, v3

    goto/16 :goto_a6

    .line 107
    :pswitch_data_242
    .packed-switch 0x1
        :pswitch_158
        :pswitch_187
        :pswitch_1b6
        :pswitch_1c0
        :pswitch_1ca
        :pswitch_1f9
        :pswitch_228
        :pswitch_232
    .end packed-switch
.end method
