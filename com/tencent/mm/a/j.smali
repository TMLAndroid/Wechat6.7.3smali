.class public final Lcom/tencent/mm/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[BJI[BI)C
    .registers 37

    .prologue
    .line 176
    new-instance v4, Lcom/tencent/mm/a/i;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/a/i;-><init>([B)V

    .line 177
    new-instance v15, Lcom/tencent/mm/a/i;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Lcom/tencent/mm/a/i;-><init>([B)V

    .line 179
    const/16 v5, 0x10

    new-array v6, v5, [Lcom/tencent/mm/a/i;

    .line 180
    const/4 v5, 0x0

    :goto_13
    const/16 v7, 0x10

    if-ge v5, v7, :cond_25

    .line 181
    new-instance v7, Lcom/tencent/mm/a/i;

    const/16 v8, 0x30

    new-array v8, v8, [B

    invoke-direct {v7, v8}, Lcom/tencent/mm/a/i;-><init>([B)V

    aput-object v7, v6, v5

    .line 180
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 183
    :cond_25
    new-instance v13, Lcom/tencent/mm/a/i;

    const/16 v5, 0x100

    new-array v5, v5, [B

    invoke-direct {v13, v5}, Lcom/tencent/mm/a/i;-><init>([B)V

    .line 184
    new-instance v7, Lcom/tencent/mm/a/i;

    const/16 v5, 0x18

    new-array v5, v5, [B

    invoke-direct {v7, v5}, Lcom/tencent/mm/a/i;-><init>([B)V

    .line 185
    new-instance v16, Lcom/tencent/mm/a/i;

    const/16 v5, 0x40

    new-array v5, v5, [B

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Lcom/tencent/mm/a/i;-><init>([B)V

    .line 186
    new-instance v17, Lcom/tencent/mm/a/i;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/a/i;-><init>()V

    new-instance v18, Lcom/tencent/mm/a/i;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/a/i;-><init>()V

    new-instance v11, Lcom/tencent/mm/a/i;

    invoke-direct {v11}, Lcom/tencent/mm/a/i;-><init>()V

    new-instance v12, Lcom/tencent/mm/a/i;

    invoke-direct {v12}, Lcom/tencent/mm/a/i;-><init>()V

    .line 187
    new-instance v8, Lcom/tencent/mm/a/i;

    const/16 v5, 0x40

    new-array v5, v5, [B

    invoke-direct {v8, v5}, Lcom/tencent/mm/a/i;-><init>([B)V

    .line 188
    new-instance v9, Lcom/tencent/mm/a/i;

    const/16 v5, 0x30

    new-array v5, v5, [B

    invoke-direct {v9, v5}, Lcom/tencent/mm/a/i;-><init>([B)V

    .line 189
    new-instance v10, Lcom/tencent/mm/a/i;

    const/16 v5, 0x20

    new-array v5, v5, [B

    invoke-direct {v10, v5}, Lcom/tencent/mm/a/i;-><init>([B)V

    .line 190
    new-instance v5, Lcom/tencent/mm/a/i;

    const/16 v14, 0x9

    new-array v14, v14, [B

    invoke-direct {v5, v14}, Lcom/tencent/mm/a/i;-><init>([B)V

    .line 191
    new-instance v14, Lcom/tencent/mm/a/i;

    const/16 v19, 0x8

    move/from16 v0, v19

    new-array v0, v0, [B

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-direct {v14, v0}, Lcom/tencent/mm/a/i;-><init>([B)V

    .line 195
    if-eqz p5, :cond_a0

    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v19, v0

    if-lez v19, :cond_a0

    const-wide/16 v20, 0x7

    add-long v20, v20, p2

    const-wide/16 v22, -0x8

    and-long v20, v20, v22

    const-wide/16 v22, 0x0

    cmp-long v19, v20, v22

    if-nez v19, :cond_a2

    .line 196
    :cond_a0
    const/4 v4, 0x0

    .line 229
    :goto_a1
    return v4

    .line 199
    :cond_a2
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v17

    iput v0, v1, Lcom/tencent/mm/a/i;->bud:I

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/a/i;->buc:[B

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/tencent/mm/a/i;->buc:[B

    const/16 v19, 0x1c

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/tencent/mm/a/i;->bud:I

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/a/i;->buc:[B

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/tencent/mm/a/i;->buc:[B

    const/16 v19, 0x0

    move/from16 v0, v19

    iput v0, v11, Lcom/tencent/mm/a/i;->bud:I

    iget-object v0, v8, Lcom/tencent/mm/a/i;->buc:[B

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iput-object v0, v11, Lcom/tencent/mm/a/i;->buc:[B

    const/16 v19, 0x20

    move/from16 v0, v19

    iput v0, v12, Lcom/tencent/mm/a/i;->bud:I

    iget-object v0, v8, Lcom/tencent/mm/a/i;->buc:[B

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iput-object v0, v12, Lcom/tencent/mm/a/i;->buc:[B

    .line 200
    const/16 v19, 0x18

    move/from16 v0, v19

    invoke-static {v7, v0}, Lcom/tencent/mm/a/j;->a(Lcom/tencent/mm/a/i;I)V

    new-instance v19, Lcom/tencent/mm/a/i;

    move-object/from16 v0, v19

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/i;-><init>([B)V

    const/16 v22, 0x18

    move/from16 v0, p4

    move/from16 v1, v22

    if-le v0, v1, :cond_100

    const/16 p4, 0x18

    :cond_100
    move-object/from16 v0, v19

    move/from16 v1, p4

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/a/j;->d(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;I)V

    const/16 v19, 0x38

    move/from16 v0, v19

    new-array v0, v0, [B

    move-object/from16 v19, v0

    fill-array-data v19, :array_1f8

    const/16 v22, 0x30

    move/from16 v0, v22

    new-array v0, v0, [B

    move-object/from16 v22, v0

    fill-array-data v22, :array_218

    const/16 v23, 0x10

    move/from16 v0, v23

    new-array v0, v0, [B

    move-object/from16 v23, v0

    fill-array-data v23, :array_234

    const/16 v24, 0x40

    move-object/from16 v0, v16

    move/from16 v1, v24

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/a/j;->b(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;I)V

    const/16 v7, 0x38

    move-object/from16 v0, v16

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2, v7, v13}, Lcom/tencent/mm/a/j;->a(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;[BILcom/tencent/mm/a/i;)V

    const/4 v7, 0x0

    :goto_13d
    const/16 v19, 0x10

    move/from16 v0, v19

    if-ge v7, v0, :cond_167

    aget-byte v19, v23, v7

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-static {v0, v13, v1}, Lcom/tencent/mm/a/j;->c(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;I)V

    aget-byte v19, v23, v7

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v0, v13, v1}, Lcom/tencent/mm/a/j;->c(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;I)V

    aget-object v19, v6, v7

    const/16 v24, 0x30

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    move-object/from16 v2, v22

    move/from16 v3, v24

    invoke-static {v0, v1, v2, v3, v13}, Lcom/tencent/mm/a/j;->a(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;[BILcom/tencent/mm/a/i;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_13d

    .line 206
    :cond_167
    iget v0, v15, Lcom/tencent/mm/a/i;->bud:I

    move/from16 v26, v0

    iget v0, v4, Lcom/tencent/mm/a/i;->bud:I

    move/from16 v27, v0

    .line 207
    if-nez p6, :cond_1a9

    move/from16 v7, p6

    .line 210
    invoke-static/range {v4 .. v13}, Lcom/tencent/mm/a/j;->a(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;[Lcom/tencent/mm/a/i;ILcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;)V

    .line 211
    const/16 v5, 0x8

    invoke-static {v14, v4, v5}, Lcom/tencent/mm/a/j;->d(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;I)V

    .line 212
    iget v5, v4, Lcom/tencent/mm/a/i;->bud:I

    add-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/tencent/mm/a/i;->bud:I

    .line 213
    const-wide/16 v16, 0x0

    const/4 v5, 0x3

    shr-long v18, v20, v5

    :goto_186
    cmp-long v5, v16, v18

    if-gez v5, :cond_1ed

    .line 214
    invoke-static {v14, v14, v15}, Lcom/tencent/mm/a/j;->a(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;)V

    move-object v5, v14

    move/from16 v7, p6

    .line 215
    invoke-static/range {v4 .. v13}, Lcom/tencent/mm/a/j;->a(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;[Lcom/tencent/mm/a/i;ILcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;)V

    .line 216
    const/16 v5, 0x8

    invoke-static {v14, v4, v5}, Lcom/tencent/mm/a/j;->d(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;I)V

    .line 213
    const-wide/16 v20, 0x1

    add-long v16, v16, v20

    iget v5, v4, Lcom/tencent/mm/a/i;->bud:I

    add-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/tencent/mm/a/i;->bud:I

    iget v5, v15, Lcom/tencent/mm/a/i;->bud:I

    add-int/lit8 v5, v5, 0x8

    iput v5, v15, Lcom/tencent/mm/a/i;->bud:I

    goto :goto_186

    .line 219
    :cond_1a9
    const/16 v7, 0x8

    invoke-static {v5, v15, v7}, Lcom/tencent/mm/a/j;->d(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;I)V

    .line 220
    iget v7, v15, Lcom/tencent/mm/a/i;->bud:I

    add-int/lit8 v7, v7, 0x8

    iput v7, v15, Lcom/tencent/mm/a/i;->bud:I

    .line 221
    const-wide/16 v16, 0x1

    const/4 v7, 0x3

    shr-long v28, v20, v7

    move-wide/from16 v24, v16

    :goto_1bb
    cmp-long v7, v24, v28

    if-gez v7, :cond_1ed

    move-object/from16 v16, v6

    move/from16 v17, p6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    .line 222
    invoke-static/range {v14 .. v23}, Lcom/tencent/mm/a/j;->a(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;[Lcom/tencent/mm/a/i;ILcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;)V

    .line 223
    invoke-static {v4, v14, v5}, Lcom/tencent/mm/a/j;->a(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;)V

    .line 224
    const/16 v7, 0x8

    invoke-static {v5, v15, v7}, Lcom/tencent/mm/a/j;->d(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;I)V

    .line 221
    const-wide/16 v16, 0x1

    add-long v16, v16, v24

    iget v7, v4, Lcom/tencent/mm/a/i;->bud:I

    add-int/lit8 v7, v7, 0x8

    iput v7, v4, Lcom/tencent/mm/a/i;->bud:I

    iget v7, v15, Lcom/tencent/mm/a/i;->bud:I

    add-int/lit8 v7, v7, 0x8

    iput v7, v15, Lcom/tencent/mm/a/i;->bud:I

    move-wide/from16 v24, v16

    goto :goto_1bb

    .line 227
    :cond_1ed
    move/from16 v0, v26

    iput v0, v15, Lcom/tencent/mm/a/i;->bud:I

    .line 228
    move/from16 v0, v27

    iput v0, v4, Lcom/tencent/mm/a/i;->bud:I

    .line 229
    const/4 v4, 0x1

    goto/16 :goto_a1

    .line 200
    :array_1f8
    .array-data 1
        0x39t
        0x31t
        0x29t
        0x21t
        0x19t
        0x11t
        0x9t
        0x1t
        0x3at
        0x32t
        0x2at
        0x22t
        0x1at
        0x12t
        0xat
        0x2t
        0x3bt
        0x33t
        0x2bt
        0x23t
        0x1bt
        0x13t
        0xbt
        0x3t
        0x3ct
        0x34t
        0x2ct
        0x24t
        0x3ft
        0x37t
        0x2ft
        0x27t
        0x1ft
        0x17t
        0xft
        0x7t
        0x3et
        0x36t
        0x2et
        0x26t
        0x1et
        0x16t
        0xet
        0x6t
        0x3dt
        0x35t
        0x2dt
        0x25t
        0x1dt
        0x15t
        0xdt
        0x5t
        0x1ct
        0x14t
        0xct
        0x4t
    .end array-data

    :array_218
    .array-data 1
        0xet
        0x11t
        0xbt
        0x18t
        0x1t
        0x5t
        0x3t
        0x1ct
        0xft
        0x6t
        0x15t
        0xat
        0x17t
        0x13t
        0xct
        0x4t
        0x1at
        0x8t
        0x10t
        0x7t
        0x1bt
        0x14t
        0xdt
        0x2t
        0x29t
        0x34t
        0x1ft
        0x25t
        0x2ft
        0x37t
        0x1et
        0x28t
        0x33t
        0x2dt
        0x21t
        0x30t
        0x2ct
        0x31t
        0x27t
        0x38t
        0x22t
        0x35t
        0x2et
        0x2at
        0x32t
        0x24t
        0x1dt
        0x20t
    .end array-data

    :array_234
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x1t
    .end array-data
.end method

.method private static a(Lcom/tencent/mm/a/i;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 240
    move v0, v1

    :goto_2
    if-ge v0, p1, :cond_e

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/a/i;->buc:[B

    iget v3, p0, Lcom/tencent/mm/a/i;->bud:I

    add-int/2addr v3, v0

    aput-byte v1, v2, v3

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 243
    :cond_e
    return-void
.end method

.method private static a(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;I)V
    .registers 9

    .prologue
    .line 28
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_18

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/a/i;->buc:[B

    iget v2, p0, Lcom/tencent/mm/a/i;->bud:I

    add-int/2addr v2, v0

    aget-byte v3, v1, v2

    iget-object v4, p1, Lcom/tencent/mm/a/i;->buc:[B

    iget v5, p1, Lcom/tencent/mm/a/i;->bud:I

    add-int/2addr v5, v0

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_18
    return-void
.end method

.method private static a(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;)V
    .registers 9

    .prologue
    .line 21
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1f

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/a/i;->buc:[B

    iget v2, p0, Lcom/tencent/mm/a/i;->bud:I

    add-int/2addr v2, v0

    iget-object v3, p1, Lcom/tencent/mm/a/i;->buc:[B

    iget v4, p1, Lcom/tencent/mm/a/i;->bud:I

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    iget-object v4, p2, Lcom/tencent/mm/a/i;->buc:[B

    iget v5, p2, Lcom/tencent/mm/a/i;->bud:I

    add-int/2addr v5, v0

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_1f
    return-void
.end method

.method private static a(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;)V
    .registers 15

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/16 v7, 0x10

    .line 130
    const/16 v1, 0x30

    new-array v1, v1, [B

    fill-array-data v1, :array_19c

    .line 133
    const/16 v2, 0x20

    new-array v2, v2, [B

    fill-array-data v2, :array_1b8

    .line 137
    const/16 v3, 0x30

    invoke-static {p2, p0, v1, v3, p3}, Lcom/tencent/mm/a/j;->a(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;[BILcom/tencent/mm/a/i;)V

    .line 138
    const/16 v1, 0x30

    invoke-static {p2, p1, v1}, Lcom/tencent/mm/a/j;->a(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;I)V

    .line 139
    const/16 v1, 0x8

    new-array v1, v1, [[[B

    new-array v3, v9, [[B

    new-array v4, v7, [B

    fill-array-data v4, :array_1cc

    aput-object v4, v3, v0

    new-array v4, v7, [B

    fill-array-data v4, :array_1d8

    aput-object v4, v3, v8

    new-array v4, v7, [B

    fill-array-data v4, :array_1e4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    new-array v5, v7, [B

    fill-array-data v5, :array_1f0

    aput-object v5, v3, v4

    aput-object v3, v1, v0

    new-array v3, v9, [[B

    new-array v4, v7, [B

    fill-array-data v4, :array_1fc

    aput-object v4, v3, v0

    new-array v4, v7, [B

    fill-array-data v4, :array_208

    aput-object v4, v3, v8

    new-array v4, v7, [B

    fill-array-data v4, :array_214

    aput-object v4, v3, v10

    const/4 v4, 0x3

    new-array v5, v7, [B

    fill-array-data v5, :array_220

    aput-object v5, v3, v4

    aput-object v3, v1, v8

    new-array v3, v9, [[B

    new-array v4, v7, [B

    fill-array-data v4, :array_22c

    aput-object v4, v3, v0

    new-array v4, v7, [B

    fill-array-data v4, :array_238

    aput-object v4, v3, v8

    new-array v4, v7, [B

    fill-array-data v4, :array_244

    aput-object v4, v3, v10

    const/4 v4, 0x3

    new-array v5, v7, [B

    fill-array-data v5, :array_250

    aput-object v5, v3, v4

    aput-object v3, v1, v10

    const/4 v3, 0x3

    new-array v4, v9, [[B

    new-array v5, v7, [B

    fill-array-data v5, :array_25c

    aput-object v5, v4, v0

    new-array v5, v7, [B

    fill-array-data v5, :array_268

    aput-object v5, v4, v8

    new-array v5, v7, [B

    fill-array-data v5, :array_274

    aput-object v5, v4, v10

    const/4 v5, 0x3

    new-array v6, v7, [B

    fill-array-data v6, :array_280

    aput-object v6, v4, v5

    aput-object v4, v1, v3

    new-array v3, v9, [[B

    new-array v4, v7, [B

    fill-array-data v4, :array_28c

    aput-object v4, v3, v0

    new-array v4, v7, [B

    fill-array-data v4, :array_298

    aput-object v4, v3, v8

    new-array v4, v7, [B

    fill-array-data v4, :array_2a4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    new-array v5, v7, [B

    fill-array-data v5, :array_2b0

    aput-object v5, v3, v4

    aput-object v3, v1, v9

    const/4 v3, 0x5

    new-array v4, v9, [[B

    new-array v5, v7, [B

    fill-array-data v5, :array_2bc

    aput-object v5, v4, v0

    new-array v5, v7, [B

    fill-array-data v5, :array_2c8

    aput-object v5, v4, v8

    new-array v5, v7, [B

    fill-array-data v5, :array_2d4

    aput-object v5, v4, v10

    const/4 v5, 0x3

    new-array v6, v7, [B

    fill-array-data v6, :array_2e0

    aput-object v6, v4, v5

    aput-object v4, v1, v3

    const/4 v3, 0x6

    new-array v4, v9, [[B

    new-array v5, v7, [B

    fill-array-data v5, :array_2ec

    aput-object v5, v4, v0

    new-array v5, v7, [B

    fill-array-data v5, :array_2f8

    aput-object v5, v4, v8

    new-array v5, v7, [B

    fill-array-data v5, :array_304

    aput-object v5, v4, v10

    const/4 v5, 0x3

    new-array v6, v7, [B

    fill-array-data v6, :array_310

    aput-object v6, v4, v5

    aput-object v4, v1, v3

    const/4 v3, 0x7

    new-array v4, v9, [[B

    new-array v5, v7, [B

    fill-array-data v5, :array_31c

    aput-object v5, v4, v0

    new-array v5, v7, [B

    fill-array-data v5, :array_328

    aput-object v5, v4, v8

    new-array v5, v7, [B

    fill-array-data v5, :array_334

    aput-object v5, v4, v10

    const/4 v5, 0x3

    new-array v6, v7, [B

    fill-array-data v6, :array_340

    aput-object v6, v4, v5

    aput-object v4, v1, v3

    iget v3, p2, Lcom/tencent/mm/a/i;->bud:I

    iget v4, p0, Lcom/tencent/mm/a/i;->bud:I

    :goto_132
    const/16 v5, 0x8

    if-ge v0, v5, :cond_192

    iget-object v5, p2, Lcom/tencent/mm/a/i;->buc:[B

    iget v6, p2, Lcom/tencent/mm/a/i;->bud:I

    add-int/lit8 v6, v6, 0x0

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x1

    iget-object v6, p2, Lcom/tencent/mm/a/i;->buc:[B

    iget v7, p2, Lcom/tencent/mm/a/i;->bud:I

    add-int/lit8 v7, v7, 0x5

    aget-byte v6, v6, v7

    add-int/2addr v5, v6

    int-to-byte v5, v5

    iget-object v6, p2, Lcom/tencent/mm/a/i;->buc:[B

    iget v7, p2, Lcom/tencent/mm/a/i;->bud:I

    add-int/lit8 v7, v7, 0x1

    aget-byte v6, v6, v7

    shl-int/lit8 v6, v6, 0x3

    iget-object v7, p2, Lcom/tencent/mm/a/i;->buc:[B

    iget v8, p2, Lcom/tencent/mm/a/i;->bud:I

    add-int/lit8 v8, v8, 0x2

    aget-byte v7, v7, v8

    shl-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget-object v7, p2, Lcom/tencent/mm/a/i;->buc:[B

    iget v8, p2, Lcom/tencent/mm/a/i;->bud:I

    add-int/lit8 v8, v8, 0x3

    aget-byte v7, v7, v8

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    iget-object v7, p2, Lcom/tencent/mm/a/i;->buc:[B

    iget v8, p2, Lcom/tencent/mm/a/i;->bud:I

    add-int/lit8 v8, v8, 0x4

    aget-byte v7, v7, v8

    add-int/2addr v6, v7

    int-to-byte v6, v6

    new-instance v7, Lcom/tencent/mm/a/i;

    aget-object v8, v1, v0

    aget-object v5, v8, v5

    aget-byte v5, v5, v6

    invoke-direct {v7, v5}, Lcom/tencent/mm/a/i;-><init>(B)V

    invoke-static {p0, v7, v9}, Lcom/tencent/mm/a/j;->b(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;I)V

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iget v5, p2, Lcom/tencent/mm/a/i;->bud:I

    add-int/lit8 v5, v5, 0x6

    iput v5, p2, Lcom/tencent/mm/a/i;->bud:I

    iget v5, p0, Lcom/tencent/mm/a/i;->bud:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/tencent/mm/a/i;->bud:I

    goto :goto_132

    :cond_192
    iput v3, p2, Lcom/tencent/mm/a/i;->bud:I

    iput v4, p0, Lcom/tencent/mm/a/i;->bud:I

    .line 140
    const/16 v0, 0x20

    invoke-static {p0, p0, v2, v0, p3}, Lcom/tencent/mm/a/j;->a(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;[BILcom/tencent/mm/a/i;)V

    .line 141
    return-void

    .line 130
    :array_19c
    .array-data 1
        0x20t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x1t
    .end array-data

    .line 133
    :array_1b8
    .array-data 1
        0x10t
        0x7t
        0x14t
        0x15t
        0x1dt
        0xct
        0x1ct
        0x11t
        0x1t
        0xft
        0x17t
        0x1at
        0x5t
        0x12t
        0x1ft
        0xat
        0x2t
        0x8t
        0x18t
        0xet
        0x20t
        0x1bt
        0x3t
        0x9t
        0x13t
        0xdt
        0x1et
        0x6t
        0x16t
        0xbt
        0x4t
        0x19t
    .end array-data

    .line 139
    :array_1cc
    .array-data 1
        0xet
        0x4t
        0xdt
        0x1t
        0x2t
        0xft
        0xbt
        0x8t
        0x3t
        0xat
        0x6t
        0xct
        0x5t
        0x9t
        0x0t
        0x7t
    .end array-data

    :array_1d8
    .array-data 1
        0x0t
        0xft
        0x7t
        0x4t
        0xet
        0x2t
        0xdt
        0x1t
        0xat
        0x6t
        0xct
        0xbt
        0x9t
        0x5t
        0x3t
        0x8t
    .end array-data

    :array_1e4
    .array-data 1
        0x4t
        0x1t
        0xet
        0x8t
        0xdt
        0x6t
        0x2t
        0xbt
        0xft
        0xct
        0x9t
        0x7t
        0x3t
        0xat
        0x5t
        0x0t
    .end array-data

    :array_1f0
    .array-data 1
        0xft
        0xct
        0x8t
        0x2t
        0x4t
        0x9t
        0x1t
        0x7t
        0x5t
        0xbt
        0x3t
        0xet
        0xat
        0x0t
        0x6t
        0xdt
    .end array-data

    :array_1fc
    .array-data 1
        0xft
        0x1t
        0x8t
        0xet
        0x6t
        0xbt
        0x3t
        0x4t
        0x9t
        0x7t
        0x2t
        0xdt
        0xct
        0x0t
        0x5t
        0xat
    .end array-data

    :array_208
    .array-data 1
        0x3t
        0xdt
        0x4t
        0x7t
        0xft
        0x2t
        0x8t
        0xet
        0xct
        0x0t
        0x1t
        0xat
        0x6t
        0x9t
        0xbt
        0x5t
    .end array-data

    :array_214
    .array-data 1
        0x0t
        0xet
        0x7t
        0xbt
        0xat
        0x4t
        0xdt
        0x1t
        0x5t
        0x8t
        0xct
        0x6t
        0x9t
        0x3t
        0x2t
        0xft
    .end array-data

    :array_220
    .array-data 1
        0xdt
        0x8t
        0xat
        0x1t
        0x3t
        0xft
        0x4t
        0x2t
        0xbt
        0x6t
        0x7t
        0xct
        0x0t
        0x5t
        0xet
        0x9t
    .end array-data

    :array_22c
    .array-data 1
        0xat
        0x0t
        0x9t
        0xet
        0x6t
        0x3t
        0xft
        0x5t
        0x1t
        0xdt
        0xct
        0x7t
        0xbt
        0x4t
        0x2t
        0x8t
    .end array-data

    :array_238
    .array-data 1
        0xdt
        0x7t
        0x0t
        0x9t
        0x3t
        0x4t
        0x6t
        0xat
        0x2t
        0x8t
        0x5t
        0xet
        0xct
        0xbt
        0xft
        0x1t
    .end array-data

    :array_244
    .array-data 1
        0xdt
        0x6t
        0x4t
        0x9t
        0x8t
        0xft
        0x3t
        0x0t
        0xbt
        0x1t
        0x2t
        0xct
        0x5t
        0xat
        0xet
        0x7t
    .end array-data

    :array_250
    .array-data 1
        0x1t
        0xat
        0xdt
        0x0t
        0x6t
        0x9t
        0x8t
        0x7t
        0x4t
        0xft
        0xet
        0x3t
        0xbt
        0x5t
        0x2t
        0xct
    .end array-data

    :array_25c
    .array-data 1
        0x7t
        0xdt
        0xet
        0x3t
        0x0t
        0x6t
        0x9t
        0xat
        0x1t
        0x2t
        0x8t
        0x5t
        0xbt
        0xct
        0x4t
        0xft
    .end array-data

    :array_268
    .array-data 1
        0xdt
        0x8t
        0xbt
        0x5t
        0x6t
        0xft
        0x0t
        0x3t
        0x4t
        0x7t
        0x2t
        0xct
        0x1t
        0xat
        0xet
        0x9t
    .end array-data

    :array_274
    .array-data 1
        0xat
        0x6t
        0x9t
        0x0t
        0xct
        0xbt
        0x7t
        0xdt
        0xft
        0x1t
        0x3t
        0xet
        0x5t
        0x2t
        0x8t
        0x4t
    .end array-data

    :array_280
    .array-data 1
        0x3t
        0xft
        0x0t
        0x6t
        0xat
        0x1t
        0xdt
        0x8t
        0x9t
        0x4t
        0x5t
        0xbt
        0xct
        0x7t
        0x2t
        0xet
    .end array-data

    :array_28c
    .array-data 1
        0x2t
        0xct
        0x4t
        0x1t
        0x7t
        0xat
        0xbt
        0x6t
        0x8t
        0x5t
        0x3t
        0xft
        0xdt
        0x0t
        0xet
        0x9t
    .end array-data

    :array_298
    .array-data 1
        0xet
        0xbt
        0x2t
        0xct
        0x4t
        0x7t
        0xdt
        0x1t
        0x5t
        0x0t
        0xft
        0xat
        0x3t
        0x9t
        0x8t
        0x6t
    .end array-data

    :array_2a4
    .array-data 1
        0x4t
        0x2t
        0x1t
        0xbt
        0xat
        0xdt
        0x7t
        0x8t
        0xft
        0x9t
        0xct
        0x5t
        0x6t
        0x3t
        0x0t
        0xet
    .end array-data

    :array_2b0
    .array-data 1
        0xbt
        0x8t
        0xct
        0x7t
        0x1t
        0xet
        0x2t
        0xdt
        0x6t
        0xft
        0x0t
        0x9t
        0xat
        0x4t
        0x5t
        0x3t
    .end array-data

    :array_2bc
    .array-data 1
        0xct
        0x1t
        0xat
        0xft
        0x9t
        0x2t
        0x6t
        0x8t
        0x0t
        0xdt
        0x3t
        0x4t
        0xet
        0x7t
        0x5t
        0xbt
    .end array-data

    :array_2c8
    .array-data 1
        0xat
        0xft
        0x4t
        0x2t
        0x7t
        0xct
        0x9t
        0x5t
        0x6t
        0x1t
        0xdt
        0xet
        0x0t
        0xbt
        0x3t
        0x8t
    .end array-data

    :array_2d4
    .array-data 1
        0x9t
        0xet
        0xft
        0x5t
        0x2t
        0x8t
        0xct
        0x3t
        0x7t
        0x0t
        0x4t
        0xat
        0x1t
        0xdt
        0xbt
        0x6t
    .end array-data

    :array_2e0
    .array-data 1
        0x4t
        0x3t
        0x2t
        0xct
        0x9t
        0x5t
        0xft
        0xat
        0xbt
        0xet
        0x1t
        0x7t
        0x6t
        0x0t
        0x8t
        0xdt
    .end array-data

    :array_2ec
    .array-data 1
        0x4t
        0xbt
        0x2t
        0xet
        0xft
        0x0t
        0x8t
        0xdt
        0x3t
        0xct
        0x9t
        0x7t
        0x5t
        0xat
        0x6t
        0x1t
    .end array-data

    :array_2f8
    .array-data 1
        0xdt
        0x0t
        0xbt
        0x7t
        0x4t
        0x9t
        0x1t
        0xat
        0xet
        0x3t
        0x5t
        0xct
        0x2t
        0xft
        0x8t
        0x6t
    .end array-data

    :array_304
    .array-data 1
        0x1t
        0x4t
        0xbt
        0xdt
        0xct
        0x3t
        0x7t
        0xet
        0xat
        0xft
        0x6t
        0x8t
        0x0t
        0x5t
        0x9t
        0x2t
    .end array-data

    :array_310
    .array-data 1
        0x6t
        0xbt
        0xdt
        0x8t
        0x1t
        0x4t
        0xat
        0x7t
        0x9t
        0x5t
        0x0t
        0xft
        0xet
        0x2t
        0x3t
        0xct
    .end array-data

    :array_31c
    .array-data 1
        0xdt
        0x2t
        0x8t
        0x4t
        0x6t
        0xft
        0xbt
        0x1t
        0xat
        0x9t
        0x3t
        0xet
        0x5t
        0x0t
        0xct
        0x7t
    .end array-data

    :array_328
    .array-data 1
        0x1t
        0xft
        0xdt
        0x8t
        0xat
        0x3t
        0x7t
        0x4t
        0xct
        0x5t
        0x6t
        0xbt
        0x0t
        0xet
        0x9t
        0x2t
    .end array-data

    :array_334
    .array-data 1
        0x7t
        0xbt
        0x4t
        0x1t
        0x9t
        0xct
        0xet
        0x2t
        0x0t
        0x6t
        0xat
        0xdt
        0xft
        0x3t
        0x5t
        0x8t
    .end array-data

    :array_340
    .array-data 1
        0x2t
        0x1t
        0xet
        0x7t
        0x4t
        0xat
        0x8t
        0xdt
        0xft
        0xct
        0x9t
        0x0t
        0x3t
        0x5t
        0x6t
        0xbt
    .end array-data
.end method

.method private static a(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;[BILcom/tencent/mm/a/i;)V
    .registers 11

    .prologue
    .line 63
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_18

    .line 64
    iget-object v1, p4, Lcom/tencent/mm/a/i;->buc:[B

    iget v2, p4, Lcom/tencent/mm/a/i;->bud:I

    add-int/2addr v2, v0

    iget-object v3, p1, Lcom/tencent/mm/a/i;->buc:[B

    iget v4, p1, Lcom/tencent/mm/a/i;->bud:I

    aget-byte v5, p2, v0

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_18
    invoke-static {p0, p4, p3}, Lcom/tencent/mm/a/j;->d(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;I)V

    .line 68
    return-void
.end method

.method private static a(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;[Lcom/tencent/mm/a/i;ILcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;)V
    .registers 16

    .prologue
    .line 144
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_7c

    .line 148
    const/16 v1, 0x40

    new-array v1, v1, [B

    fill-array-data v1, :array_a0

    .line 153
    const/16 v2, 0x40

    invoke-static {p4, p1, v2}, Lcom/tencent/mm/a/j;->b(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;I)V

    .line 154
    const/16 v2, 0x40

    invoke-static {p4, p4, v0, v2, p9}, Lcom/tencent/mm/a/j;->a(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;[BILcom/tencent/mm/a/i;)V

    .line 155
    if-nez p3, :cond_36

    .line 156
    const/4 v0, 0x0

    :goto_1b
    const/16 v2, 0x10

    if-ge v0, v2, :cond_51

    .line 157
    const/16 v2, 0x20

    invoke-static {p6, p8, v2}, Lcom/tencent/mm/a/j;->d(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;I)V

    .line 158
    aget-object v2, p2, v0

    invoke-static {p8, v2, p5, p9}, Lcom/tencent/mm/a/j;->a(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;)V

    .line 159
    const/16 v2, 0x20

    invoke-static {p8, p7, v2}, Lcom/tencent/mm/a/j;->a(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;I)V

    .line 160
    const/16 v2, 0x20

    invoke-static {p7, p6, v2}, Lcom/tencent/mm/a/j;->d(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;I)V

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 163
    :cond_36
    const/16 v0, 0xf

    :goto_38
    if-ltz v0, :cond_51

    .line 164
    const/16 v2, 0x20

    invoke-static {p6, p7, v2}, Lcom/tencent/mm/a/j;->d(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;I)V

    .line 165
    aget-object v2, p2, v0

    invoke-static {p7, v2, p5, p9}, Lcom/tencent/mm/a/j;->a(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;)V

    .line 166
    const/16 v2, 0x20

    invoke-static {p7, p8, v2}, Lcom/tencent/mm/a/j;->a(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;I)V

    .line 167
    const/16 v2, 0x20

    invoke-static {p8, p6, v2}, Lcom/tencent/mm/a/j;->d(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;I)V

    .line 163
    add-int/lit8 v0, v0, -0x1

    goto :goto_38

    .line 171
    :cond_51
    const/16 v0, 0x40

    invoke-static {p4, p4, v1, v0, p9}, Lcom/tencent/mm/a/j;->a(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;[BILcom/tencent/mm/a/i;)V

    .line 172
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/tencent/mm/a/j;->a(Lcom/tencent/mm/a/i;I)V

    const/4 v0, 0x0

    :goto_5c
    const/16 v1, 0x40

    if-ge v0, v1, :cond_7a

    iget-object v1, p0, Lcom/tencent/mm/a/i;->buc:[B

    iget v2, p0, Lcom/tencent/mm/a/i;->bud:I

    shr-int/lit8 v3, v0, 0x3

    add-int/2addr v2, v3

    aget-byte v3, v1, v2

    iget-object v4, p4, Lcom/tencent/mm/a/i;->buc:[B

    iget v5, p4, Lcom/tencent/mm/a/i;->bud:I

    add-int/2addr v5, v0

    aget-byte v4, v4, v5

    and-int/lit8 v5, v0, 0x7

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5c

    .line 173
    :cond_7a
    return-void

    .line 144
    nop

    :array_7c
    .array-data 1
        0x3at
        0x32t
        0x2at
        0x22t
        0x1at
        0x12t
        0xat
        0x2t
        0x3ct
        0x34t
        0x2ct
        0x24t
        0x1ct
        0x14t
        0xct
        0x4t
        0x3et
        0x36t
        0x2et
        0x26t
        0x1et
        0x16t
        0xet
        0x6t
        0x40t
        0x38t
        0x30t
        0x28t
        0x20t
        0x18t
        0x10t
        0x8t
        0x39t
        0x31t
        0x29t
        0x21t
        0x19t
        0x11t
        0x9t
        0x1t
        0x3bt
        0x33t
        0x2bt
        0x23t
        0x1bt
        0x13t
        0xbt
        0x3t
        0x3dt
        0x35t
        0x2dt
        0x25t
        0x1dt
        0x15t
        0xdt
        0x5t
        0x3ft
        0x37t
        0x2ft
        0x27t
        0x1ft
        0x17t
        0xft
        0x7t
    .end array-data

    .line 148
    :array_a0
    .array-data 1
        0x28t
        0x8t
        0x30t
        0x10t
        0x38t
        0x18t
        0x40t
        0x20t
        0x27t
        0x7t
        0x2ft
        0xft
        0x37t
        0x17t
        0x3ft
        0x1ft
        0x26t
        0x6t
        0x2et
        0xet
        0x36t
        0x16t
        0x3et
        0x1et
        0x25t
        0x5t
        0x2dt
        0xdt
        0x35t
        0x15t
        0x3dt
        0x1dt
        0x24t
        0x4t
        0x2ct
        0xct
        0x34t
        0x14t
        0x3ct
        0x1ct
        0x23t
        0x3t
        0x2bt
        0xbt
        0x33t
        0x13t
        0x3bt
        0x1bt
        0x22t
        0x2t
        0x2at
        0xat
        0x32t
        0x12t
        0x3at
        0x1at
        0x21t
        0x1t
        0x29t
        0x9t
        0x31t
        0x11t
        0x39t
        0x19t
    .end array-data
.end method

.method private static b(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;I)V
    .registers 9

    .prologue
    .line 35
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1c

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/a/i;->buc:[B

    iget v2, p0, Lcom/tencent/mm/a/i;->bud:I

    add-int/2addr v2, v0

    iget-object v3, p1, Lcom/tencent/mm/a/i;->buc:[B

    shr-int/lit8 v4, v0, 0x3

    iget v5, p1, Lcom/tencent/mm/a/i;->bud:I

    add-int/2addr v4, v5

    aget-byte v3, v3, v4

    and-int/lit8 v4, v0, 0x7

    shr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_1c
    return-void
.end method

.method private static c(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;I)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, p0, p2}, Lcom/tencent/mm/a/j;->d(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;I)V

    move v1, v0

    .line 52
    :goto_5
    rsub-int/lit8 v2, p2, 0x1c

    if-ge v1, v2, :cond_1b

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/a/i;->buc:[B

    iget v3, p0, Lcom/tencent/mm/a/i;->bud:I

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/tencent/mm/a/i;->buc:[B

    iget v5, p0, Lcom/tencent/mm/a/i;->bud:I

    add-int/2addr v5, v1

    add-int/2addr v5, p2

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 56
    :cond_1b
    :goto_1b
    if-ge v0, p2, :cond_31

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/a/i;->buc:[B

    iget v2, p0, Lcom/tencent/mm/a/i;->bud:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1c

    sub-int/2addr v2, p2

    iget-object v3, p1, Lcom/tencent/mm/a/i;->buc:[B

    iget v4, p1, Lcom/tencent/mm/a/i;->bud:I

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 59
    :cond_31
    return-void
.end method

.method private static d(Lcom/tencent/mm/a/i;Lcom/tencent/mm/a/i;I)V
    .registers 8

    .prologue
    .line 234
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_14

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/a/i;->buc:[B

    iget v2, p0, Lcom/tencent/mm/a/i;->bud:I

    add-int/2addr v2, v0

    iget-object v3, p1, Lcom/tencent/mm/a/i;->buc:[B

    iget v4, p1, Lcom/tencent/mm/a/i;->bud:I

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 237
    :cond_14
    return-void
.end method
