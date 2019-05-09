.class public Lcom/tencent/tencentmap/mapsdk/a/lr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)D
    .registers 15

    .prologue
    .line 82
    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lr;->b(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)D

    move-result-wide v0

    .line 83
    invoke-static {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/lr;->b(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)D

    move-result-wide v2

    .line 84
    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/lr;->b(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)D

    move-result-wide v4

    .line 86
    add-double v6, v0, v2

    cmpl-double v6, v6, v4

    if-nez v6, :cond_15

    .line 88
    const-wide/16 v0, 0x0

    .line 110
    :cond_14
    :goto_14
    return-wide v0

    .line 91
    :cond_15
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v6, v4, v6

    if-lez v6, :cond_14

    .line 96
    mul-double v6, v2, v2

    mul-double v8, v0, v0

    mul-double v10, v4, v4

    add-double/2addr v8, v10

    cmpl-double v6, v6, v8

    if-gez v6, :cond_14

    .line 101
    mul-double v6, v0, v0

    mul-double v8, v2, v2

    mul-double v10, v4, v4

    add-double/2addr v8, v10

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_36

    move-wide v0, v2

    .line 103
    goto :goto_14

    .line 107
    :cond_36
    add-double v6, v0, v2

    add-double/2addr v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    .line 108
    sub-double v0, v6, v0

    mul-double/2addr v0, v6

    sub-double v2, v6, v2

    mul-double/2addr v0, v2

    sub-double v2, v6, v4

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 110
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    div-double/2addr v0, v4

    goto :goto_14
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;I)Lcom/tencent/tencentmap/mapsdk/a/qc;
    .registers 9

    .prologue
    .line 187
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1e

    .line 191
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    int-to-double v2, p2

    sub-double/2addr v0, v2

    .line 196
    :goto_c
    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_23

    .line 197
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    int-to-double v4, p2

    sub-double/2addr v2, v4

    .line 202
    :goto_18
    new-instance v4, Lcom/tencent/tencentmap/mapsdk/a/qc;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/qc;-><init>(DD)V

    return-object v4

    .line 193
    :cond_1e
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    int-to-double v2, p2

    add-double/2addr v0, v2

    goto :goto_c

    .line 199
    :cond_23
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    int-to-double v4, p2

    add-double/2addr v2, v4

    goto :goto_18
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/qc;DLcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)Z
    .registers 10

    .prologue
    .line 262
    invoke-static {p0, p3, p4}, Lcom/tencent/tencentmap/mapsdk/a/lr;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)D

    move-result-wide v0

    .line 263
    sub-double/2addr v0, p1

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_10

    .line 266
    const/4 v0, 0x0

    .line 271
    :goto_f
    return v0

    .line 269
    :cond_10
    invoke-static {p0, p3, p4}, Lcom/tencent/tencentmap/mapsdk/a/lr;->b(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v0

    .line 270
    invoke-static {v0, p3, p4}, Lcom/tencent/tencentmap/mapsdk/a/lr;->c(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)Z

    move-result v0

    goto :goto_f
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)[D
    .registers 10

    .prologue
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 19
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v6

    if-gez v0, :cond_20

    move-wide v0, v2

    move-wide v4, v2

    .line 35
    :goto_16
    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide v4, v2, v3

    const/4 v3, 0x1

    aput-wide v0, v2, v3

    return-object v2

    .line 26
    :cond_20
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v6

    if-gez v0, :cond_33

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    move-wide v4, v2

    goto :goto_16

    .line 31
    :cond_33
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    sub-double/2addr v0, v2

    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    sub-double/2addr v2, v4

    div-double v2, v0, v2

    .line 32
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    mul-double/2addr v0, v4

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    iget-wide v6, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    mul-double/2addr v4, v6

    sub-double/2addr v0, v4

    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    sub-double/2addr v4, v6

    div-double/2addr v0, v4

    move-wide v4, v2

    goto :goto_16
.end method

.method public static b(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)D
    .registers 8

    .prologue
    .line 213
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    sub-double/2addr v0, v2

    .line 214
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    sub-double/2addr v2, v4

    .line 215
    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/qc;
    .registers 13

    .prologue
    const/4 v6, 0x0

    .line 155
    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/lr;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)[D

    move-result-object v0

    .line 157
    aget-wide v2, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 162
    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    .line 163
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    .line 175
    :goto_11
    new-instance v4, Lcom/tencent/tencentmap/mapsdk/a/qc;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/qc;-><init>(DD)V

    return-object v4

    .line 164
    :cond_17
    aget-wide v2, v0, v6

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_24

    .line 166
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    .line 167
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    goto :goto_11

    .line 169
    :cond_24
    aget-wide v0, v0, v6

    .line 170
    mul-double v2, v0, v0

    .line 171
    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    mul-double/2addr v4, v2

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    iget-wide v8, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    sub-double/2addr v6, v8

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v6

    div-double v2, v4, v2

    .line 172
    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    sub-double v4, v2, v4

    mul-double/2addr v0, v4

    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    add-double/2addr v0, v4

    goto :goto_11
.end method

.method public static c(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)D
    .registers 23

    .prologue
    .line 226
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    .line 227
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    .line 228
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->b:D

    .line 229
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/tencentmap/mapsdk/a/qc;->a:D

    .line 231
    const-wide v10, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v2, v10

    .line 234
    const-wide v10, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v4, v10

    .line 235
    const-wide v10, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v6, v10

    .line 236
    const-wide v10, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v8, v10

    .line 237
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 238
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 240
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 241
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 242
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .line 243
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 244
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 245
    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [D

    move-object/from16 v18, v0

    .line 246
    const/16 v19, 0x3

    move/from16 v0, v19

    new-array v0, v0, [D

    move-object/from16 v19, v0

    .line 247
    const/16 v20, 0x0

    mul-double/2addr v2, v4

    aput-wide v2, v18, v20

    .line 248
    const/4 v2, 0x1

    mul-double/2addr v4, v10

    aput-wide v4, v18, v2

    .line 249
    const/4 v2, 0x2

    aput-wide v12, v18, v2

    .line 250
    const/4 v2, 0x0

    mul-double v4, v8, v6

    aput-wide v4, v19, v2

    .line 251
    const/4 v2, 0x1

    mul-double v4, v8, v14

    aput-wide v4, v19, v2

    .line 252
    const/4 v2, 0x2

    aput-wide v16, v19, v2

    .line 253
    const/4 v2, 0x0

    aget-wide v2, v18, v2

    const/4 v4, 0x0

    aget-wide v4, v19, v4

    sub-double/2addr v2, v4

    const/4 v4, 0x0

    aget-wide v4, v18, v4

    const/4 v6, 0x0

    aget-wide v6, v19, v6

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    const/4 v4, 0x1

    aget-wide v4, v18, v4

    const/4 v6, 0x1

    aget-wide v6, v19, v6

    sub-double/2addr v4, v6

    const/4 v6, 0x1

    aget-wide v6, v18, v6

    const/4 v8, 0x1

    aget-wide v8, v19, v8

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const/4 v4, 0x2

    aget-wide v4, v18, v4

    const/4 v6, 0x2

    aget-wide v6, v19, v6

    sub-double/2addr v4, v6

    const/4 v6, 0x2

    aget-wide v6, v18, v6

    const/4 v8, 0x2

    aget-wide v8, v19, v8

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 257
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide v4, 0x41684dae328e2ad1L    # 1.27420015798544E7

    mul-double/2addr v2, v4

    return-wide v2
.end method

.method public static c(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)Z
    .registers 9

    .prologue
    .line 283
    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lr;->b(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)D

    move-result-wide v0

    .line 284
    invoke-static {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/lr;->b(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)D

    move-result-wide v2

    .line 285
    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/lr;->b(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)D

    move-result-wide v4

    .line 288
    sub-double v0, v4, v0

    sub-double/2addr v0, v2

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method
