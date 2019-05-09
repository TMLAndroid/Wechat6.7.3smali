.class public final Lcom/tencent/mm/protocal/c/fn;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/c/bsi;


# instance fields
.field public ID:Ljava/lang/String;

.field public syK:Lcom/tencent/mm/protocal/c/bmk;

.field public szd:Ljava/lang/String;

.field public sze:I

.field public szf:Lcom/tencent/mm/protocal/c/bmk;

.field public szg:Ljava/lang/String;

.field public szh:I

.field public szi:Ljava/lang/String;

.field public szj:Ljava/lang/String;


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

    .line 86
    if-nez p1, :cond_8a

    .line 87
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fn;->szf:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 89
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QRCodeBuffer"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fn;->syK:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_25

    .line 92
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Key"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_25
    iget v1, p0, Lcom/tencent/mm/protocal/c/fn;->sze:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fn;->szf:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_3c

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fn;->szf:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fn;->szf:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 99
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fn;->szg:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fn;->szg:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 102
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fn;->syK:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_58

    .line 103
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fn;->syK:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fn;->syK:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 106
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fn;->szi:Ljava/lang/String;

    if-eqz v1, :cond_62

    .line 107
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fn;->szi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 109
    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fn;->szj:Ljava/lang/String;

    if-eqz v1, :cond_6c

    .line 110
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fn;->szj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 112
    :cond_6c
    iget v1, p0, Lcom/tencent/mm/protocal/c/fn;->szh:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fn;->ID:Ljava/lang/String;

    if-eqz v1, :cond_7d

    .line 114
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fn;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 116
    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fn;->szd:Ljava/lang/String;

    if-eqz v1, :cond_88

    .line 117
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fn;->szd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_88
    move v0, v3

    .line 241
    :cond_89
    :goto_89
    return v0

    .line 121
    :cond_8a
    if-ne p1, v5, :cond_f9

    .line 122
    iget v0, p0, Lcom/tencent/mm/protocal/c/fn;->sze:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fn;->szf:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_a3

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fn;->szf:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_a3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fn;->szg:Ljava/lang/String;

    if-eqz v1, :cond_ae

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fn;->szg:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_ae
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fn;->syK:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_be

    .line 131
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fn;->syK:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_be
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fn;->szi:Ljava/lang/String;

    if-eqz v1, :cond_ca

    .line 134
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fn;->szi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_ca
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fn;->szj:Ljava/lang/String;

    if-eqz v1, :cond_d6

    .line 137
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fn;->szj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_d6
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/fn;->szh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fn;->ID:Ljava/lang/String;

    if-eqz v1, :cond_eb

    .line 141
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fn;->ID:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_eb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fn;->szd:Ljava/lang/String;

    if-eqz v1, :cond_89

    .line 144
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fn;->szd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_89

    .line 148
    :cond_f9
    if-ne p1, v2, :cond_139

    .line 149
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 150
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/fn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 151
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 153
    :goto_10c
    if-lez v0, :cond_11c

    .line 154
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_117

    .line 155
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 157
    :cond_117
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_10c

    .line 160
    :cond_11c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fn;->szf:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_129

    .line 161
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QRCodeBuffer"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_129
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fn;->syK:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_136

    .line 164
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Key"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_136
    move v0, v3

    .line 166
    goto/16 :goto_89

    .line 168
    :cond_139
    if-ne p1, v6, :cond_202

    .line 169
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 170
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/fn;

    .line 171
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 172
    packed-switch v2, :pswitch_data_206

    move v0, v4

    .line 238
    goto/16 :goto_89

    .line 174
    :pswitch_151
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/fn;->sze:I

    move v0, v3

    .line 175
    goto/16 :goto_89

    .line 178
    :pswitch_15c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_165
    if-ge v2, v6, :cond_18b

    .line 180
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 181
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 182
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/fn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 184
    :goto_17a
    if-eqz v0, :cond_185

    .line 186
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 187
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_17a

    .line 189
    :cond_185
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/fn;->szf:Lcom/tencent/mm/protocal/c/bmk;

    .line 179
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_165

    :cond_18b
    move v0, v3

    .line 193
    goto/16 :goto_89

    .line 196
    :pswitch_18e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fn;->szg:Ljava/lang/String;

    move v0, v3

    .line 197
    goto/16 :goto_89

    .line 200
    :pswitch_199
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1a2
    if-ge v2, v6, :cond_1c8

    .line 202
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 203
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 204
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/fn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 206
    :goto_1b7
    if-eqz v0, :cond_1c2

    .line 208
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 209
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1b7

    .line 211
    :cond_1c2
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/fn;->syK:Lcom/tencent/mm/protocal/c/bmk;

    .line 201
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a2

    :cond_1c8
    move v0, v3

    .line 215
    goto/16 :goto_89

    .line 218
    :pswitch_1cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fn;->szi:Ljava/lang/String;

    move v0, v3

    .line 219
    goto/16 :goto_89

    .line 222
    :pswitch_1d6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fn;->szj:Ljava/lang/String;

    move v0, v3

    .line 223
    goto/16 :goto_89

    .line 226
    :pswitch_1e1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/fn;->szh:I

    move v0, v3

    .line 227
    goto/16 :goto_89

    .line 230
    :pswitch_1ec
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fn;->ID:Ljava/lang/String;

    move v0, v3

    .line 231
    goto/16 :goto_89

    .line 234
    :pswitch_1f7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fn;->szd:Ljava/lang/String;

    move v0, v3

    .line 235
    goto/16 :goto_89

    :cond_202
    move v0, v4

    .line 241
    goto/16 :goto_89

    .line 172
    nop

    :pswitch_data_206
    .packed-switch 0x1
        :pswitch_151
        :pswitch_15c
        :pswitch_18e
        :pswitch_199
        :pswitch_1cb
        :pswitch_1d6
        :pswitch_1e1
        :pswitch_1ec
        :pswitch_1f7
    .end packed-switch
.end method

.method public final getRet()I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/protocal/c/fn;->sze:I

    return v0
.end method
