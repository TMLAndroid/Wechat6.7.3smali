.class public final Lcom/google/android/exoplayer2/i/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i/h$a;,
        Lcom/google/android/exoplayer2/i/h$b;
    }
.end annotation


# static fields
.field public static final aSg:[B

.field public static final aSo:[F

.field private static final aSp:Ljava/lang/Object;

.field private static aSq:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_20

    sput-object v0, Lcom/google/android/exoplayer2/i/h;->aSg:[B

    .line 86
    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_26

    sput-object v0, Lcom/google/android/exoplayer2/i/h;->aSo:[F

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/i/h;->aSp:Ljava/lang/Object;

    .line 116
    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/exoplayer2/i/h;->aSq:[I

    return-void

    .line 81
    nop

    :array_20
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 86
    :array_26
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BII[Z)I
    .registers 11

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 399
    sub-int v3, p2, p1

    .line 401
    if-ltz v3, :cond_e

    move v0, v1

    :goto_8
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 402
    if-nez v3, :cond_10

    .line 452
    :cond_d
    :goto_d
    return p2

    :cond_e
    move v0, v2

    .line 401
    goto :goto_8

    .line 406
    :cond_10
    if-eqz p3, :cond_42

    .line 407
    aget-boolean v0, p3, v2

    if-eqz v0, :cond_1c

    .line 408
    invoke-static {p3}, Lcom/google/android/exoplayer2/i/h;->b([Z)V

    .line 409
    add-int/lit8 p2, p1, -0x3

    goto :goto_d

    .line 410
    :cond_1c
    if-le v3, v1, :cond_2c

    aget-boolean v0, p3, v1

    if-eqz v0, :cond_2c

    aget-byte v0, p0, p1

    if-ne v0, v1, :cond_2c

    .line 411
    invoke-static {p3}, Lcom/google/android/exoplayer2/i/h;->b([Z)V

    .line 412
    add-int/lit8 p2, p1, -0x2

    goto :goto_d

    .line 413
    :cond_2c
    if-le v3, v6, :cond_42

    aget-boolean v0, p3, v6

    if-eqz v0, :cond_42

    aget-byte v0, p0, p1

    if-nez v0, :cond_42

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_42

    .line 415
    invoke-static {p3}, Lcom/google/android/exoplayer2/i/h;->b([Z)V

    .line 416
    add-int/lit8 p2, p1, -0x1

    goto :goto_d

    .line 420
    :cond_42
    add-int/lit8 v4, p2, -0x1

    .line 423
    add-int/lit8 v0, p1, 0x2

    :goto_46
    if-ge v0, v4, :cond_6b

    .line 424
    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xfe

    if-nez v5, :cond_68

    .line 427
    add-int/lit8 v5, v0, -0x2

    aget-byte v5, p0, v5

    if-nez v5, :cond_66

    add-int/lit8 v5, v0, -0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_66

    aget-byte v5, p0, v0

    if-ne v5, v1, :cond_66

    .line 428
    if-eqz p3, :cond_63

    .line 429
    invoke-static {p3}, Lcom/google/android/exoplayer2/i/h;->b([Z)V

    .line 431
    :cond_63
    add-int/lit8 p2, v0, -0x2

    goto :goto_d

    .line 435
    :cond_66
    add-int/lit8 v0, v0, -0x2

    .line 423
    :cond_68
    add-int/lit8 v0, v0, 0x3

    goto :goto_46

    .line 439
    :cond_6b
    if-eqz p3, :cond_d

    .line 441
    if-le v3, v6, :cond_a1

    add-int/lit8 v0, p2, -0x3

    aget-byte v0, p0, v0

    if-nez v0, :cond_9f

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_9f

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_9f

    move v0, v1

    :goto_82
    aput-boolean v0, p3, v2

    .line 446
    if-le v3, v1, :cond_c7

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_c5

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_c5

    move v0, v1

    :goto_93
    aput-boolean v0, p3, v1

    .line 449
    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_d5

    :goto_9b
    aput-boolean v1, p3, v6

    goto/16 :goto_d

    :cond_9f
    move v0, v2

    .line 441
    goto :goto_82

    :cond_a1
    if-ne v3, v6, :cond_b7

    aget-boolean v0, p3, v6

    if-eqz v0, :cond_b5

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_b5

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_b5

    move v0, v1

    goto :goto_82

    :cond_b5
    move v0, v2

    goto :goto_82

    :cond_b7
    aget-boolean v0, p3, v1

    if-eqz v0, :cond_c3

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_c3

    move v0, v1

    goto :goto_82

    :cond_c3
    move v0, v2

    goto :goto_82

    :cond_c5
    move v0, v2

    .line 446
    goto :goto_93

    :cond_c7
    aget-boolean v0, p3, v6

    if-eqz v0, :cond_d3

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_d3

    move v0, v1

    goto :goto_93

    :cond_d3
    move v0, v2

    goto :goto_93

    :cond_d5
    move v1, v2

    .line 449
    goto :goto_9b
.end method

.method public static b([Z)V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 461
    aput-boolean v1, p0, v1

    .line 462
    const/4 v0, 0x1

    aput-boolean v1, p0, v0

    .line 463
    const/4 v0, 0x2

    aput-boolean v1, p0, v0

    .line 464
    return-void
.end method

.method public static b(Ljava/lang/String;B)Z
    .registers 4

    .prologue
    .line 211
    const-string/jumbo v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    and-int/lit8 v0, p1, 0x1f

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1f

    :cond_e
    const-string/jumbo v0, "video/hevc"

    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    and-int/lit8 v0, p1, 0x7e

    shr-int/lit8 v0, v0, 0x1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_21

    :cond_1f
    const/4 v0, 0x1

    :goto_20
    return v0

    :cond_21
    const/4 v0, 0x0

    .line 211
    goto :goto_20
.end method

.method public static e(Ljava/nio/ByteBuffer;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 178
    :goto_7
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v3, :cond_3f

    .line 179
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 180
    const/4 v5, 0x3

    if-ne v0, v5, :cond_35

    .line 181
    const/4 v5, 0x1

    if-ne v4, v5, :cond_39

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x1f

    const/4 v6, 0x7

    if-ne v5, v6, :cond_39

    .line 183
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 184
    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 186
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 187
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 200
    :goto_34
    return-void

    .line 190
    :cond_35
    if-nez v4, :cond_39

    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 193
    :cond_39
    if-eqz v4, :cond_3c

    move v0, v1

    .line 196
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 197
    goto :goto_7

    .line 199
    :cond_3f
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_34
.end method

.method public static i([BI)I
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 130
    sget-object v5, Lcom/google/android/exoplayer2/i/h;->aSp:Ljava/lang/Object;

    monitor-enter v5

    move v4, v1

    move v0, v1

    .line 133
    :cond_6
    :goto_6
    if-ge v0, p1, :cond_40

    .line 134
    :goto_8
    add-int/lit8 v2, p1, -0x2

    if-ge v0, v2, :cond_3e

    :try_start_c
    aget-byte v2, p0, v0

    if-nez v2, :cond_3b

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_3b

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3b

    .line 135
    :goto_1d
    if-ge v0, p1, :cond_6

    .line 136
    sget-object v2, Lcom/google/android/exoplayer2/i/h;->aSq:[I

    array-length v2, v2

    if-gt v2, v4, :cond_31

    .line 138
    sget-object v2, Lcom/google/android/exoplayer2/i/h;->aSq:[I

    sget-object v3, Lcom/google/android/exoplayer2/i/h;->aSq:[I

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    sput-object v2, Lcom/google/android/exoplayer2/i/h;->aSq:[I

    .line 141
    :cond_31
    sget-object v3, Lcom/google/android/exoplayer2/i/h;->aSq:[I

    add-int/lit8 v2, v4, 0x1

    aput v0, v3, v4

    .line 142
    add-int/lit8 v0, v0, 0x3

    move v4, v2

    goto :goto_6

    .line 134
    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_3e
    move v0, p1

    goto :goto_1d

    .line 146
    :cond_40
    sub-int v6, p1, v4

    move v0, v1

    move v2, v1

    move v3, v1

    .line 149
    :goto_45
    if-ge v0, v4, :cond_63

    .line 150
    sget-object v1, Lcom/google/android/exoplayer2/i/h;->aSq:[I

    aget v1, v1, v0

    .line 151
    sub-int v7, v1, v3

    .line 152
    invoke-static {p0, v3, p0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    add-int v1, v2, v7

    .line 154
    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x0

    aput-byte v8, p0, v1

    .line 155
    add-int/lit8 v1, v2, 0x1

    const/4 v8, 0x0

    aput-byte v8, p0, v2

    .line 156
    add-int/lit8 v2, v7, 0x3

    add-int/2addr v3, v2

    .line 149
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_45

    .line 159
    :cond_63
    sub-int v0, v6, v2

    .line 160
    invoke-static {p0, v3, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    monitor-exit v5

    return v6

    .line 162
    :catchall_6a
    move-exception v0

    monitor-exit v5
    :try_end_6c
    .catchall {:try_start_c .. :try_end_6c} :catchall_6a

    throw v0
.end method

.method public static j([BI)I
    .registers 3

    .prologue
    .line 226
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static j([BII)Lcom/google/android/exoplayer2/i/h$b;
    .registers 25

    .prologue
    .line 251
    new-instance v16, Lcom/google/android/exoplayer2/i/k;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i/k;-><init>([BII)V

    .line 252
    const/16 v4, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/k;->dy(I)V

    .line 253
    const/16 v4, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/k;->dz(I)I

    move-result v7

    .line 254
    const/16 v4, 0x10

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/k;->dy(I)V

    .line 255
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v5

    .line 257
    const/4 v6, 0x1

    .line 258
    const/4 v4, 0x0

    .line 259
    const/16 v8, 0x64

    if-eq v7, v8, :cond_51

    const/16 v8, 0x6e

    if-eq v7, v8, :cond_51

    const/16 v8, 0x7a

    if-eq v7, v8, :cond_51

    const/16 v8, 0xf4

    if-eq v7, v8, :cond_51

    const/16 v8, 0x2c

    if-eq v7, v8, :cond_51

    const/16 v8, 0x53

    if-eq v7, v8, :cond_51

    const/16 v8, 0x56

    if-eq v7, v8, :cond_51

    const/16 v8, 0x76

    if-eq v7, v8, :cond_51

    const/16 v8, 0x80

    if-eq v7, v8, :cond_51

    const/16 v8, 0x8a

    if-ne v7, v8, :cond_192

    .line 262
    :cond_51
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v10

    .line 263
    const/4 v6, 0x3

    if-ne v10, v6, :cond_5c

    .line 264
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v4

    .line 266
    :cond_5c
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->on()I

    .line 267
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->on()I

    .line 268
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->ok()V

    .line 269
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v6

    .line 270
    if-eqz v6, :cond_a4

    .line 271
    const/4 v6, 0x3

    if-eq v10, v6, :cond_97

    const/16 v6, 0x8

    .line 272
    :goto_70
    const/4 v7, 0x0

    move v11, v7

    :goto_72
    if-ge v11, v6, :cond_a4

    .line 273
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v7

    .line 274
    if-eqz v7, :cond_a0

    .line 275
    const/4 v7, 0x6

    if-ge v11, v7, :cond_9a

    const/16 v7, 0x10

    move v9, v7

    :goto_80
    const/16 v7, 0x8

    const/16 v8, 0x8

    const/4 v12, 0x0

    :goto_85
    if-ge v12, v9, :cond_a0

    if-eqz v8, :cond_92

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->om()I

    move-result v8

    add-int/2addr v8, v7

    add-int/lit16 v8, v8, 0x100

    rem-int/lit16 v8, v8, 0x100

    :cond_92
    if-nez v8, :cond_9e

    :goto_94
    add-int/lit8 v12, v12, 0x1

    goto :goto_85

    .line 271
    :cond_97
    const/16 v6, 0xc

    goto :goto_70

    .line 275
    :cond_9a
    const/16 v7, 0x40

    move v9, v7

    goto :goto_80

    :cond_9e
    move v7, v8

    goto :goto_94

    .line 272
    :cond_a0
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    goto :goto_72

    :cond_a4
    move v9, v4

    move v6, v10

    .line 281
    :goto_a6
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v4

    add-int/lit8 v11, v4, 0x4

    .line 282
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v12

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    if-nez v12, :cond_142

    .line 287
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v4

    add-int/lit8 v13, v4, 0x4

    .line 297
    :cond_ba
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->on()I

    .line 298
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->ok()V

    .line 300
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v4

    add-int/lit8 v7, v4, 0x1

    .line 301
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v4

    add-int/lit8 v8, v4, 0x1

    .line 302
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v10

    .line 303
    if-eqz v10, :cond_164

    const/4 v4, 0x1

    :goto_d3
    rsub-int/lit8 v4, v4, 0x2

    mul-int/2addr v4, v8

    .line 304
    if-nez v10, :cond_db

    .line 305
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->ok()V

    .line 308
    :cond_db
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->ok()V

    .line 309
    mul-int/lit8 v8, v7, 0x10

    .line 310
    mul-int/lit8 v15, v4, 0x10

    .line 311
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v4

    .line 312
    if-eqz v4, :cond_18e

    .line 313
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v17

    .line 314
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v18

    .line 315
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v19

    .line 316
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v20

    .line 319
    if-nez v6, :cond_169

    .line 320
    const/4 v6, 0x1

    .line 321
    if-eqz v10, :cond_167

    const/4 v4, 0x1

    :goto_fe
    rsub-int/lit8 v4, v4, 0x2

    .line 328
    :goto_100
    add-int v7, v17, v18

    mul-int/2addr v6, v7

    sub-int v6, v8, v6

    .line 329
    add-int v7, v19, v20

    mul-int/2addr v4, v7

    sub-int v7, v15, v4

    .line 332
    :goto_10a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 333
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v8

    .line 334
    if-eqz v8, :cond_18c

    .line 335
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v8

    .line 336
    if-eqz v8, :cond_18c

    .line 337
    const/16 v8, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/k;->dz(I)I

    move-result v8

    .line 338
    const/16 v15, 0xff

    if-ne v8, v15, :cond_181

    .line 339
    const/16 v8, 0x10

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/k;->dz(I)I

    move-result v8

    .line 340
    const/16 v15, 0x10

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/i/k;->dz(I)I

    move-result v15

    .line 341
    if-eqz v8, :cond_13b

    if-eqz v15, :cond_13b

    .line 342
    int-to-float v4, v8

    int-to-float v8, v15

    div-float/2addr v4, v8

    :cond_13b
    move v8, v4

    .line 347
    :goto_13c
    new-instance v4, Lcom/google/android/exoplayer2/i/h$b;

    invoke-direct/range {v4 .. v14}, Lcom/google/android/exoplayer2/i/h$b;-><init>(IIIFZZIIIZ)V

    return-object v4

    .line 288
    :cond_142
    const/4 v4, 0x1

    if-ne v12, v4, :cond_ba

    .line 289
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v14

    .line 290
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->om()I

    .line 291
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->om()I

    .line 292
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v18, v0

    .line 293
    const/4 v4, 0x0

    :goto_157
    int-to-long v0, v4

    move-wide/from16 v20, v0

    cmp-long v7, v20, v18

    if-gez v7, :cond_ba

    .line 294
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/i/k;->on()I

    .line 293
    add-int/lit8 v4, v4, 0x1

    goto :goto_157

    .line 303
    :cond_164
    const/4 v4, 0x0

    goto/16 :goto_d3

    .line 321
    :cond_167
    const/4 v4, 0x0

    goto :goto_fe

    .line 323
    :cond_169
    const/4 v4, 0x3

    if-ne v6, v4, :cond_17a

    const/4 v7, 0x1

    .line 324
    :goto_16d
    const/4 v4, 0x1

    if-ne v6, v4, :cond_17c

    const/4 v4, 0x2

    move v6, v4

    .line 326
    :goto_172
    if-eqz v10, :cond_17f

    const/4 v4, 0x1

    :goto_175
    rsub-int/lit8 v4, v4, 0x2

    mul-int/2addr v4, v6

    move v6, v7

    goto :goto_100

    .line 323
    :cond_17a
    const/4 v7, 0x2

    goto :goto_16d

    .line 324
    :cond_17c
    const/4 v4, 0x1

    move v6, v4

    goto :goto_172

    .line 326
    :cond_17f
    const/4 v4, 0x0

    goto :goto_175

    .line 344
    :cond_181
    sget-object v15, Lcom/google/android/exoplayer2/i/h;->aSo:[F

    array-length v15, v15

    if-ge v8, v15, :cond_18c

    .line 345
    sget-object v4, Lcom/google/android/exoplayer2/i/h;->aSo:[F

    aget v4, v4, v8

    move v8, v4

    goto :goto_13c

    :cond_18c
    move v8, v4

    goto :goto_13c

    :cond_18e
    move v6, v8

    move v7, v15

    goto/16 :goto_10a

    :cond_192
    move v9, v4

    goto/16 :goto_a6
.end method

.method public static k([BI)I
    .registers 3

    .prologue
    .line 238
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static l([BI)Lcom/google/android/exoplayer2/i/h$a;
    .registers 6

    .prologue
    .line 367
    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/exoplayer2/i/k;-><init>([BII)V

    .line 368
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/k;->dy(I)V

    .line 369
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v1

    .line 370
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v2

    .line 371
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->ok()V

    .line 372
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v0

    .line 373
    new-instance v3, Lcom/google/android/exoplayer2/i/h$a;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/exoplayer2/i/h$a;-><init>(IIZ)V

    return-object v3
.end method
