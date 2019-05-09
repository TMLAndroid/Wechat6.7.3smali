.class public final Lcom/tencent/mm/protocal/c/bge;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sST:I

.field public tAE:J

.field public tAU:Lcom/tencent/mm/protocal/c/bml;

.field public tAV:Lcom/tencent/mm/protocal/c/bml;

.field public tAW:Lcom/tencent/mm/protocal/c/bml;

.field public tAX:I


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

    .line 20
    if-nez p1, :cond_8e

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bge;->tAU:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientReport"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bge;->tAV:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_25

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ChannelReport"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bge;->tAW:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_32

    .line 29
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: EngineReport"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bge;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_44

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bge;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bge;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bge;->tAU:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_56

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bge;->tAU:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bge;->tAU:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bge;->tAV:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_68

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bge;->tAV:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bge;->tAV:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 43
    :cond_68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bge;->tAW:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_7b

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bge;->tAW:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bge;->tAW:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 47
    :cond_7b
    iget v1, p0, Lcom/tencent/mm/protocal/c/bge;->sST:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bge;->tAE:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/bge;->tAX:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 187
    :cond_8d
    :goto_8d
    return v3

    .line 52
    :cond_8e
    if-ne p1, v5, :cond_e8

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bge;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_227

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bge;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_a0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bge;->tAU:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_af

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bge;->tAU:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bge;->tAV:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_be

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bge;->tAV:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_be
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bge;->tAW:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_ce

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bge;->tAW:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_ce
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bge;->sST:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bge;->tAE:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bge;->tAX:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 69
    goto :goto_8d

    .line 71
    :cond_e8
    if-ne p1, v2, :cond_132

    .line 72
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bge;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 76
    :goto_fb
    if-lez v0, :cond_10b

    .line 77
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_106

    .line 78
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 80
    :cond_106
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_fb

    .line 83
    :cond_10b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bge;->tAU:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_118

    .line 84
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientReport"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_118
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bge;->tAV:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_125

    .line 87
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ChannelReport"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_125
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bge;->tAW:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_8d

    .line 90
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: EngineReport"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_132
    if-ne p1, v6, :cond_224

    .line 95
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 96
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bge;

    .line 97
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_22a

    move v3, v4

    .line 184
    goto/16 :goto_8d

    .line 100
    :pswitch_14a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_153
    if-ge v2, v6, :cond_8d

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 104
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bge;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 106
    :goto_168
    if-eqz v0, :cond_173

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_168

    .line 111
    :cond_173
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bge;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_153

    .line 118
    :pswitch_179
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_182
    if-ge v2, v6, :cond_8d

    .line 120
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 121
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 122
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bge;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 124
    :goto_197
    if-eqz v0, :cond_1a2

    .line 126
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 127
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_197

    .line 129
    :cond_1a2
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bge;->tAU:Lcom/tencent/mm/protocal/c/bml;

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_182

    .line 136
    :pswitch_1a8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b1
    if-ge v2, v6, :cond_8d

    .line 138
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 139
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 140
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bge;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 142
    :goto_1c6
    if-eqz v0, :cond_1d1

    .line 144
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 145
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c6

    .line 147
    :cond_1d1
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bge;->tAV:Lcom/tencent/mm/protocal/c/bml;

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b1

    .line 154
    :pswitch_1d7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1e0
    if-ge v2, v6, :cond_8d

    .line 156
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 157
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 158
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bge;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 160
    :goto_1f5
    if-eqz v0, :cond_200

    .line 162
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 163
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1f5

    .line 165
    :cond_200
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bge;->tAW:Lcom/tencent/mm/protocal/c/bml;

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1e0

    .line 172
    :pswitch_206
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bge;->sST:I

    goto/16 :goto_8d

    .line 176
    :pswitch_210
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bge;->tAE:J

    goto/16 :goto_8d

    .line 180
    :pswitch_21a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bge;->tAX:I

    goto/16 :goto_8d

    :cond_224
    move v3, v4

    .line 187
    goto/16 :goto_8d

    :cond_227
    move v0, v3

    goto/16 :goto_a0

    .line 98
    :pswitch_data_22a
    .packed-switch 0x1
        :pswitch_14a
        :pswitch_179
        :pswitch_1a8
        :pswitch_1d7
        :pswitch_206
        :pswitch_210
        :pswitch_21a
    .end packed-switch
.end method
