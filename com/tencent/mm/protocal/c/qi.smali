.class public final Lcom/tencent/mm/protocal/c/qi;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/c/bsi;


# instance fields
.field public sOb:I

.field public sOc:I

.field public sOd:I

.field public sOe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bvy;",
            ">;"
        }
    .end annotation
.end field

.field public sOf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bvy;",
            ">;"
        }
    .end annotation
.end field

.field public sOg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bvy;",
            ">;"
        }
    .end annotation
.end field

.field public sOh:I

.field public sOi:I

.field public sOj:I

.field public sOk:Lcom/tencent/mm/protocal/c/apb;

.field public sze:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/qi;->sOe:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/qi;->sOf:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/qi;->sOg:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 114
    if-nez p1, :cond_5c

    .line 115
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 116
    iget v1, p0, Lcom/tencent/mm/protocal/c/qi;->sze:I

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gB(II)V

    .line 117
    iget v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOb:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 118
    iget v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOc:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 119
    iget v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOd:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 120
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qi;->sOe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 121
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qi;->sOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 122
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qi;->sOg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 123
    iget v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOh:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 124
    iget v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOi:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 125
    iget v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOj:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOk:Lcom/tencent/mm/protocal/c/apb;

    if-eqz v1, :cond_5a

    .line 127
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qi;->sOk:Lcom/tencent/mm/protocal/c/apb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apb;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOk:Lcom/tencent/mm/protocal/c/apb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/apb;->a(Ld/a/a/c/a;)V

    :cond_5a
    move v0, v3

    .line 275
    :cond_5b
    :goto_5b
    return v0

    .line 132
    :cond_5c
    if-ne p1, v4, :cond_bf

    .line 133
    iget v0, p0, Lcom/tencent/mm/protocal/c/qi;->sze:I

    invoke-static {v4, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 135
    iget v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOb:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    iget v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOc:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/qi;->sOd:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qi;->sOe:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qi;->sOf:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qi;->sOg:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    iget v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOh:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/qi;->sOi:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/qi;->sOj:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOk:Lcom/tencent/mm/protocal/c/apb;

    if-eqz v1, :cond_5b

    .line 145
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qi;->sOk:Lcom/tencent/mm/protocal/c/apb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apb;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5b

    .line 149
    :cond_bf
    if-ne p1, v2, :cond_f4

    .line 150
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qi;->sOg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 154
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/qi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 155
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 157
    :goto_e1
    if-lez v0, :cond_f1

    .line 158
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ec

    .line 159
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 161
    :cond_ec
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_e1

    :cond_f1
    move v0, v3

    .line 164
    goto/16 :goto_5b

    .line 166
    :cond_f4
    if-ne p1, v6, :cond_22a

    .line 167
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 168
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/qi;

    .line 169
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 170
    packed-switch v2, :pswitch_data_22e

    .line 272
    const/4 v0, -0x1

    goto/16 :goto_5b

    .line 172
    :pswitch_10c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/qi;->sze:I

    move v0, v3

    .line 173
    goto/16 :goto_5b

    .line 176
    :pswitch_117
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/qi;->sOb:I

    move v0, v3

    .line 177
    goto/16 :goto_5b

    .line 180
    :pswitch_122
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/qi;->sOc:I

    move v0, v3

    .line 181
    goto/16 :goto_5b

    .line 184
    :pswitch_12d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/qi;->sOd:I

    move v0, v3

    .line 185
    goto/16 :goto_5b

    .line 188
    :pswitch_138
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_141
    if-ge v2, v6, :cond_16a

    .line 190
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 191
    new-instance v7, Lcom/tencent/mm/protocal/c/bvy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvy;-><init>()V

    .line 192
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/qi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 194
    :goto_156
    if-eqz v0, :cond_161

    .line 196
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 197
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_156

    .line 199
    :cond_161
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/qi;->sOe:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_141

    :cond_16a
    move v0, v3

    .line 203
    goto/16 :goto_5b

    .line 206
    :pswitch_16d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_176
    if-ge v2, v6, :cond_19f

    .line 208
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 209
    new-instance v7, Lcom/tencent/mm/protocal/c/bvy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvy;-><init>()V

    .line 210
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/qi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 212
    :goto_18b
    if-eqz v0, :cond_196

    .line 214
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 215
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_18b

    .line 217
    :cond_196
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/qi;->sOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_176

    :cond_19f
    move v0, v3

    .line 221
    goto/16 :goto_5b

    .line 224
    :pswitch_1a2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 225
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1ab
    if-ge v2, v6, :cond_1d4

    .line 226
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 227
    new-instance v7, Lcom/tencent/mm/protocal/c/bvy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvy;-><init>()V

    .line 228
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/qi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 230
    :goto_1c0
    if-eqz v0, :cond_1cb

    .line 232
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 233
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c0

    .line 235
    :cond_1cb
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/qi;->sOg:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 225
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1ab

    :cond_1d4
    move v0, v3

    .line 239
    goto/16 :goto_5b

    .line 242
    :pswitch_1d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/qi;->sOh:I

    move v0, v3

    .line 243
    goto/16 :goto_5b

    .line 246
    :pswitch_1e2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/qi;->sOi:I

    move v0, v3

    .line 247
    goto/16 :goto_5b

    .line 250
    :pswitch_1ed
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/qi;->sOj:I

    move v0, v3

    .line 251
    goto/16 :goto_5b

    .line 254
    :pswitch_1f8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 255
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_201
    if-ge v2, v6, :cond_227

    .line 256
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 257
    new-instance v7, Lcom/tencent/mm/protocal/c/apb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apb;-><init>()V

    .line 258
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/qi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 260
    :goto_216
    if-eqz v0, :cond_221

    .line 262
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 263
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_216

    .line 265
    :cond_221
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/qi;->sOk:Lcom/tencent/mm/protocal/c/apb;

    .line 255
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_201

    :cond_227
    move v0, v3

    .line 269
    goto/16 :goto_5b

    .line 275
    :cond_22a
    const/4 v0, -0x1

    goto/16 :goto_5b

    .line 170
    nop

    :pswitch_data_22e
    .packed-switch 0x1
        :pswitch_10c
        :pswitch_117
        :pswitch_122
        :pswitch_12d
        :pswitch_138
        :pswitch_16d
        :pswitch_1a2
        :pswitch_1d7
        :pswitch_1e2
        :pswitch_1ed
        :pswitch_1f8
    .end packed-switch
.end method

.method public final getRet()I
    .registers 2

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/protocal/c/qi;->sze:I

    return v0
.end method
