.class public final Lcom/tencent/mm/protocal/c/rr;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sCO:Ljava/lang/String;

.field public sCU:Lcom/tencent/mm/protocal/c/bih;

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

    .line 19
    if-nez p1, :cond_7f

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rr;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-nez v1, :cond_25

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_37

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rr;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v1, :cond_49

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rr;->sCU:Lcom/tencent/mm/protocal/c/bih;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bih;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rr;->sCU:Lcom/tencent/mm/protocal/c/bih;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bih;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rr;->sCO:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rr;->sCO:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_52
    iget v1, p0, Lcom/tencent/mm/protocal/c/rr;->sPP:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rr;->sPQ:Lcom/tencent/mm/protocal/c/zp;

    if-eqz v1, :cond_6b

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rr;->sPQ:Lcom/tencent/mm/protocal/c/zp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/zp;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rr;->sPQ:Lcom/tencent/mm/protocal/c/zp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/zp;->a(Ld/a/a/c/a;)V

    .line 43
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rr;->sPR:Lcom/tencent/mm/protocal/c/iv;

    if-eqz v1, :cond_7e

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rr;->sPR:Lcom/tencent/mm/protocal/c/iv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/iv;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rr;->sPR:Lcom/tencent/mm/protocal/c/iv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/iv;->a(Ld/a/a/c/a;)V

    .line 178
    :cond_7e
    :goto_7e
    return v3

    .line 49
    :cond_7f
    if-ne p1, v5, :cond_d5

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1fd

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rr;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v1, :cond_a0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rr;->sCU:Lcom/tencent/mm/protocal/c/bih;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bih;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_a0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rr;->sCO:Ljava/lang/String;

    if-eqz v1, :cond_ab

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rr;->sCO:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_ab
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/rr;->sPP:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rr;->sPQ:Lcom/tencent/mm/protocal/c/zp;

    if-eqz v1, :cond_c3

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rr;->sPQ:Lcom/tencent/mm/protocal/c/zp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/zp;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_c3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rr;->sPR:Lcom/tencent/mm/protocal/c/iv;

    if-eqz v1, :cond_d3

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rr;->sPR:Lcom/tencent/mm/protocal/c/iv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/iv;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d3
    move v3, v0

    .line 67
    goto :goto_7e

    .line 69
    :cond_d5
    if-ne p1, v2, :cond_112

    .line 70
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/rr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_e8
    if-lez v0, :cond_f8

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_f3

    .line 76
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 78
    :cond_f3
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_e8

    .line 81
    :cond_f8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_105

    .line 82
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_105
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rr;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-nez v0, :cond_7e

    .line 85
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_112
    if-ne p1, v6, :cond_1fa

    .line 90
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 91
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/rr;

    .line 92
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_200

    move v3, v4

    .line 175
    goto/16 :goto_7e

    .line 95
    :pswitch_12a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_133
    if-ge v2, v6, :cond_7e

    .line 97
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 98
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 99
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/rr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 101
    :goto_148
    if-eqz v0, :cond_153

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 104
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_148

    .line 106
    :cond_153
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/rr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_133

    .line 113
    :pswitch_159
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_162
    if-ge v2, v6, :cond_7e

    .line 115
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 116
    new-instance v7, Lcom/tencent/mm/protocal/c/bih;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bih;-><init>()V

    .line 117
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/rr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 119
    :goto_177
    if-eqz v0, :cond_182

    .line 121
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 122
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bih;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_177

    .line 124
    :cond_182
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/rr;->sCU:Lcom/tencent/mm/protocal/c/bih;

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_162

    .line 131
    :pswitch_188
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rr;->sCO:Ljava/lang/String;

    goto/16 :goto_7e

    .line 135
    :pswitch_192
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/rr;->sPP:I

    goto/16 :goto_7e

    .line 139
    :pswitch_19c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1a5
    if-ge v2, v6, :cond_7e

    .line 141
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 142
    new-instance v7, Lcom/tencent/mm/protocal/c/zp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/zp;-><init>()V

    .line 143
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/rr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 145
    :goto_1ba
    if-eqz v0, :cond_1c5

    .line 147
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 148
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/zp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1ba

    .line 150
    :cond_1c5
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/rr;->sPQ:Lcom/tencent/mm/protocal/c/zp;

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a5

    .line 157
    :pswitch_1cb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d4
    if-ge v2, v6, :cond_7e

    .line 159
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 160
    new-instance v7, Lcom/tencent/mm/protocal/c/iv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/iv;-><init>()V

    .line 161
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/rr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 163
    :goto_1e9
    if-eqz v0, :cond_1f4

    .line 165
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 166
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/iv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1e9

    .line 168
    :cond_1f4
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/rr;->sPR:Lcom/tencent/mm/protocal/c/iv;

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d4

    :cond_1fa
    move v3, v4

    .line 178
    goto/16 :goto_7e

    :cond_1fd
    move v0, v3

    goto/16 :goto_91

    .line 93
    :pswitch_data_200
    .packed-switch 0x1
        :pswitch_12a
        :pswitch_159
        :pswitch_188
        :pswitch_192
        :pswitch_19c
        :pswitch_1cb
    .end packed-switch
.end method
