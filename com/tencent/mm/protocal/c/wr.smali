.class public final Lcom/tencent/mm/protocal/c/wr;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sTs:Lcom/tencent/mm/protocal/c/wu;

.field public sTt:Lcom/tencent/mm/protocal/c/wo;

.field public sTu:Lcom/tencent/mm/protocal/c/wp;

.field public sTv:Ljava/lang/String;

.field public sTw:I

.field public sTx:I


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

    .line 20
    if-nez p1, :cond_78

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wr;->sTs:Lcom/tencent/mm/protocal/c/wu;

    if-eqz v1, :cond_3c

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wr;->sTs:Lcom/tencent/mm/protocal/c/wu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/wu;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wr;->sTs:Lcom/tencent/mm/protocal/c/wu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/wu;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wr;->sTt:Lcom/tencent/mm/protocal/c/wo;

    if-eqz v1, :cond_4e

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wr;->sTt:Lcom/tencent/mm/protocal/c/wo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/wo;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wr;->sTt:Lcom/tencent/mm/protocal/c/wo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/wo;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wr;->sTu:Lcom/tencent/mm/protocal/c/wp;

    if-eqz v1, :cond_61

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wr;->sTu:Lcom/tencent/mm/protocal/c/wp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/wp;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wr;->sTu:Lcom/tencent/mm/protocal/c/wp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/wp;->a(Ld/a/a/c/a;)V

    .line 41
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wr;->sTv:Ljava/lang/String;

    if-eqz v1, :cond_6b

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wr;->sTv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_6b
    iget v1, p0, Lcom/tencent/mm/protocal/c/wr;->sTw:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/wr;->sTx:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 179
    :cond_77
    :goto_77
    return v3

    .line 48
    :cond_78
    if-ne p1, v5, :cond_d6

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/wr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1fb

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/wr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_8a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wr;->sTs:Lcom/tencent/mm/protocal/c/wu;

    if-eqz v1, :cond_99

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wr;->sTs:Lcom/tencent/mm/protocal/c/wu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/wu;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wr;->sTt:Lcom/tencent/mm/protocal/c/wo;

    if-eqz v1, :cond_a8

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wr;->sTt:Lcom/tencent/mm/protocal/c/wo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/wo;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_a8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wr;->sTu:Lcom/tencent/mm/protocal/c/wp;

    if-eqz v1, :cond_b8

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wr;->sTu:Lcom/tencent/mm/protocal/c/wp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/wp;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_b8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wr;->sTv:Ljava/lang/String;

    if-eqz v1, :cond_c4

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wr;->sTv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_c4
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/wr;->sTw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/wr;->sTx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 67
    goto :goto_77

    .line 69
    :cond_d6
    if-ne p1, v2, :cond_106

    .line 70
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/wr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_e9
    if-lez v0, :cond_f9

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_f4

    .line 76
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 78
    :cond_f4
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_e9

    .line 81
    :cond_f9
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/wr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_77

    .line 82
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_106
    if-ne p1, v6, :cond_1f8

    .line 87
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 88
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/wr;

    .line 89
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_1fe

    move v3, v4

    .line 176
    goto/16 :goto_77

    .line 92
    :pswitch_11e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_127
    if-ge v2, v6, :cond_77

    .line 94
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 96
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/wr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 98
    :goto_13c
    if-eqz v0, :cond_147

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 101
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13c

    .line 103
    :cond_147
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/wr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_127

    .line 110
    :pswitch_14d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_156
    if-ge v2, v6, :cond_77

    .line 112
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v7, Lcom/tencent/mm/protocal/c/wu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/wu;-><init>()V

    .line 114
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/wr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 116
    :goto_16b
    if-eqz v0, :cond_176

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/wu;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16b

    .line 121
    :cond_176
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/wr;->sTs:Lcom/tencent/mm/protocal/c/wu;

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_156

    .line 128
    :pswitch_17c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_185
    if-ge v2, v6, :cond_77

    .line 130
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 131
    new-instance v7, Lcom/tencent/mm/protocal/c/wo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/wo;-><init>()V

    .line 132
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/wr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 134
    :goto_19a
    if-eqz v0, :cond_1a5

    .line 136
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 137
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/wo;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_19a

    .line 139
    :cond_1a5
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/wr;->sTt:Lcom/tencent/mm/protocal/c/wo;

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_185

    .line 146
    :pswitch_1ab
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b4
    if-ge v2, v6, :cond_77

    .line 148
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 149
    new-instance v7, Lcom/tencent/mm/protocal/c/wp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/wp;-><init>()V

    .line 150
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/wr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 152
    :goto_1c9
    if-eqz v0, :cond_1d4

    .line 154
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 155
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/wp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c9

    .line 157
    :cond_1d4
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/wr;->sTu:Lcom/tencent/mm/protocal/c/wp;

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b4

    .line 164
    :pswitch_1da
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/wr;->sTv:Ljava/lang/String;

    goto/16 :goto_77

    .line 168
    :pswitch_1e4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/wr;->sTw:I

    goto/16 :goto_77

    .line 172
    :pswitch_1ee
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/wr;->sTx:I

    goto/16 :goto_77

    :cond_1f8
    move v3, v4

    .line 179
    goto/16 :goto_77

    :cond_1fb
    move v0, v3

    goto/16 :goto_8a

    .line 90
    :pswitch_data_1fe
    .packed-switch 0x1
        :pswitch_11e
        :pswitch_14d
        :pswitch_17c
        :pswitch_1ab
        :pswitch_1da
        :pswitch_1e4
        :pswitch_1ee
    .end packed-switch
.end method
