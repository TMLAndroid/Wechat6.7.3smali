.class public final Lcom/tencent/mm/plugin/exdevice/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/content/Context;I)I
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 648
    .line 650
    if-eqz p0, :cond_32

    .line 651
    :try_start_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 652
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 653
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 654
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 655
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v3, v1, v3

    if-ltz v3, :cond_35

    .line 656
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    .line 664
    :cond_32
    :goto_32
    if-gtz v1, :cond_4f

    .line 667
    :goto_34
    return p1

    .line 658
    :cond_35
    iget v1, v2, Landroid/graphics/Rect;->top:I
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_37} :catch_38
    .catchall {:try_start_3 .. :try_end_37} :catchall_4d

    goto :goto_32

    .line 661
    :catch_38
    move-exception v1

    .line 662
    :try_start_39
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, "getStatusHeight err: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_39 .. :try_end_4c} :catchall_4d

    goto :goto_34

    .line 664
    :catchall_4d
    move-exception v1

    goto :goto_34

    :cond_4f
    move p1, v1

    goto :goto_34
.end method

.method public static BU(Ljava/lang/String;)J
    .registers 14

    .prologue
    const-wide/16 v2, 0x0

    const/16 v12, 0x41

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 98
    .line 99
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    .line 100
    :cond_e
    const-string/jumbo v0, "MicroMsg.exdevice.Util"

    const-string/jumbo v1, "mac string is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    .line 119
    :cond_18
    return-wide v0

    .line 103
    :cond_19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 105
    array-length v0, v7

    new-array v8, v0, [Ljava/lang/Byte;

    .line 107
    array-length v9, v7

    move v5, v4

    move v6, v4

    :goto_2c
    if-ge v5, v9, :cond_6f

    aget-object v1, v7, v5

    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    if-lt v0, v12, :cond_5f

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x41

    add-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0x4

    .line 110
    :goto_41
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-byte v10, v10

    if-lt v10, v12, :cond_68

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x41

    add-int/lit8 v1, v1, 0xa

    :goto_50
    or-int/2addr v0, v1

    .line 111
    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v8, v6

    .line 112
    add-int/lit8 v1, v6, 0x1

    .line 107
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v6, v1

    goto :goto_2c

    .line 108
    :cond_5f
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    shl-int/lit8 v0, v0, 0x4

    goto :goto_41

    .line 110
    :cond_68
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    goto :goto_50

    .line 114
    :cond_6f
    array-length v0, v7

    add-int/lit8 v5, v0, -0x1

    .line 115
    array-length v6, v8

    move-wide v0, v2

    :goto_74
    if-ge v4, v6, :cond_18

    aget-object v2, v8, v4

    .line 116
    invoke-virtual {v2}, Ljava/lang/Byte;->longValue()J

    move-result-wide v2

    const-wide/16 v10, 0xff

    and-long/2addr v2, v10

    shl-int/lit8 v7, v5, 0x3

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    .line 117
    add-int/lit8 v3, v5, -0x1

    .line 115
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v3

    goto :goto_74
.end method

.method public static BV(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 270
    if-eqz p0, :cond_c

    const/16 v0, 0xc

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_1b

    .line 271
    :cond_c
    const-string/jumbo v0, "MicroMsg.exdevice.Util"

    const-string/jumbo v2, "%s is not server string mac"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    const/4 v0, 0x0

    .line 284
    :goto_1a
    return-object v0

    .line 275
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 276
    :goto_24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_46

    .line 277
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    rem-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_43

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_43

    .line 279
    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 282
    :cond_46
    const-string/jumbo v0, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, "%s to %s is ok"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a
.end method

.method public static Q([BI)Ljava/lang/String;
    .registers 6

    .prologue
    .line 148
    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_7

    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 164
    :goto_6
    return-object v0

    .line 152
    :cond_7
    array-length v0, p0

    if-ge v0, p1, :cond_14

    .line 153
    const-string/jumbo v0, "MicroMsg.exdevice.Util"

    const-string/jumbo v1, "data length is shorter then print command length"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    array-length p1, p0

    .line 156
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const/4 v0, 0x0

    :goto_1a
    if-ge v0, p1, :cond_34

    .line 159
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 160
    const/16 v3, 0x10

    if-ge v2, v3, :cond_2a

    .line 161
    const-string/jumbo v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_2a
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 164
    :cond_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public static aMW()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x7

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 236
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMddHHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 237
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 241
    const/4 v4, 0x7

    :try_start_19
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_25} :catch_3d

    move-result v1

    .line 242
    if-ne v1, v5, :cond_3a

    .line 250
    :goto_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 245
    :cond_3a
    add-int/lit8 v0, v1, -0x1

    goto :goto_28

    .line 247
    :catch_3d
    move-exception v0

    .line 248
    const-string/jumbo v3, "MicroMsg.exdevice.Util"

    const-string/jumbo v4, "parse day failed : %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_28
.end method

.method public static aMX()J
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const-wide/32 v2, 0xea60

    .line 342
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "DeviceAutoSyncDuration"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 345
    :try_start_16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_35

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 351
    :goto_1d
    const-string/jumbo v4, "MicroMsg.exdevice.Util"

    const-string/jumbo v5, "now sync time out is %d"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_49

    :goto_34
    return-wide v2

    .line 346
    :catch_35
    move-exception v0

    .line 347
    const-string/jumbo v1, "MicroMsg.exdevice.Util"

    const-string/jumbo v4, "parse string to time out long failed : %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 348
    goto :goto_1d

    :cond_49
    move-wide v2, v0

    .line 353
    goto :goto_34

    :cond_4b
    move-wide v0, v2

    goto :goto_1d
.end method

.method public static aq([B)Ljava/lang/String;
    .registers 2

    .prologue
    .line 141
    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_7

    .line 142
    :cond_5
    const/4 v0, 0x0

    .line 144
    :goto_6
    return-object v0

    :cond_7
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->Q([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public static ar([B)J
    .registers 9

    .prologue
    .line 195
    const-wide/16 v2, 0x0

    .line 196
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x8

    if-ge v0, v1, :cond_16

    .line 197
    aget-byte v1, p0, v0

    int-to-long v4, v1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    rsub-int/lit8 v1, v0, 0x7

    shl-int/lit8 v1, v1, 0x3

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 199
    :cond_16
    return-wide v2
.end method

.method public static as([B)Ljava/util/UUID;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 514
    const-string/jumbo v1, "MicroMsg.exdevice.Util"

    const-string/jumbo v2, "parseUUIDFromByteArray, uuid byte array = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/plugin/exdevice/j/b;->aq([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 517
    const-string/jumbo v1, "MicroMsg.exdevice.Util"

    const-string/jumbo v2, "aUUIDByteArray is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :goto_25
    return-object v0

    .line 521
    :cond_26
    const/16 v1, 0x10

    array-length v2, p0

    if-eq v1, v2, :cond_3e

    .line 522
    const-string/jumbo v1, "MicroMsg.exdevice.Util"

    const-string/jumbo v2, "the length (%d) of this byte array is not 16"

    new-array v3, v7, [Ljava/lang/Object;

    array-length v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    .line 526
    :cond_3e
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 527
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 529
    const/4 v3, 0x0

    const/16 v4, 0x8

    :try_start_49
    invoke-virtual {v1, p0, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 530
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 531
    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-virtual {v2, p0, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 532
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_59} :catch_78

    .line 538
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-direct {v0, v4, v5, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 539
    const-string/jumbo v1, "MicroMsg.exdevice.Util"

    const-string/jumbo v2, "parse successful, string of uuid = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    .line 533
    :catch_78
    move-exception v1

    .line 534
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, "%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25
.end method

.method public static at([B)Ljava/lang/Object;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 612
    if-nez p0, :cond_5

    .line 644
    :goto_4
    return-object v0

    .line 616
    :cond_5
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 619
    :try_start_a
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/io/StreamCorruptedException; {:try_start_a .. :try_end_f} :catch_34
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_7f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_f} :catch_cc
    .catchall {:try_start_a .. :try_end_f} :catchall_119

    .line 620
    :try_start_f
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_12
    .catch Ljava/io/StreamCorruptedException; {:try_start_f .. :try_end_12} :catch_146
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_143
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_12} :catch_141
    .catchall {:try_start_f .. :try_end_12} :catchall_13e

    move-result-object v0

    .line 632
    :try_start_13
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_27

    .line 639
    :goto_16
    :try_start_16
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_1a

    goto :goto_4

    .line 640
    :catch_1a
    move-exception v1

    .line 641
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 635
    :catch_27
    move-exception v1

    .line 636
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 621
    :catch_34
    move-exception v1

    move-object v2, v0

    .line 622
    :goto_36
    :try_start_36
    const-string/jumbo v4, "MicroMsg.exdevice.Util"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bytes2object StreamCorruptedException:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/StreamCorruptedException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    const-string/jumbo v4, "MicroMsg.exdevice.Util"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_36 .. :try_end_5c} :catchall_13e

    .line 632
    if-eqz v2, :cond_61

    .line 633
    :try_start_5e
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_72

    .line 639
    :cond_61
    :goto_61
    :try_start_61
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_65

    goto :goto_4

    .line 640
    :catch_65
    move-exception v1

    .line 641
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 635
    :catch_72
    move-exception v1

    .line 636
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_61

    .line 624
    :catch_7f
    move-exception v1

    move-object v2, v0

    .line 625
    :goto_81
    :try_start_81
    const-string/jumbo v4, "MicroMsg.exdevice.Util"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bytes2object IOException:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const-string/jumbo v4, "MicroMsg.exdevice.Util"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a7
    .catchall {:try_start_81 .. :try_end_a7} :catchall_13e

    .line 632
    if-eqz v2, :cond_ac

    .line 633
    :try_start_a9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ac} :catch_bf

    .line 639
    :cond_ac
    :goto_ac
    :try_start_ac
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_af} :catch_b1

    goto/16 :goto_4

    .line 640
    :catch_b1
    move-exception v1

    .line 641
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 635
    :catch_bf
    move-exception v1

    .line 636
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ac

    .line 627
    :catch_cc
    move-exception v1

    move-object v2, v0

    .line 628
    :goto_ce
    :try_start_ce
    const-string/jumbo v4, "MicroMsg.exdevice.Util"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bytes2object ClassNotFoundException:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const-string/jumbo v4, "MicroMsg.exdevice.Util"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f4
    .catchall {:try_start_ce .. :try_end_f4} :catchall_13e

    .line 632
    if-eqz v2, :cond_f9

    .line 633
    :try_start_f6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_f9} :catch_10c

    .line 639
    :cond_f9
    :goto_f9
    :try_start_f9
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_fc
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_fc} :catch_fe

    goto/16 :goto_4

    .line 640
    :catch_fe
    move-exception v1

    .line 641
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 635
    :catch_10c
    move-exception v1

    .line 636
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f9

    .line 631
    :catchall_119
    move-exception v1

    move-object v2, v0

    .line 632
    :goto_11b
    if-eqz v2, :cond_120

    .line 633
    :try_start_11d
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_120} :catch_124

    .line 639
    :cond_120
    :goto_120
    :try_start_120
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_123} :catch_131

    .line 642
    :goto_123
    throw v1

    .line 635
    :catch_124
    move-exception v0

    .line 636
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_120

    .line 640
    :catch_131
    move-exception v0

    .line 641
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_123

    .line 631
    :catchall_13e
    move-exception v0

    move-object v1, v0

    goto :goto_11b

    .line 627
    :catch_141
    move-exception v1

    goto :goto_ce

    .line 624
    :catch_143
    move-exception v1

    goto/16 :goto_81

    .line 621
    :catch_146
    move-exception v1

    goto/16 :goto_36
.end method

.method public static b([BI[B)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 544
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-nez v0, :cond_17

    array-length v0, p2

    add-int/2addr v0, p1

    array-length v2, p0

    if-gt v0, v2, :cond_17

    if-ltz p1, :cond_17

    array-length v0, p0

    if-lt p1, v0, :cond_18

    .line 558
    :cond_17
    :goto_17
    return v1

    :cond_18
    move v0, v1

    .line 549
    :goto_19
    array-length v2, p2

    if-ge v0, v2, :cond_27

    .line 550
    aget-byte v2, p2, v0

    add-int v3, v0, p1

    aget-byte v3, p0, v3

    if-ne v2, v3, :cond_27

    .line 551
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 555
    :cond_27
    array-length v2, p2

    if-ne v0, v2, :cond_17

    .line 558
    const/4 v1, 0x1

    goto :goto_17
.end method

.method public static bi(Ljava/lang/Object;)[B
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 575
    .line 579
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 582
    :try_start_7
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_42
    .catchall {:try_start_7 .. :try_end_c} :catchall_8e

    .line 583
    :try_start_c
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 584
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 585
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_15} :catch_b5
    .catchall {:try_start_c .. :try_end_15} :catchall_b3

    move-result-object v0

    .line 586
    if-nez v0, :cond_21

    .line 587
    :try_start_18
    const-string/jumbo v1, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, "object2bytes result is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_21} :catch_b8
    .catchall {:try_start_18 .. :try_end_21} :catchall_b3

    .line 595
    :cond_21
    :try_start_21
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_28

    .line 602
    :goto_24
    :try_start_24
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_35

    .line 608
    :goto_27
    return-object v0

    .line 598
    :catch_28
    move-exception v1

    .line 599
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    .line 603
    :catch_35
    move-exception v1

    .line 604
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    .line 589
    :catch_42
    move-exception v1

    move-object v2, v3

    move-object v0, v3

    .line 590
    :goto_45
    :try_start_45
    const-string/jumbo v3, "MicroMsg.exdevice.Util"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "object2bytes IOException:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string/jumbo v3, "MicroMsg.exdevice.Util"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_45 .. :try_end_6b} :catchall_b3

    .line 595
    if-eqz v2, :cond_70

    .line 596
    :try_start_6d
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_81

    .line 602
    :cond_70
    :goto_70
    :try_start_70
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_74

    goto :goto_27

    .line 603
    :catch_74
    move-exception v1

    .line 604
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    .line 598
    :catch_81
    move-exception v1

    .line 599
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_70

    .line 594
    :catchall_8e
    move-exception v0

    move-object v2, v3

    .line 595
    :goto_90
    if-eqz v2, :cond_95

    .line 596
    :try_start_92
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_95} :catch_99

    .line 602
    :cond_95
    :goto_95
    :try_start_95
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_a6

    .line 605
    :goto_98
    throw v0

    .line 598
    :catch_99
    move-exception v1

    .line 599
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_95

    .line 603
    :catch_a6
    move-exception v1

    .line 604
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_98

    .line 594
    :catchall_b3
    move-exception v0

    goto :goto_90

    .line 589
    :catch_b5
    move-exception v1

    move-object v0, v3

    goto :goto_45

    :catch_b8
    move-exception v1

    goto :goto_45
.end method

.method public static cV(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 383
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, "isDeviceInDeviceList, device = %s, device list = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 406
    :cond_1e
    :goto_1e
    return v0

    .line 388
    :cond_1f
    :try_start_1f
    const-string/jumbo v2, "\\|"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_32

    move-result-object v3

    .line 396
    if-nez v3, :cond_45

    .line 397
    const-string/jumbo v1, "MicroMsg.exdevice.Util"

    const-string/jumbo v2, "null == deviceArray"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 391
    :catch_32
    move-exception v2

    .line 392
    const-string/jumbo v3, "MicroMsg.exdevice.Util"

    const-string/jumbo v4, "aDeviceList.split failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    .line 401
    :cond_45
    array-length v4, v3

    move v2, v0

    :goto_47
    if-ge v2, v4, :cond_1e

    aget-object v5, v3, v2

    .line 402
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_53

    move v0, v1

    .line 403
    goto :goto_1e

    .line 401
    :cond_53
    add-int/lit8 v2, v2, 0x1

    goto :goto_47
.end method

.method public static cW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 426
    const-string/jumbo v0, "MicroMsg.exdevice.Util"

    const-string/jumbo v2, "moveDevicefromDeviceList, device = %s, device list = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v5

    aput-object p1, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 429
    :cond_1f
    const-string/jumbo v0, "MicroMsg.exdevice.Util"

    const-string/jumbo v1, "parameters is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 462
    :goto_29
    return-object v2

    .line 433
    :cond_2a
    :try_start_2a
    const-string/jumbo v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_30} :catch_3e

    move-result-object v6

    .line 441
    if-nez v6, :cond_52

    .line 442
    const-string/jumbo v0, "MicroMsg.exdevice.Util"

    const-string/jumbo v1, "null == strArray"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 443
    goto :goto_29

    .line 436
    :catch_3e
    move-exception v0

    .line 437
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v4, "aDeviceList.split failed!!!, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    .line 438
    goto :goto_29

    .line 446
    :cond_52
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 448
    array-length v7, v6

    move v4, v5

    move v0, v5

    :goto_5a
    if-ge v4, v7, :cond_8e

    aget-object v8, v6, v4

    .line 449
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8c

    .line 450
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 451
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "|"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 448
    :goto_89
    add-int/lit8 v4, v4, 0x1

    goto :goto_5a

    :cond_8c
    move v0, v1

    .line 453
    goto :goto_89

    .line 456
    :cond_8e
    if-nez v0, :cond_9b

    .line 457
    const-string/jumbo v0, "MicroMsg.exdevice.Util"

    const-string/jumbo v1, "remove failed!!!, this device is not in the list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 458
    goto :goto_29

    .line 461
    :cond_9b
    const-string/jumbo v0, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, "add device to device list successful, new device list = %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29
.end method

.method public static ee(J)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x6

    .line 123
    new-array v2, v6, [B

    move v1, v0

    .line 124
    :goto_5
    if-ge v1, v6, :cond_14

    .line 125
    shl-int/lit8 v3, v1, 0x3

    rsub-int/lit8 v3, v3, 0x28

    shr-long v4, p0, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 128
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    :goto_19
    if-ge v0, v6, :cond_3b

    .line 130
    if-eqz v0, :cond_23

    .line 131
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_23
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    .line 133
    const/16 v4, 0x10

    if-ge v3, v4, :cond_31

    .line 134
    const-string/jumbo v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_31
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 137
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ef(J)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x6

    .line 254
    new-array v2, v6, [B

    move v1, v0

    .line 255
    :goto_5
    if-ge v1, v6, :cond_14

    .line 256
    shl-int/lit8 v3, v1, 0x3

    rsub-int/lit8 v3, v3, 0x28

    shr-long v4, p0, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 255
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 259
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    :goto_19
    if-ge v0, v6, :cond_33

    .line 261
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    .line 262
    const/16 v4, 0x10

    if-ge v3, v4, :cond_29

    .line 263
    const-string/jumbo v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_29
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 266
    :cond_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
