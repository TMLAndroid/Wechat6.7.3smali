.class public Lcom/tencent/liteav/basic/module/TXCStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 205
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 285
    :cond_9
    :goto_9
    return-object v0

    .line 206
    :cond_a
    sparse-switch p1, :sswitch_data_2e

    goto :goto_9

    .line 241
    :sswitch_e
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusGetDoubleValue(Ljava/lang/String;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_9

    .line 235
    :sswitch_17
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusGetIntValue(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    .line 270
    :sswitch_20
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusGetIntValue(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    .line 281
    :sswitch_29
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusGetStrValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 206
    :sswitch_data_2e
    .sparse-switch
        0x3e9 -> :sswitch_e
        0x7d1 -> :sswitch_17
        0x7d2 -> :sswitch_17
        0x7d3 -> :sswitch_17
        0x7d4 -> :sswitch_17
        0x7d5 -> :sswitch_17
        0x7d6 -> :sswitch_17
        0x7d7 -> :sswitch_17
        0x7d8 -> :sswitch_17
        0x7da -> :sswitch_17
        0x7db -> :sswitch_17
        0x7dc -> :sswitch_17
        0x7dd -> :sswitch_17
        0x7de -> :sswitch_17
        0x7df -> :sswitch_17
        0xbb9 -> :sswitch_29
        0xbba -> :sswitch_17
        0xbbb -> :sswitch_e
        0xfa1 -> :sswitch_e
        0xfa2 -> :sswitch_17
        0xfa3 -> :sswitch_17
        0xfa4 -> :sswitch_17
        0x1389 -> :sswitch_e
        0x138a -> :sswitch_17
        0x1771 -> :sswitch_17
        0x1772 -> :sswitch_e
        0x1773 -> :sswitch_17
        0x1774 -> :sswitch_17
        0x1775 -> :sswitch_17
        0x1776 -> :sswitch_17
        0x1777 -> :sswitch_17
        0x1778 -> :sswitch_17
        0x1779 -> :sswitch_17
        0x1b59 -> :sswitch_20
        0x1b5a -> :sswitch_20
        0x1b5b -> :sswitch_20
        0x1b5c -> :sswitch_20
        0x1b5d -> :sswitch_20
        0x1b5e -> :sswitch_20
        0x1b5f -> :sswitch_20
        0x1b60 -> :sswitch_20
        0x1b61 -> :sswitch_20
        0x1b62 -> :sswitch_20
        0x1b63 -> :sswitch_20
        0x1b64 -> :sswitch_29
        0x1b65 -> :sswitch_20
        0x1b66 -> :sswitch_29
        0x1b67 -> :sswitch_29
        0x1b68 -> :sswitch_20
        0x1b69 -> :sswitch_20
        0x1b6a -> :sswitch_20
        0x1b6b -> :sswitch_29
        0x1b6c -> :sswitch_20
        0x1bbd -> :sswitch_20
        0x1bbe -> :sswitch_20
        0x1bbf -> :sswitch_20
        0x1bc0 -> :sswitch_20
        0x1bc1 -> :sswitch_20
        0x1bc2 -> :sswitch_29
        0x1bc3 -> :sswitch_20
        0x1bc4 -> :sswitch_20
        0x1bc5 -> :sswitch_20
        0x1bc6 -> :sswitch_29
        0x1bc7 -> :sswitch_20
        0x1bc8 -> :sswitch_17
        0x1bc9 -> :sswitch_29
        0x1bca -> :sswitch_29
        0x1bcb -> :sswitch_29
        0x1bcc -> :sswitch_20
        0x1bcd -> :sswitch_20
        0x1bce -> :sswitch_20
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 96
    invoke-static {p0}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusStartRecord(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 104
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 201
    :cond_9
    :goto_9
    return v0

    .line 105
    :cond_a
    if-eqz p2, :cond_9

    .line 106
    sparse-switch p1, :sswitch_data_48

    goto :goto_9

    .line 145
    :sswitch_10
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_9

    .line 146
    check-cast p2, Ljava/lang/Double;

    .line 147
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusSetDoubleValue(Ljava/lang/String;ID)Z

    move-result v0

    goto :goto_9

    .line 135
    :sswitch_1f
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 136
    check-cast p2, Ljava/lang/Long;

    .line 137
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusSetIntValue(Ljava/lang/String;IJ)Z

    move-result v0

    goto :goto_9

    .line 178
    :sswitch_2e
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 179
    check-cast p2, Ljava/lang/Long;

    .line 180
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusSetIntValue(Ljava/lang/String;IJ)Z

    move-result v0

    goto :goto_9

    .line 193
    :sswitch_3d
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 194
    check-cast p2, Ljava/lang/String;

    .line 195
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusSetStrValue(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    goto :goto_9

    .line 106
    :sswitch_data_48
    .sparse-switch
        0x3e9 -> :sswitch_10
        0x7d1 -> :sswitch_1f
        0x7d2 -> :sswitch_1f
        0x7d3 -> :sswitch_1f
        0x7d4 -> :sswitch_1f
        0x7d5 -> :sswitch_1f
        0x7d6 -> :sswitch_1f
        0x7d7 -> :sswitch_1f
        0x7d8 -> :sswitch_1f
        0x7da -> :sswitch_1f
        0x7db -> :sswitch_1f
        0x7dc -> :sswitch_1f
        0x7dd -> :sswitch_1f
        0x7de -> :sswitch_1f
        0x7df -> :sswitch_1f
        0xbb9 -> :sswitch_3d
        0xbba -> :sswitch_1f
        0xbbb -> :sswitch_10
        0xfa1 -> :sswitch_10
        0xfa2 -> :sswitch_1f
        0xfa3 -> :sswitch_1f
        0xfa4 -> :sswitch_1f
        0x1389 -> :sswitch_10
        0x138a -> :sswitch_1f
        0x1771 -> :sswitch_1f
        0x1772 -> :sswitch_10
        0x1773 -> :sswitch_1f
        0x1774 -> :sswitch_1f
        0x1775 -> :sswitch_1f
        0x1776 -> :sswitch_1f
        0x1777 -> :sswitch_1f
        0x1778 -> :sswitch_1f
        0x1779 -> :sswitch_1f
        0x1b59 -> :sswitch_2e
        0x1b5a -> :sswitch_2e
        0x1b5b -> :sswitch_2e
        0x1b5c -> :sswitch_2e
        0x1b5d -> :sswitch_2e
        0x1b5e -> :sswitch_2e
        0x1b5f -> :sswitch_2e
        0x1b60 -> :sswitch_2e
        0x1b61 -> :sswitch_2e
        0x1b62 -> :sswitch_2e
        0x1b63 -> :sswitch_2e
        0x1b64 -> :sswitch_3d
        0x1b65 -> :sswitch_2e
        0x1b66 -> :sswitch_3d
        0x1b67 -> :sswitch_3d
        0x1b68 -> :sswitch_2e
        0x1b69 -> :sswitch_2e
        0x1b6a -> :sswitch_2e
        0x1b6b -> :sswitch_3d
        0x1b6c -> :sswitch_2e
        0x1bbd -> :sswitch_2e
        0x1bbe -> :sswitch_2e
        0x1bbf -> :sswitch_2e
        0x1bc0 -> :sswitch_2e
        0x1bc1 -> :sswitch_2e
        0x1bc2 -> :sswitch_3d
        0x1bc3 -> :sswitch_2e
        0x1bc4 -> :sswitch_2e
        0x1bc5 -> :sswitch_2e
        0x1bc6 -> :sswitch_3d
        0x1bc7 -> :sswitch_2e
        0x1bc8 -> :sswitch_1f
        0x1bc9 -> :sswitch_3d
        0x1bca -> :sswitch_3d
        0x1bcb -> :sswitch_3d
        0x1bcc -> :sswitch_2e
        0x1bcd -> :sswitch_2e
        0x1bce -> :sswitch_2e
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;I)J
    .registers 6

    .prologue
    .line 289
    const-wide/16 v2, 0x0

    .line 290
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_13

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_13

    .line 292
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 294
    :goto_12
    return-wide v0

    :cond_13
    move-wide v0, v2

    goto :goto_12
.end method

.method public static b(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 100
    invoke-static {p0}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusStopRecord(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 298
    const-string/jumbo v1, ""

    .line 299
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_10

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 301
    check-cast v0, Ljava/lang/String;

    .line 303
    :goto_f
    return-object v0

    :cond_10
    move-object v0, v1

    goto :goto_f
.end method

.method public static d(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_12

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_12

    .line 310
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 312
    :goto_11
    return v0

    :cond_12
    move v0, v1

    goto :goto_11
.end method

.method public static e(Ljava/lang/String;I)D
    .registers 6

    .prologue
    .line 316
    const-wide/16 v2, 0x0

    .line 317
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_13

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_13

    .line 319
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 321
    :goto_12
    return-wide v0

    :cond_13
    move-wide v0, v2

    goto :goto_12
.end method

.method private static native nativeStatusGetDoubleValue(Ljava/lang/String;I)D
.end method

.method private static native nativeStatusGetIntValue(Ljava/lang/String;I)J
.end method

.method private static native nativeStatusGetStrValue(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private static native nativeStatusSetDoubleValue(Ljava/lang/String;ID)Z
.end method

.method private static native nativeStatusSetIntValue(Ljava/lang/String;IJ)Z
.end method

.method private static native nativeStatusSetStrValue(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private static native nativeStatusStartRecord(Ljava/lang/String;)V
.end method

.method private static native nativeStatusStopRecord(Ljava/lang/String;)V
.end method
