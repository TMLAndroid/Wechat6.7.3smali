.class public final Lcom/tencent/mm/modelcontrol/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static Ng()I
    .registers 4

    .prologue
    .line 226
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 227
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 229
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 230
    invoke-static {}, Lcom/tencent/mm/modelcontrol/b;->Nh()J

    move-result-wide v2

    long-to-int v1, v2

    add-int/lit8 v1, v1, -0x8

    .line 231
    mul-int/lit8 v1, v1, 0x3c

    sub-int/2addr v0, v1

    .line 232
    if-gez v0, :cond_38

    .line 233
    add-int/lit16 v0, v0, 0x5a0

    .line 237
    :cond_37
    :goto_37
    return v0

    .line 234
    :cond_38
    const/16 v1, 0x5a0

    if-lt v0, v1, :cond_37

    .line 235
    add-int/lit16 v0, v0, -0x5a0

    goto :goto_37
.end method

.method public static Nh()J
    .registers 4

    .prologue
    .line 241
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    .line 247
    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 251
    int-to-long v0, v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static O(Ljava/lang/String;I)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 168
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 191
    :cond_8
    :goto_8
    return v0

    .line 173
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/tencent/mm/modelcontrol/b;->Ng()I

    move-result v3

    .line 174
    const-string/jumbo v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v2, v0

    .line 175
    :goto_15
    array-length v5, v4

    if-ge v2, v5, :cond_8

    .line 177
    aget-object v5, v4, v2

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 178
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 179
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v7

    .line 180
    const/4 v7, 0x1

    aget-object v5, v5, v7

    const-string/jumbo v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 181
    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v7

    add-int/2addr v5, p1

    .line 182
    invoke-static {v6, v5, v3}, Lcom/tencent/mm/modelcontrol/b;->v(III)Z
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_5b} :catch_63

    move-result v5

    if-eqz v5, :cond_60

    move v0, v1

    .line 183
    goto :goto_8

    .line 175
    :cond_60
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 186
    :catch_63
    move-exception v1

    .line 187
    const-string/jumbo v2, "MicroMsg.BusyTimeControlLogic"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const-string/jumbo v2, "MicroMsg.BusyTimeControlLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkNeedToControl error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8
.end method

.method public static lO(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 140
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 163
    :cond_8
    :goto_8
    return v0

    .line 145
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/tencent/mm/modelcontrol/b;->Ng()I

    move-result v3

    .line 146
    const-string/jumbo v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v2, v0

    .line 147
    :goto_15
    array-length v5, v4

    if-ge v2, v5, :cond_8

    .line 149
    aget-object v5, v4, v2

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 150
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 151
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v7

    .line 152
    const/4 v7, 0x1

    aget-object v5, v5, v7

    const-string/jumbo v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 153
    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v7

    .line 154
    invoke-static {v6, v5, v3}, Lcom/tencent/mm/modelcontrol/b;->v(III)Z
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_5a} :catch_62

    move-result v5

    if-eqz v5, :cond_5f

    move v0, v1

    .line 155
    goto :goto_8

    .line 147
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 158
    :catch_62
    move-exception v1

    .line 159
    const-string/jumbo v2, "MicroMsg.BusyTimeControlLogic"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const-string/jumbo v2, "MicroMsg.BusyTimeControlLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkNeedToControl error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method private static v(III)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 266
    if-ge p0, p1, :cond_b

    .line 267
    if-ge p2, p1, :cond_9

    if-lt p2, p0, :cond_9

    .line 280
    :cond_8
    :goto_8
    return v0

    :cond_9
    move v0, v1

    .line 270
    goto :goto_8

    .line 273
    :cond_b
    const/16 v2, 0x5a0

    if-gt p2, v2, :cond_11

    if-ge p2, p0, :cond_8

    .line 276
    :cond_11
    if-ge p2, p1, :cond_15

    if-gez p2, :cond_8

    :cond_15
    move v0, v1

    .line 280
    goto :goto_8
.end method
