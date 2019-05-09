.class public final Lcom/tencent/mm/protocal/c/aee;
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

.field public tck:I

.field public tcl:I

.field public tcm:I

.field public tcn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bvy;",
            ">;"
        }
    .end annotation
.end field

.field public tco:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bvy;",
            ">;"
        }
    .end annotation
.end field

.field public tcp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bvy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aee;->sOe:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aee;->sOf:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aee;->sOg:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aee;->tcn:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aee;->tco:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aee;->tcp:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 174
    if-nez p1, :cond_86

    .line 175
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 176
    iget v1, p0, Lcom/tencent/mm/protocal/c/aee;->sze:I

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gB(II)V

    .line 177
    iget v1, p0, Lcom/tencent/mm/protocal/c/aee;->sOb:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 178
    iget v1, p0, Lcom/tencent/mm/protocal/c/aee;->sOc:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 179
    iget v1, p0, Lcom/tencent/mm/protocal/c/aee;->sOd:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 180
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aee;->sOe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 181
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aee;->sOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 182
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aee;->sOg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 183
    iget v1, p0, Lcom/tencent/mm/protocal/c/aee;->sOh:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 184
    iget v1, p0, Lcom/tencent/mm/protocal/c/aee;->sOi:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 185
    iget v1, p0, Lcom/tencent/mm/protocal/c/aee;->sOj:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 186
    iget v1, p0, Lcom/tencent/mm/protocal/c/aee;->tck:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 187
    iget v1, p0, Lcom/tencent/mm/protocal/c/aee;->tcl:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 188
    iget v1, p0, Lcom/tencent/mm/protocal/c/aee;->tcm:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 189
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aee;->tcn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 190
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aee;->tco:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 191
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aee;->tcp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aee;->sOk:Lcom/tencent/mm/protocal/c/apb;

    if-eqz v1, :cond_84

    .line 193
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aee;->sOk:Lcom/tencent/mm/protocal/c/apb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apb;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aee;->sOk:Lcom/tencent/mm/protocal/c/apb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/apb;->a(Ld/a/a/c/a;)V

    :cond_84
    move v0, v3

    .line 416
    :cond_85
    :goto_85
    return v0

    .line 198
    :cond_86
    if-ne p1, v4, :cond_120

    .line 199
    iget v0, p0, Lcom/tencent/mm/protocal/c/aee;->sze:I

    invoke-static {v4, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 201
    iget v1, p0, Lcom/tencent/mm/protocal/c/aee;->sOb:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    iget v1, p0, Lcom/tencent/mm/protocal/c/aee;->sOc:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/aee;->sOd:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aee;->sOe:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aee;->sOf:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aee;->sOg:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    iget v1, p0, Lcom/tencent/mm/protocal/c/aee;->sOh:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/aee;->sOi:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/aee;->sOj:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/aee;->tck:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/aee;->tcl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/aee;->tcm:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aee;->tcn:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aee;->tco:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aee;->tcp:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aee;->sOk:Lcom/tencent/mm/protocal/c/apb;

    if-eqz v1, :cond_85

    .line 217
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aee;->sOk:Lcom/tencent/mm/protocal/c/apb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apb;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_85

    .line 221
    :cond_120
    if-ne p1, v2, :cond_164

    .line 222
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aee;->sOe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aee;->sOf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aee;->sOg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aee;->tcn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aee;->tco:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aee;->tcp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 229
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aee;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 230
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 232
    :goto_151
    if-lez v0, :cond_161

    .line 233
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_15c

    .line 234
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 236
    :cond_15c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_151

    :cond_161
    move v0, v3

    .line 239
    goto/16 :goto_85

    .line 241
    :cond_164
    if-ne p1, v6, :cond_35a

    .line 242
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 243
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/aee;

    .line 244
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 245
    packed-switch v2, :pswitch_data_35e

    .line 413
    const/4 v0, -0x1

    goto/16 :goto_85

    .line 247
    :pswitch_17c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aee;->sze:I

    move v0, v3

    .line 248
    goto/16 :goto_85

    .line 251
    :pswitch_187
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aee;->sOb:I

    move v0, v3

    .line 252
    goto/16 :goto_85

    .line 255
    :pswitch_192
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aee;->sOc:I

    move v0, v3

    .line 256
    goto/16 :goto_85

    .line 259
    :pswitch_19d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aee;->sOd:I

    move v0, v3

    .line 260
    goto/16 :goto_85

    .line 263
    :pswitch_1a8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 264
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b1
    if-ge v2, v6, :cond_1da

    .line 265
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 266
    new-instance v7, Lcom/tencent/mm/protocal/c/bvy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvy;-><init>()V

    .line 267
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aee;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 269
    :goto_1c6
    if-eqz v0, :cond_1d1

    .line 271
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 272
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c6

    .line 274
    :cond_1d1
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aee;->sOe:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 264
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b1

    :cond_1da
    move v0, v3

    .line 278
    goto/16 :goto_85

    .line 281
    :pswitch_1dd
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 282
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1e6
    if-ge v2, v6, :cond_20f

    .line 283
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 284
    new-instance v7, Lcom/tencent/mm/protocal/c/bvy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvy;-><init>()V

    .line 285
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aee;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 287
    :goto_1fb
    if-eqz v0, :cond_206

    .line 289
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 290
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1fb

    .line 292
    :cond_206
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aee;->sOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 282
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1e6

    :cond_20f
    move v0, v3

    .line 296
    goto/16 :goto_85

    .line 299
    :pswitch_212
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 300
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_21b
    if-ge v2, v6, :cond_244

    .line 301
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 302
    new-instance v7, Lcom/tencent/mm/protocal/c/bvy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvy;-><init>()V

    .line 303
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aee;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 305
    :goto_230
    if-eqz v0, :cond_23b

    .line 307
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 308
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_230

    .line 310
    :cond_23b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aee;->sOg:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 300
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_21b

    :cond_244
    move v0, v3

    .line 314
    goto/16 :goto_85

    .line 317
    :pswitch_247
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aee;->sOh:I

    move v0, v3

    .line 318
    goto/16 :goto_85

    .line 321
    :pswitch_252
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aee;->sOi:I

    move v0, v3

    .line 322
    goto/16 :goto_85

    .line 325
    :pswitch_25d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aee;->sOj:I

    move v0, v3

    .line 326
    goto/16 :goto_85

    .line 329
    :pswitch_268
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aee;->tck:I

    move v0, v3

    .line 330
    goto/16 :goto_85

    .line 333
    :pswitch_273
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aee;->tcl:I

    move v0, v3

    .line 334
    goto/16 :goto_85

    .line 337
    :pswitch_27e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aee;->tcm:I

    move v0, v3

    .line 338
    goto/16 :goto_85

    .line 341
    :pswitch_289
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 342
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_292
    if-ge v2, v6, :cond_2bb

    .line 343
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 344
    new-instance v7, Lcom/tencent/mm/protocal/c/bvy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvy;-><init>()V

    .line 345
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aee;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 347
    :goto_2a7
    if-eqz v0, :cond_2b2

    .line 349
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 350
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2a7

    .line 352
    :cond_2b2
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aee;->tcn:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 342
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_292

    :cond_2bb
    move v0, v3

    .line 356
    goto/16 :goto_85

    .line 359
    :pswitch_2be
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 360
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2c7
    if-ge v2, v6, :cond_2f0

    .line 361
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 362
    new-instance v7, Lcom/tencent/mm/protocal/c/bvy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvy;-><init>()V

    .line 363
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aee;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 365
    :goto_2dc
    if-eqz v0, :cond_2e7

    .line 367
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 368
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2dc

    .line 370
    :cond_2e7
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aee;->tco:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 360
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2c7

    :cond_2f0
    move v0, v3

    .line 374
    goto/16 :goto_85

    .line 377
    :pswitch_2f3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 378
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2fc
    if-ge v2, v6, :cond_325

    .line 379
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 380
    new-instance v7, Lcom/tencent/mm/protocal/c/bvy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvy;-><init>()V

    .line 381
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aee;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 383
    :goto_311
    if-eqz v0, :cond_31c

    .line 385
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 386
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_311

    .line 388
    :cond_31c
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aee;->tcp:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 378
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2fc

    :cond_325
    move v0, v3

    .line 392
    goto/16 :goto_85

    .line 395
    :pswitch_328
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 396
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_331
    if-ge v2, v6, :cond_357

    .line 397
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 398
    new-instance v7, Lcom/tencent/mm/protocal/c/apb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apb;-><init>()V

    .line 399
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aee;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 401
    :goto_346
    if-eqz v0, :cond_351

    .line 403
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 404
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_346

    .line 406
    :cond_351
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aee;->sOk:Lcom/tencent/mm/protocal/c/apb;

    .line 396
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_331

    :cond_357
    move v0, v3

    .line 410
    goto/16 :goto_85

    .line 416
    :cond_35a
    const/4 v0, -0x1

    goto/16 :goto_85

    .line 245
    nop

    :pswitch_data_35e
    .packed-switch 0x1
        :pswitch_17c
        :pswitch_187
        :pswitch_192
        :pswitch_19d
        :pswitch_1a8
        :pswitch_1dd
        :pswitch_212
        :pswitch_247
        :pswitch_252
        :pswitch_25d
        :pswitch_268
        :pswitch_273
        :pswitch_27e
        :pswitch_289
        :pswitch_2be
        :pswitch_2f3
        :pswitch_328
    .end packed-switch
.end method

.method public final getRet()I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/protocal/c/aee;->sze:I

    return v0
.end method
