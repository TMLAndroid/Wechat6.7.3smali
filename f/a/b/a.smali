.class public final Lf/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/b/a$b;,
        Lf/a/b/a$a;
    }
.end annotation


# instance fields
.field xvg:Lf/a/a/a;

.field xvh:Lf/a/c/b;

.field xvi:[S

.field xvj:[S

.field xvk:[S

.field xvl:[S

.field xvm:[S

.field xvn:[S

.field xvo:[Lf/a/c/a;

.field xvp:[S

.field xvq:Lf/a/c/a;

.field xvr:Lf/a/b/a$a;

.field xvs:Lf/a/b/a$a;

.field xvt:Lf/a/b/a$b;

.field xvu:I

.field xvv:I

.field xvw:I


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/16 v3, 0xc0

    const/4 v2, -0x1

    const/4 v4, 0x4

    const/16 v1, 0xc

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Lf/a/a/a;

    invoke-direct {v0}, Lf/a/a/a;-><init>()V

    iput-object v0, p0, Lf/a/b/a;->xvg:Lf/a/a/a;

    .line 123
    new-instance v0, Lf/a/c/b;

    invoke-direct {v0}, Lf/a/c/b;-><init>()V

    iput-object v0, p0, Lf/a/b/a;->xvh:Lf/a/c/b;

    .line 125
    new-array v0, v3, [S

    iput-object v0, p0, Lf/a/b/a;->xvi:[S

    .line 126
    new-array v0, v1, [S

    iput-object v0, p0, Lf/a/b/a;->xvj:[S

    .line 127
    new-array v0, v1, [S

    iput-object v0, p0, Lf/a/b/a;->xvk:[S

    .line 128
    new-array v0, v1, [S

    iput-object v0, p0, Lf/a/b/a;->xvl:[S

    .line 129
    new-array v0, v1, [S

    iput-object v0, p0, Lf/a/b/a;->xvm:[S

    .line 130
    new-array v0, v3, [S

    iput-object v0, p0, Lf/a/b/a;->xvn:[S

    .line 132
    new-array v0, v4, [Lf/a/c/a;

    iput-object v0, p0, Lf/a/b/a;->xvo:[Lf/a/c/a;

    .line 133
    const/16 v0, 0x72

    new-array v0, v0, [S

    iput-object v0, p0, Lf/a/b/a;->xvp:[S

    .line 135
    new-instance v0, Lf/a/c/a;

    invoke-direct {v0, v4}, Lf/a/c/a;-><init>(I)V

    iput-object v0, p0, Lf/a/b/a;->xvq:Lf/a/c/a;

    .line 137
    new-instance v0, Lf/a/b/a$a;

    invoke-direct {v0, p0}, Lf/a/b/a$a;-><init>(Lf/a/b/a;)V

    iput-object v0, p0, Lf/a/b/a;->xvr:Lf/a/b/a$a;

    .line 138
    new-instance v0, Lf/a/b/a$a;

    invoke-direct {v0, p0}, Lf/a/b/a$a;-><init>(Lf/a/b/a;)V

    iput-object v0, p0, Lf/a/b/a;->xvs:Lf/a/b/a$a;

    .line 140
    new-instance v0, Lf/a/b/a$b;

    invoke-direct {v0, p0}, Lf/a/b/a$b;-><init>(Lf/a/b/a;)V

    iput-object v0, p0, Lf/a/b/a;->xvt:Lf/a/b/a$b;

    .line 142
    iput v2, p0, Lf/a/b/a;->xvu:I

    .line 143
    iput v2, p0, Lf/a/b/a;->xvv:I

    .line 149
    const/4 v0, 0x0

    :goto_5a
    if-ge v0, v4, :cond_69

    .line 150
    iget-object v1, p0, Lf/a/b/a;->xvo:[Lf/a/c/a;

    new-instance v2, Lf/a/c/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lf/a/c/a;-><init>(I)V

    aput-object v2, v1, v0

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_5a

    .line 151
    :cond_69
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z
    .registers 24

    .prologue
    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvh:Lf/a/c/b;

    move-object/from16 v0, p1

    iput-object v0, v2, Lf/a/c/b;->xvM:Ljava/io/InputStream;

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvg:Lf/a/a/a;

    invoke-virtual {v2}, Lf/a/a/a;->cVi()V

    move-object/from16 v0, p2

    iput-object v0, v2, Lf/a/a/a;->xvf:Ljava/io/OutputStream;

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvg:Lf/a/a/a;

    const/4 v3, 0x0

    iput v3, v2, Lf/a/a/a;->xve:I

    const/4 v3, 0x0

    iput v3, v2, Lf/a/a/a;->xqf:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvi:[S

    invoke-static {v2}, Lf/a/c/b;->c([S)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvn:[S

    invoke-static {v2}, Lf/a/c/b;->c([S)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvj:[S

    invoke-static {v2}, Lf/a/c/b;->c([S)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvk:[S

    invoke-static {v2}, Lf/a/c/b;->c([S)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvl:[S

    invoke-static {v2}, Lf/a/c/b;->c([S)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvm:[S

    invoke-static {v2}, Lf/a/c/b;->c([S)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvp:[S

    invoke-static {v2}, Lf/a/c/b;->c([S)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lf/a/b/a;->xvt:Lf/a/b/a$b;

    const/4 v2, 0x1

    iget v4, v3, Lf/a/b/a$b;->xvE:I

    iget v5, v3, Lf/a/b/a$b;->xvF:I

    add-int/2addr v4, v5

    shl-int v4, v2, v4

    const/4 v2, 0x0

    :goto_5b
    if-ge v2, v4, :cond_69

    iget-object v5, v3, Lf/a/b/a$b;->xvD:[Lf/a/b/a$b$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lf/a/b/a$b$a;->xvH:[S

    invoke-static {v5}, Lf/a/c/b;->c([S)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    :cond_69
    const/4 v2, 0x0

    :goto_6a
    const/4 v3, 0x4

    if-ge v2, v3, :cond_7b

    move-object/from16 v0, p0

    iget-object v3, v0, Lf/a/b/a;->xvo:[Lf/a/c/a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lf/a/c/a;->xvJ:[S

    invoke-static {v3}, Lf/a/c/b;->c([S)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6a

    :cond_7b
    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvr:Lf/a/b/a$a;

    invoke-virtual {v2}, Lf/a/b/a$a;->cVk()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvs:Lf/a/b/a$a;

    invoke-virtual {v2}, Lf/a/b/a$a;->cVk()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvq:Lf/a/c/a;

    iget-object v2, v2, Lf/a/c/a;->xvJ:[S

    invoke-static {v2}, Lf/a/c/b;->c([S)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lf/a/b/a;->xvh:Lf/a/c/b;

    const/4 v2, 0x0

    iput v2, v3, Lf/a/c/b;->tMt:I

    const/4 v2, -0x1

    iput v2, v3, Lf/a/c/b;->xvL:I

    const/4 v2, 0x0

    :goto_9d
    const/4 v4, 0x5

    if-ge v2, v4, :cond_b0

    iget v4, v3, Lf/a/c/b;->tMt:I

    shl-int/lit8 v4, v4, 0x8

    iget-object v5, v3, Lf/a/c/b;->xvM:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    or-int/2addr v4, v5

    iput v4, v3, Lf/a/c/b;->tMt:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_9d

    .line 207
    :cond_b0
    const/4 v13, 0x0

    .line 208
    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 210
    const-wide/16 v2, 0x0

    .line 211
    const/4 v7, 0x0

    move-wide v14, v2

    move/from16 v16, v7

    .line 212
    :goto_bb
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-ltz v2, :cond_c5

    cmp-long v2, v14, p3

    if-gez v2, :cond_339

    .line 214
    :cond_c5
    long-to-int v2, v14

    move-object/from16 v0, p0

    iget v3, v0, Lf/a/b/a;->xvw:I

    and-int v10, v2, v3

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvh:Lf/a/c/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lf/a/b/a;->xvi:[S

    shl-int/lit8 v7, v13, 0x4

    add-int/2addr v7, v10

    invoke-virtual {v2, v3, v7}, Lf/a/c/b;->e([SI)I

    move-result v2

    if-nez v2, :cond_178

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvt:Lf/a/b/a$b;

    long-to-int v3, v14

    iget-object v7, v2, Lf/a/b/a$b;->xvD:[Lf/a/b/a$b$a;

    iget v8, v2, Lf/a/b/a$b;->xvG:I

    and-int/2addr v3, v8

    iget v8, v2, Lf/a/b/a$b;->xvE:I

    shl-int/2addr v3, v8

    move/from16 v0, v16

    and-int/lit16 v8, v0, 0xff

    iget v2, v2, Lf/a/b/a$b;->xvE:I

    rsub-int/lit8 v2, v2, 0x8

    ushr-int v2, v8, v2

    add-int/2addr v2, v3

    aget-object v7, v7, v2

    .line 218
    const/4 v2, 0x7

    if-ge v13, v2, :cond_12f

    const/4 v2, 0x1

    :goto_fb
    if-nez v2, :cond_15a

    .line 219
    move-object/from16 v0, p0

    iget-object v8, v0, Lf/a/b/a;->xvh:Lf/a/c/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvg:Lf/a/a/a;

    invoke-virtual {v2, v11}, Lf/a/a/a;->KR(I)B

    move-result v3

    const/4 v2, 0x1

    :cond_10a
    shr-int/lit8 v9, v3, 0x7

    and-int/lit8 v9, v9, 0x1

    shl-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iget-object v10, v7, Lf/a/b/a$b$a;->xvH:[S

    add-int/lit8 v12, v9, 0x1

    shl-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v2

    invoke-virtual {v8, v10, v12}, Lf/a/c/b;->e([SI)I

    move-result v10

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v10

    if-eq v9, v10, :cond_131

    :goto_121
    const/16 v3, 0x100

    if-ge v2, v3, :cond_135

    shl-int/lit8 v3, v2, 0x1

    iget-object v9, v7, Lf/a/b/a$b$a;->xvH:[S

    invoke-virtual {v8, v9, v2}, Lf/a/c/b;->e([SI)I

    move-result v2

    or-int/2addr v2, v3

    goto :goto_121

    .line 218
    :cond_12f
    const/4 v2, 0x0

    goto :goto_fb

    .line 219
    :cond_131
    const/16 v9, 0x100

    if-lt v2, v9, :cond_10a

    :cond_135
    int-to-byte v2, v2

    .line 222
    :goto_136
    move-object/from16 v0, p0

    iget-object v3, v0, Lf/a/b/a;->xvg:Lf/a/a/a;

    iget-object v7, v3, Lf/a/a/a;->xvc:[B

    iget v8, v3, Lf/a/a/a;->xqf:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lf/a/a/a;->xqf:I

    aput-byte v2, v7, v8

    iget v7, v3, Lf/a/a/a;->xqf:I

    iget v8, v3, Lf/a/a/a;->xvd:I

    if-lt v7, v8, :cond_14d

    invoke-virtual {v3}, Lf/a/a/a;->cVj()V

    .line 223
    :cond_14d
    const/4 v3, 0x4

    if-ge v13, v3, :cond_16e

    const/4 v3, 0x0

    .line 224
    :goto_151
    const-wide/16 v8, 0x1

    add-long/2addr v8, v14

    move-wide v14, v8

    move/from16 v16, v2

    move v13, v3

    .line 225
    goto/16 :goto_bb

    .line 221
    :cond_15a
    move-object/from16 v0, p0

    iget-object v3, v0, Lf/a/b/a;->xvh:Lf/a/c/b;

    const/4 v2, 0x1

    :cond_15f
    shl-int/lit8 v8, v2, 0x1

    iget-object v9, v7, Lf/a/b/a$b$a;->xvH:[S

    invoke-virtual {v3, v9, v2}, Lf/a/c/b;->e([SI)I

    move-result v2

    or-int/2addr v2, v8

    const/16 v8, 0x100

    if-lt v2, v8, :cond_15f

    int-to-byte v2, v2

    goto :goto_136

    .line 223
    :cond_16e
    const/16 v3, 0xa

    if-ge v13, v3, :cond_175

    add-int/lit8 v3, v13, -0x3

    goto :goto_151

    :cond_175
    add-int/lit8 v3, v13, -0x6

    goto :goto_151

    .line 229
    :cond_178
    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvh:Lf/a/c/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lf/a/b/a;->xvj:[S

    invoke-virtual {v2, v3, v13}, Lf/a/c/b;->e([SI)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_206

    .line 231
    const/4 v9, 0x0

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvh:Lf/a/c/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lf/a/b/a;->xvk:[S

    invoke-virtual {v2, v3, v13}, Lf/a/c/b;->e([SI)I

    move-result v2

    if-nez v2, :cond_1d9

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvh:Lf/a/c/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lf/a/b/a;->xvn:[S

    shl-int/lit8 v7, v13, 0x4

    add-int/2addr v7, v10

    invoke-virtual {v2, v3, v7}, Lf/a/c/b;->e([SI)I

    move-result v2

    if-nez v2, :cond_359

    .line 236
    const/4 v2, 0x7

    if-ge v13, v2, :cond_1d6

    const/16 v2, 0x9

    .line 237
    :goto_1ac
    const/4 v3, 0x1

    move v7, v5

    move v8, v11

    move v13, v2

    .line 259
    :goto_1b0
    if-nez v3, :cond_353

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvs:Lf/a/b/a$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lf/a/b/a;->xvh:Lf/a/c/b;

    invoke-virtual {v2, v3, v10}, Lf/a/b/a$a;->a(Lf/a/c/b;I)I

    move-result v2

    add-int/lit8 v5, v2, 0x2

    .line 262
    const/4 v2, 0x7

    if-ge v13, v2, :cond_203

    const/16 v2, 0x8

    :goto_1c5
    move v9, v4

    move v10, v6

    move v12, v8

    move v13, v2

    .line 296
    :goto_1c9
    int-to-long v2, v12

    cmp-long v2, v2, v14

    if-gez v2, :cond_1d4

    move-object/from16 v0, p0

    iget v2, v0, Lf/a/b/a;->xvv:I

    if-lt v12, v2, :cond_2f0

    .line 299
    :cond_1d4
    const/4 v2, 0x0

    .line 309
    :goto_1d5
    return v2

    .line 236
    :cond_1d6
    const/16 v2, 0xb

    goto :goto_1ac

    .line 243
    :cond_1d9
    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvh:Lf/a/c/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lf/a/b/a;->xvl:[S

    invoke-virtual {v2, v3, v13}, Lf/a/c/b;->e([SI)I

    move-result v2

    if-nez v2, :cond_1ed

    move v2, v6

    :goto_1e8
    move v3, v9

    move v7, v5

    move v6, v11

    move v8, v2

    .line 257
    goto :goto_1b0

    .line 247
    :cond_1ed
    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvh:Lf/a/c/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lf/a/b/a;->xvm:[S

    invoke-virtual {v2, v3, v13}, Lf/a/c/b;->e([SI)I

    move-result v2

    if-nez v2, :cond_200

    move v2, v4

    move v3, v5

    :goto_1fd
    move v5, v3

    move v4, v6

    .line 254
    goto :goto_1e8

    :cond_200
    move v2, v5

    move v3, v4

    .line 252
    goto :goto_1fd

    .line 262
    :cond_203
    const/16 v2, 0xb

    goto :goto_1c5

    .line 270
    :cond_206
    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvr:Lf/a/b/a$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lf/a/b/a;->xvh:Lf/a/c/b;

    invoke-virtual {v2, v3, v10}, Lf/a/b/a$a;->a(Lf/a/c/b;I)I

    move-result v2

    add-int/lit8 v8, v2, 0x2

    .line 271
    const/4 v2, 0x7

    if-ge v13, v2, :cond_264

    const/4 v2, 0x7

    .line 272
    :goto_218
    move-object/from16 v0, p0

    iget-object v5, v0, Lf/a/b/a;->xvo:[Lf/a/c/a;

    add-int/lit8 v3, v8, -0x2

    const/4 v7, 0x4

    if-ge v3, v7, :cond_267

    :goto_221
    aget-object v3, v5, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lf/a/b/a;->xvh:Lf/a/c/b;

    invoke-virtual {v3, v5}, Lf/a/c/a;->a(Lf/a/c/b;)I

    move-result v3

    .line 273
    const/4 v5, 0x4

    if-lt v3, v5, :cond_2e8

    .line 275
    shr-int/lit8 v5, v3, 0x1

    add-int/lit8 v9, v5, -0x1

    .line 276
    and-int/lit8 v5, v3, 0x1

    or-int/lit8 v5, v5, 0x2

    shl-int v10, v5, v9

    .line 277
    const/16 v5, 0xe

    if-ge v3, v5, :cond_272

    .line 278
    move-object/from16 v0, p0

    iget-object v12, v0, Lf/a/b/a;->xvp:[S

    sub-int v3, v10, v3

    add-int/lit8 v13, v3, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lf/a/b/a;->xvh:Lf/a/c/b;

    move-object/from16 v16, v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_24d
    if-ge v7, v9, :cond_269

    add-int v17, v13, v5

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v12, v1}, Lf/a/c/b;->e([SI)I

    move-result v17

    shl-int/lit8 v5, v5, 0x1

    add-int v5, v5, v17

    shl-int v17, v17, v7

    or-int v3, v3, v17

    add-int/lit8 v7, v7, 0x1

    goto :goto_24d

    .line 271
    :cond_264
    const/16 v2, 0xa

    goto :goto_218

    .line 272
    :cond_267
    const/4 v3, 0x3

    goto :goto_221

    .line 278
    :cond_269
    add-int/2addr v3, v10

    move v5, v8

    move v7, v4

    move v9, v6

    move v10, v11

    move v12, v3

    move v13, v2

    goto/16 :goto_1c9

    .line 282
    :cond_272
    move-object/from16 v0, p0

    iget-object v7, v0, Lf/a/b/a;->xvh:Lf/a/c/b;

    add-int/lit8 v3, v9, -0x4

    const/4 v5, 0x0

    :goto_279
    if-eqz v3, :cond_2b5

    iget v9, v7, Lf/a/c/b;->xvL:I

    ushr-int/lit8 v9, v9, 0x1

    iput v9, v7, Lf/a/c/b;->xvL:I

    iget v9, v7, Lf/a/c/b;->tMt:I

    iget v12, v7, Lf/a/c/b;->xvL:I

    sub-int/2addr v9, v12

    ushr-int/lit8 v9, v9, 0x1f

    iget v12, v7, Lf/a/c/b;->tMt:I

    iget v13, v7, Lf/a/c/b;->xvL:I

    add-int/lit8 v16, v9, -0x1

    and-int v13, v13, v16

    sub-int/2addr v12, v13

    iput v12, v7, Lf/a/c/b;->tMt:I

    shl-int/lit8 v5, v5, 0x1

    rsub-int/lit8 v9, v9, 0x1

    or-int/2addr v5, v9

    iget v9, v7, Lf/a/c/b;->xvL:I

    const/high16 v12, -0x1000000

    and-int/2addr v9, v12

    if-nez v9, :cond_2b2

    iget v9, v7, Lf/a/c/b;->tMt:I

    shl-int/lit8 v9, v9, 0x8

    iget-object v12, v7, Lf/a/c/b;->xvM:Ljava/io/InputStream;

    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    move-result v12

    or-int/2addr v9, v12

    iput v9, v7, Lf/a/c/b;->tMt:I

    iget v9, v7, Lf/a/c/b;->xvL:I

    shl-int/lit8 v9, v9, 0x8

    iput v9, v7, Lf/a/c/b;->xvL:I

    :cond_2b2
    add-int/lit8 v3, v3, -0x1

    goto :goto_279

    :cond_2b5
    shl-int/lit8 v3, v5, 0x4

    add-int v9, v10, v3

    .line 284
    move-object/from16 v0, p0

    iget-object v10, v0, Lf/a/b/a;->xvq:Lf/a/c/a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lf/a/b/a;->xvh:Lf/a/c/b;

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_2c4
    iget v13, v10, Lf/a/c/a;->xvK:I

    if-ge v3, v13, :cond_2d6

    iget-object v13, v10, Lf/a/c/a;->xvJ:[S

    invoke-virtual {v12, v13, v7}, Lf/a/c/b;->e([SI)I

    move-result v13

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v13

    shl-int/2addr v13, v3

    or-int/2addr v5, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c4

    :cond_2d6
    add-int v3, v9, v5

    .line 285
    if-gez v3, :cond_2e0

    .line 287
    const/4 v2, -0x1

    if-eq v3, v2, :cond_339

    .line 288
    const/4 v2, 0x0

    goto/16 :goto_1d5

    :cond_2e0
    move v5, v8

    move v7, v4

    move v9, v6

    move v10, v11

    move v12, v3

    move v13, v2

    .line 292
    goto/16 :goto_1c9

    :cond_2e8
    move v5, v8

    move v7, v4

    move v9, v6

    move v10, v11

    move v12, v3

    move v13, v2

    .line 294
    goto/16 :goto_1c9

    .line 301
    :cond_2f0
    move-object/from16 v0, p0

    iget-object v6, v0, Lf/a/b/a;->xvg:Lf/a/a/a;

    iget v2, v6, Lf/a/a/a;->xqf:I

    sub-int/2addr v2, v12

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_351

    iget v3, v6, Lf/a/a/a;->xvd:I

    add-int/2addr v2, v3

    move v4, v5

    :goto_2ff
    if-eqz v4, :cond_325

    iget v3, v6, Lf/a/a/a;->xvd:I

    if-lt v2, v3, :cond_306

    const/4 v2, 0x0

    :cond_306
    iget-object v8, v6, Lf/a/a/a;->xvc:[B

    iget v11, v6, Lf/a/a/a;->xqf:I

    add-int/lit8 v3, v11, 0x1

    iput v3, v6, Lf/a/a/a;->xqf:I

    iget-object v0, v6, Lf/a/a/a;->xvc:[B

    move-object/from16 v16, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v16, v2

    aput-byte v2, v8, v11

    iget v2, v6, Lf/a/a/a;->xqf:I

    iget v8, v6, Lf/a/a/a;->xvd:I

    if-lt v2, v8, :cond_321

    invoke-virtual {v6}, Lf/a/a/a;->cVj()V

    :cond_321
    add-int/lit8 v4, v4, -0x1

    move v2, v3

    goto :goto_2ff

    .line 302
    :cond_325
    int-to-long v2, v5

    add-long/2addr v2, v14

    .line 303
    move-object/from16 v0, p0

    iget-object v4, v0, Lf/a/b/a;->xvg:Lf/a/a/a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lf/a/a/a;->KR(I)B

    move-result v8

    move-wide v14, v2

    move/from16 v16, v8

    move v5, v7

    move v4, v9

    move v6, v10

    move v11, v12

    .line 305
    goto/16 :goto_bb

    .line 306
    :cond_339
    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvg:Lf/a/a/a;

    invoke-virtual {v2}, Lf/a/a/a;->cVj()V

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvg:Lf/a/a/a;

    invoke-virtual {v2}, Lf/a/a/a;->cVi()V

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lf/a/b/a;->xvh:Lf/a/c/b;

    const/4 v3, 0x0

    iput-object v3, v2, Lf/a/c/b;->xvM:Ljava/io/InputStream;

    .line 309
    const/4 v2, 0x1

    goto/16 :goto_1d5

    :cond_351
    move v4, v5

    goto :goto_2ff

    :cond_353
    move v5, v3

    move v9, v4

    move v10, v6

    move v12, v8

    goto/16 :goto_1c9

    :cond_359
    move v3, v9

    move v7, v5

    move v8, v11

    goto/16 :goto_1b0
.end method

.method public final ck([B)Z
    .registers 12

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 314
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    .line 317
    rem-int/lit8 v4, v2, 0x9

    .line 318
    div-int/lit8 v2, v2, 0x9

    .line 319
    rem-int/lit8 v5, v2, 0x5

    .line 320
    div-int/lit8 v6, v2, 0x5

    move v2, v0

    move v3, v0

    .line 322
    :goto_11
    if-ge v2, v9, :cond_20

    .line 323
    add-int/lit8 v7, v2, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    mul-int/lit8 v8, v2, 0x8

    shl-int/2addr v7, v8

    add-int/2addr v3, v7

    .line 322
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 324
    :cond_20
    const/16 v2, 0x8

    if-gt v4, v2, :cond_28

    if-gt v5, v9, :cond_28

    if-le v6, v9, :cond_2c

    :cond_28
    move v2, v0

    :goto_29
    if-nez v2, :cond_70

    .line 326
    :cond_2b
    :goto_2b
    return v0

    .line 324
    :cond_2c
    iget-object v7, p0, Lf/a/b/a;->xvt:Lf/a/b/a$b;

    iget-object v2, v7, Lf/a/b/a$b;->xvD:[Lf/a/b/a$b$a;

    if-eqz v2, :cond_3a

    iget v2, v7, Lf/a/b/a$b;->xvE:I

    if-ne v2, v4, :cond_3a

    iget v2, v7, Lf/a/b/a$b;->xvF:I

    if-eq v2, v5, :cond_5e

    :cond_3a
    iput v5, v7, Lf/a/b/a$b;->xvF:I

    shl-int v2, v1, v5

    add-int/lit8 v2, v2, -0x1

    iput v2, v7, Lf/a/b/a$b;->xvG:I

    iput v4, v7, Lf/a/b/a$b;->xvE:I

    iget v2, v7, Lf/a/b/a$b;->xvE:I

    iget v4, v7, Lf/a/b/a$b;->xvF:I

    add-int/2addr v2, v4

    shl-int v4, v1, v2

    new-array v2, v4, [Lf/a/b/a$b$a;

    iput-object v2, v7, Lf/a/b/a$b;->xvD:[Lf/a/b/a$b$a;

    move v2, v0

    :goto_50
    if-ge v2, v4, :cond_5e

    iget-object v5, v7, Lf/a/b/a$b;->xvD:[Lf/a/b/a$b$a;

    new-instance v8, Lf/a/b/a$b$a;

    invoke-direct {v8, v7}, Lf/a/b/a$b$a;-><init>(Lf/a/b/a$b;)V

    aput-object v8, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :cond_5e
    shl-int v2, v1, v6

    iget-object v4, p0, Lf/a/b/a;->xvr:Lf/a/b/a$a;

    invoke-virtual {v4, v2}, Lf/a/b/a$a;->KS(I)V

    iget-object v4, p0, Lf/a/b/a;->xvs:Lf/a/b/a$a;

    invoke-virtual {v4, v2}, Lf/a/b/a$a;->KS(I)V

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lf/a/b/a;->xvw:I

    move v2, v1

    goto :goto_29

    .line 326
    :cond_70
    if-ltz v3, :cond_2b

    iget v2, p0, Lf/a/b/a;->xvu:I

    if-eq v2, v3, :cond_9c

    iput v3, p0, Lf/a/b/a;->xvu:I

    iget v2, p0, Lf/a/b/a;->xvu:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lf/a/b/a;->xvv:I

    iget-object v2, p0, Lf/a/b/a;->xvg:Lf/a/a/a;

    iget v3, p0, Lf/a/b/a;->xvv:I

    const/16 v4, 0x1000

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v2, Lf/a/a/a;->xvc:[B

    if-eqz v4, :cond_92

    iget v4, v2, Lf/a/a/a;->xvd:I

    if-eq v4, v3, :cond_96

    :cond_92
    new-array v4, v3, [B

    iput-object v4, v2, Lf/a/a/a;->xvc:[B

    :cond_96
    iput v3, v2, Lf/a/a/a;->xvd:I

    iput v0, v2, Lf/a/a/a;->xqf:I

    iput v0, v2, Lf/a/a/a;->xve:I

    :cond_9c
    move v0, v1

    goto :goto_2b
.end method
