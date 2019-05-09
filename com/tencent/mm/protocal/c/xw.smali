.class public final Lcom/tencent/mm/protocal/c/xw;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public fGK:Ljava/lang/String;

.field public sUA:Z

.field public sUz:Z

.field public sWd:Lcom/tencent/mm/protocal/c/xx;

.field public sWe:Z

.field public sWf:Lcom/tencent/mm/protocal/c/yc;

.field public sWg:Z

.field public sWh:Lcom/tencent/mm/protocal/c/yy;

.field public sWi:Z

.field public sWj:Lcom/tencent/mm/protocal/c/yi;

.field public sWk:Z

.field public sWl:Lcom/tencent/mm/protocal/c/ys;

.field public sWm:Z

.field public sWn:Z

.field public sWo:J

.field public sWp:Z

.field public sWq:I

.field public sWr:Z

.field public sWs:Z

.field public sWt:Z

.field public sWu:Lcom/tencent/mm/protocal/c/xt;

.field public sWv:Z

.field public sro:Lcom/tencent/mm/protocal/c/yd;

.field public srp:J

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWe:Z

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWg:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWi:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWk:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWm:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWn:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/xw;->sUz:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/xw;->sUA:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWp:Z

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/c/xw;->sWq:I

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWr:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWs:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWt:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWv:Z

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 144
    if-nez p1, :cond_d0

    .line 145
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    if-eqz v1, :cond_1d

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/xx;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xx;->a(Ld/a/a/c/a;)V

    .line 150
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    if-eqz v1, :cond_2f

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/yc;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yc;->a(Ld/a/a/c/a;)V

    .line 154
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWh:Lcom/tencent/mm/protocal/c/yy;

    if-eqz v1, :cond_41

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWh:Lcom/tencent/mm/protocal/c/yy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/yy;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWh:Lcom/tencent/mm/protocal/c/yy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yy;->a(Ld/a/a/c/a;)V

    .line 158
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    if-eqz v1, :cond_54

    .line 159
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/yi;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yi;->a(Ld/a/a/c/a;)V

    .line 162
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWl:Lcom/tencent/mm/protocal/c/ys;

    if-eqz v1, :cond_67

    .line 163
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xw;->sWl:Lcom/tencent/mm/protocal/c/ys;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ys;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWl:Lcom/tencent/mm/protocal/c/ys;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ys;->a(Ld/a/a/c/a;)V

    .line 166
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->fGK:Ljava/lang/String;

    if-eqz v1, :cond_71

    .line 167
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xw;->fGK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 169
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->title:Ljava/lang/String;

    if-eqz v1, :cond_7b

    .line 170
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xw;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 172
    :cond_7b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->desc:Ljava/lang/String;

    if-eqz v1, :cond_86

    .line 173
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xw;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 175
    :cond_86
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWp:Z

    if-ne v1, v5, :cond_91

    .line 176
    const/16 v1, 0x9

    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/xw;->sWo:J

    invoke-virtual {v0, v1, v6, v7}, Ld/a/a/c/a;->Y(IJ)V

    .line 178
    :cond_91
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWr:Z

    if-ne v1, v5, :cond_9c

    .line 179
    iget v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWq:I

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 181
    :cond_9c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWs:Z

    if-ne v1, v5, :cond_a7

    .line 182
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/xw;->srp:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 184
    :cond_a7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->sro:Lcom/tencent/mm/protocal/c/yd;

    if-eqz v1, :cond_bb

    .line 185
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xw;->sro:Lcom/tencent/mm/protocal/c/yd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/yd;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->sro:Lcom/tencent/mm/protocal/c/yd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yd;->a(Ld/a/a/c/a;)V

    .line 188
    :cond_bb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWu:Lcom/tencent/mm/protocal/c/xt;

    if-eqz v1, :cond_cf

    .line 189
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xw;->sWu:Lcom/tencent/mm/protocal/c/xt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/xt;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWu:Lcom/tencent/mm/protocal/c/xt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xt;->a(Ld/a/a/c/a;)V

    .line 423
    :cond_cf
    :goto_cf
    return v3

    .line 194
    :cond_d0
    if-ne p1, v5, :cond_191

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    if-eqz v0, :cond_37c

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/xx;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 199
    :goto_e2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    if-eqz v1, :cond_f1

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/yc;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_f1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWh:Lcom/tencent/mm/protocal/c/yy;

    if-eqz v1, :cond_100

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWh:Lcom/tencent/mm/protocal/c/yy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/yy;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    if-eqz v1, :cond_110

    .line 206
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/yi;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWl:Lcom/tencent/mm/protocal/c/ys;

    if-eqz v1, :cond_120

    .line 209
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xw;->sWl:Lcom/tencent/mm/protocal/c/ys;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ys;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->fGK:Ljava/lang/String;

    if-eqz v1, :cond_12c

    .line 212
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xw;->fGK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_12c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->title:Ljava/lang/String;

    if-eqz v1, :cond_138

    .line 215
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xw;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_138
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->desc:Ljava/lang/String;

    if-eqz v1, :cond_145

    .line 218
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xw;->desc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_145
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWp:Z

    if-ne v1, v5, :cond_152

    .line 221
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/xw;->sWo:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_152
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWr:Z

    if-ne v1, v5, :cond_15f

    .line 224
    const/16 v1, 0x65

    iget v2, p0, Lcom/tencent/mm/protocal/c/xw;->sWq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_15f
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWs:Z

    if-ne v1, v5, :cond_16c

    .line 227
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/xw;->srp:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_16c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->sro:Lcom/tencent/mm/protocal/c/yd;

    if-eqz v1, :cond_17d

    .line 230
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xw;->sro:Lcom/tencent/mm/protocal/c/yd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/yd;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_17d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xw;->sWu:Lcom/tencent/mm/protocal/c/xt;

    if-eqz v1, :cond_18e

    .line 233
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xw;->sWu:Lcom/tencent/mm/protocal/c/xt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/xt;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18e
    move v3, v0

    .line 235
    goto/16 :goto_cf

    .line 237
    :cond_191
    if-ne p1, v2, :cond_1b4

    .line 238
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 239
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/xw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 240
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 242
    :goto_1a4
    if-lez v0, :cond_cf

    .line 243
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1af

    .line 244
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 246
    :cond_1af
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1a4

    .line 251
    :cond_1b4
    if-ne p1, v6, :cond_379

    .line 252
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 253
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/xw;

    .line 254
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 255
    sparse-switch v2, :sswitch_data_380

    move v3, v4

    .line 420
    goto/16 :goto_cf

    .line 257
    :sswitch_1cc
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 258
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d5
    if-ge v2, v6, :cond_1fb

    .line 259
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 260
    new-instance v7, Lcom/tencent/mm/protocal/c/xx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/xx;-><init>()V

    .line 261
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/xw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 263
    :goto_1ea
    if-eqz v0, :cond_1f5

    .line 265
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 266
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/xx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1ea

    .line 268
    :cond_1f5
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    .line 258
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d5

    .line 272
    :cond_1fb
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/xw;->sWe:Z

    goto/16 :goto_cf

    .line 276
    :sswitch_1ff
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_208
    if-ge v2, v6, :cond_22e

    .line 278
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 279
    new-instance v7, Lcom/tencent/mm/protocal/c/yc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/yc;-><init>()V

    .line 280
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/xw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 282
    :goto_21d
    if-eqz v0, :cond_228

    .line 284
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 285
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/yc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_21d

    .line 287
    :cond_228
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    .line 277
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_208

    .line 291
    :cond_22e
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/xw;->sWg:Z

    goto/16 :goto_cf

    .line 295
    :sswitch_232
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 296
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_23b
    if-ge v2, v6, :cond_261

    .line 297
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 298
    new-instance v7, Lcom/tencent/mm/protocal/c/yy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/yy;-><init>()V

    .line 299
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/xw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 301
    :goto_250
    if-eqz v0, :cond_25b

    .line 303
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 304
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/yy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_250

    .line 306
    :cond_25b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/xw;->sWh:Lcom/tencent/mm/protocal/c/yy;

    .line 296
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_23b

    .line 310
    :cond_261
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/xw;->sWi:Z

    goto/16 :goto_cf

    .line 314
    :sswitch_265
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 315
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_26e
    if-ge v2, v6, :cond_294

    .line 316
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 317
    new-instance v7, Lcom/tencent/mm/protocal/c/yi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/yi;-><init>()V

    .line 318
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/xw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 320
    :goto_283
    if-eqz v0, :cond_28e

    .line 322
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 323
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/yi;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_283

    .line 325
    :cond_28e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    .line 315
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_26e

    .line 329
    :cond_294
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/xw;->sWk:Z

    goto/16 :goto_cf

    .line 333
    :sswitch_298
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 334
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2a1
    if-ge v2, v6, :cond_2c7

    .line 335
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 336
    new-instance v7, Lcom/tencent/mm/protocal/c/ys;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ys;-><init>()V

    .line 337
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/xw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 339
    :goto_2b6
    if-eqz v0, :cond_2c1

    .line 341
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 342
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ys;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2b6

    .line 344
    :cond_2c1
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/xw;->sWl:Lcom/tencent/mm/protocal/c/ys;

    .line 334
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2a1

    .line 348
    :cond_2c7
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/xw;->sWm:Z

    goto/16 :goto_cf

    .line 352
    :sswitch_2cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xw;->fGK:Ljava/lang/String;

    .line 353
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/xw;->sWn:Z

    goto/16 :goto_cf

    .line 357
    :sswitch_2d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xw;->title:Ljava/lang/String;

    .line 358
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/xw;->sUz:Z

    goto/16 :goto_cf

    .line 362
    :sswitch_2e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xw;->desc:Ljava/lang/String;

    .line 363
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/xw;->sUA:Z

    goto/16 :goto_cf

    .line 367
    :sswitch_2ef
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/c/xw;->sWo:J

    .line 368
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/xw;->sWp:Z

    goto/16 :goto_cf

    .line 372
    :sswitch_2fb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/xw;->sWq:I

    .line 373
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/xw;->sWr:Z

    goto/16 :goto_cf

    .line 377
    :sswitch_307
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/c/xw;->srp:J

    .line 378
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/xw;->sWs:Z

    goto/16 :goto_cf

    .line 382
    :sswitch_313
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 383
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_31c
    if-ge v2, v6, :cond_342

    .line 384
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 385
    new-instance v7, Lcom/tencent/mm/protocal/c/yd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/yd;-><init>()V

    .line 386
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/xw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 388
    :goto_331
    if-eqz v0, :cond_33c

    .line 390
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 391
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/yd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_331

    .line 393
    :cond_33c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/xw;->sro:Lcom/tencent/mm/protocal/c/yd;

    .line 383
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_31c

    .line 397
    :cond_342
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/xw;->sWt:Z

    goto/16 :goto_cf

    .line 401
    :sswitch_346
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 402
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_34f
    if-ge v2, v6, :cond_375

    .line 403
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 404
    new-instance v7, Lcom/tencent/mm/protocal/c/xt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/xt;-><init>()V

    .line 405
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/xw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 407
    :goto_364
    if-eqz v0, :cond_36f

    .line 409
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 410
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/xt;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_364

    .line 412
    :cond_36f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/xw;->sWu:Lcom/tencent/mm/protocal/c/xt;

    .line 402
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_34f

    .line 416
    :cond_375
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/xw;->sWv:Z

    goto/16 :goto_cf

    :cond_379
    move v3, v4

    .line 423
    goto/16 :goto_cf

    :cond_37c
    move v0, v3

    goto/16 :goto_e2

    .line 255
    nop

    :sswitch_data_380
    .sparse-switch
        0x1 -> :sswitch_1cc
        0x2 -> :sswitch_1ff
        0x3 -> :sswitch_232
        0x4 -> :sswitch_265
        0x5 -> :sswitch_298
        0x6 -> :sswitch_2cb
        0x7 -> :sswitch_2d7
        0x8 -> :sswitch_2e3
        0x9 -> :sswitch_2ef
        0xb -> :sswitch_307
        0xc -> :sswitch_313
        0xd -> :sswitch_346
        0x65 -> :sswitch_2fb
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/protocal/c/xt;)Lcom/tencent/mm/protocal/c/xw;
    .registers 3

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/xw;->sWu:Lcom/tencent/mm/protocal/c/xt;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/xw;->sWv:Z

    .line 137
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/yc;)Lcom/tencent/mm/protocal/c/xw;
    .registers 3

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/xw;->sWg:Z

    .line 49
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/yi;)Lcom/tencent/mm/protocal/c/xw;
    .registers 3

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/xw;->sWk:Z

    .line 65
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/ys;)Lcom/tencent/mm/protocal/c/xw;
    .registers 3

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/xw;->sWl:Lcom/tencent/mm/protocal/c/ys;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/xw;->sWm:Z

    .line 73
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/yy;)Lcom/tencent/mm/protocal/c/xw;
    .registers 3

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/xw;->sWh:Lcom/tencent/mm/protocal/c/yy;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/xw;->sWi:Z

    .line 57
    return-object p0
.end method

.method public final c(Lcom/tencent/mm/protocal/c/xx;)Lcom/tencent/mm/protocal/c/xw;
    .registers 3

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/xw;->sWe:Z

    .line 41
    return-object p0
.end method
