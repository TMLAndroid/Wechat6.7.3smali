.class public final Lcom/tencent/mm/modelvideo/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static bytesToHexString([B)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    array-length v0, p0

    if-gtz v0, :cond_b

    .line 20
    const/4 v0, 0x0

    .line 30
    :goto_a
    return-object v0

    :cond_b
    move v0, v1

    .line 22
    :goto_c
    array-length v3, p0

    if-ge v0, v3, :cond_27

    .line 23
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_21

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    :cond_21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 30
    :cond_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public static nL(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    const-string/jumbo v2, "MicroMsg.VideoFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " filepath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 66
    :cond_1e
    :goto_1e
    return v0

    .line 40
    :cond_1f
    const/4 v2, 0x0

    .line 42
    :try_start_20
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 43
    const/16 v3, 0xa

    new-array v3, v3, [B

    .line 44
    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 45
    invoke-static {v3}, Lcom/tencent/mm/modelvideo/r;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6b

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 48
    const-string/jumbo v4, "MicroMsg.VideoFile"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "file type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v4, "00000014667479707174"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 52
    const-string/jumbo v3, "MicroMsg.VideoFile"

    const-string/jumbo v4, "file type qt "

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_64} :catch_73
    .catchall {:try_start_20 .. :try_end_64} :catchall_8f

    .line 53
    if-eqz v2, :cond_69

    .line 61
    :try_start_66
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_96

    :cond_69
    :goto_69
    move v0, v1

    .line 53
    goto :goto_1e

    .line 59
    :cond_6b
    if-eqz v2, :cond_1e

    .line 61
    :try_start_6d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_71

    goto :goto_1e

    .line 63
    :catch_71
    move-exception v1

    goto :goto_1e

    .line 56
    :catch_73
    move-exception v1

    .line 57
    :try_start_74
    const-string/jumbo v3, "MicroMsg.VideoFile"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_87
    .catchall {:try_start_74 .. :try_end_87} :catchall_8f

    .line 59
    if-eqz v2, :cond_1e

    .line 61
    :try_start_89
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    goto :goto_1e

    .line 63
    :catch_8d
    move-exception v1

    goto :goto_1e

    .line 59
    :catchall_8f
    move-exception v0

    if-eqz v2, :cond_95

    .line 61
    :try_start_92
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_95} :catch_98

    .line 63
    :cond_95
    :goto_95
    throw v0

    :catch_96
    move-exception v0

    goto :goto_69

    :catch_98
    move-exception v1

    goto :goto_95
.end method

.method public static nM(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 102
    :cond_8
    :goto_8
    return v0

    .line 80
    :cond_9
    const/4 v2, 0x0

    .line 82
    :try_start_a
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 83
    const/16 v3, 0x20

    new-array v3, v3, [B

    .line 84
    const/4 v4, 0x0

    const/16 v5, 0x20

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 85
    invoke-static {v3}, Lcom/tencent/mm/modelvideo/r;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 88
    const-string/jumbo v4, "68766331"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2c} :catch_3e
    .catchall {:try_start_a .. :try_end_2c} :catchall_5a

    move-result v3

    if-eqz v3, :cond_36

    .line 89
    if-eqz v2, :cond_34

    .line 97
    :try_start_31
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_61

    :cond_34
    :goto_34
    move v0, v1

    .line 89
    goto :goto_8

    .line 95
    :cond_36
    if-eqz v2, :cond_8

    .line 97
    :try_start_38
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3c

    goto :goto_8

    .line 99
    :catch_3c
    move-exception v1

    goto :goto_8

    .line 92
    :catch_3e
    move-exception v1

    .line 93
    :try_start_3f
    const-string/jumbo v3, "MicroMsg.VideoFile"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_3f .. :try_end_52} :catchall_5a

    .line 95
    if-eqz v2, :cond_8

    .line 97
    :try_start_54
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_58

    goto :goto_8

    .line 99
    :catch_58
    move-exception v1

    goto :goto_8

    .line 95
    :catchall_5a
    move-exception v0

    if-eqz v2, :cond_60

    .line 97
    :try_start_5d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_60} :catch_63

    .line 99
    :cond_60
    :goto_60
    throw v0

    :catch_61
    move-exception v0

    goto :goto_34

    :catch_63
    move-exception v1

    goto :goto_60
.end method

.method public static nN(Ljava/lang/String;)Z
    .registers 13

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 106
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 137
    :cond_9
    :goto_9
    return v0

    .line 109
    :cond_a
    const-string/jumbo v2, "MicroMsg.VideoFile"

    const-string/jumbo v3, "check is h265 video %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :try_start_17
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_1c} :catch_66
    .catchall {:try_start_17 .. :try_end_1c} :catchall_7c

    .line 113
    :try_start_1c
    invoke-virtual {v5, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_22} :catch_89
    .catchall {:try_start_1c .. :try_end_22} :catchall_84

    move-result v7

    move v6, v0

    .line 115
    :goto_24
    if-ge v6, v7, :cond_62

    .line 118
    :try_start_26
    invoke-virtual {v5, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 119
    const-string/jumbo v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_30} :catch_3f
    .catchall {:try_start_26 .. :try_end_30} :catchall_84

    move-result-object v3

    .line 120
    :try_start_31
    const-string/jumbo v2, "video/hevc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_37} :catch_8c
    .catchall {:try_start_31 .. :try_end_37} :catchall_84

    move-result v2

    if-eqz v2, :cond_50

    .line 121
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    move v0, v1

    goto :goto_9

    .line 123
    :catch_3f
    move-exception v2

    move-object v3, v4

    .line 124
    :goto_41
    :try_start_41
    const-string/jumbo v8, "MicroMsg.VideoFile"

    const-string/jumbo v9, "check is h265 video %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p0, v10, v11

    invoke-static {v8, v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_50
    const-string/jumbo v2, "video/hevc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_56} :catch_89
    .catchall {:try_start_41 .. :try_end_56} :catchall_84

    move-result v2

    if-eqz v2, :cond_5e

    .line 127
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    move v0, v1

    goto :goto_9

    .line 115
    :cond_5e
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_24

    .line 133
    :cond_62
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    goto :goto_9

    .line 130
    :catch_66
    move-exception v1

    .line 131
    :goto_67
    :try_start_67
    const-string/jumbo v2, "MicroMsg.VideoFile"

    const-string/jumbo v3, "check is h265 video %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_76
    .catchall {:try_start_67 .. :try_end_76} :catchall_86

    .line 133
    if-eqz v4, :cond_9

    .line 134
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    goto :goto_9

    .line 133
    :catchall_7c
    move-exception v0

    move-object v5, v4

    :goto_7e
    if-eqz v5, :cond_83

    .line 134
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    :cond_83
    throw v0

    .line 133
    :catchall_84
    move-exception v0

    goto :goto_7e

    :catchall_86
    move-exception v0

    move-object v5, v4

    goto :goto_7e

    .line 130
    :catch_89
    move-exception v1

    move-object v4, v5

    goto :goto_67

    .line 123
    :catch_8c
    move-exception v2

    goto :goto_41
.end method

.method public static nO(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 141
    const-string/jumbo v2, "MicroMsg.VideoFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " filepath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 172
    :cond_1e
    :goto_1e
    return v0

    .line 146
    :cond_1f
    const/4 v2, 0x0

    .line 148
    :try_start_20
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 149
    const/4 v3, 0x7

    new-array v3, v3, [B

    .line 150
    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 151
    invoke-static {v3}, Lcom/tencent/mm/modelvideo/r;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_69

    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 154
    const-string/jumbo v4, "MicroMsg.VideoFile"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "file type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string/jumbo v4, "234558544D3355"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 158
    const-string/jumbo v3, "MicroMsg.VideoFile"

    const-string/jumbo v4, "it is m3u8 file"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_62} :catch_71
    .catchall {:try_start_20 .. :try_end_62} :catchall_8d

    .line 159
    if-eqz v2, :cond_67

    .line 167
    :try_start_64
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_94

    :cond_67
    :goto_67
    move v0, v1

    .line 159
    goto :goto_1e

    .line 165
    :cond_69
    if-eqz v2, :cond_1e

    .line 167
    :try_start_6b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_6f

    goto :goto_1e

    .line 169
    :catch_6f
    move-exception v1

    goto :goto_1e

    .line 162
    :catch_71
    move-exception v1

    .line 163
    :try_start_72
    const-string/jumbo v3, "MicroMsg.VideoFile"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_85
    .catchall {:try_start_72 .. :try_end_85} :catchall_8d

    .line 165
    if-eqz v2, :cond_1e

    .line 167
    :try_start_87
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8a} :catch_8b

    goto :goto_1e

    .line 169
    :catch_8b
    move-exception v1

    goto :goto_1e

    .line 165
    :catchall_8d
    move-exception v0

    if-eqz v2, :cond_93

    .line 167
    :try_start_90
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_96

    .line 169
    :cond_93
    :goto_93
    throw v0

    :catch_94
    move-exception v0

    goto :goto_67

    :catch_96
    move-exception v1

    goto :goto_93
.end method
