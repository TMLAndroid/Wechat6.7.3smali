.class public final Lcom/tencent/mm/modelvoice/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static g(Ljava/lang/String;IZ)I
    .registers 6

    .prologue
    .line 54
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    const/4 v0, -0x1

    .line 65
    :goto_7
    return v0

    .line 58
    :cond_8
    const-string/jumbo v0, "MicroMsg.VoiceFile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fileName "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/modelvoice/o;->h(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 60
    const/4 v0, 0x0

    goto :goto_7

    .line 61
    :cond_26
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/modelvoice/o;->i(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 62
    const/4 v0, 0x2

    goto :goto_7

    .line 65
    :cond_2e
    const/4 v0, 0x1

    goto :goto_7
.end method

.method private static h(Ljava/lang/String;IZ)Z
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    .line 75
    if-eqz p2, :cond_3d

    .line 81
    :goto_5
    const-string/jumbo v3, "MicroMsg.VoiceFile"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :try_start_1b
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "r"

    invoke-direct {v4, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_23} :catch_b1
    .catchall {:try_start_1b .. :try_end_23} :catchall_d8

    .line 91
    const/4 v0, 0x6

    :try_start_24
    new-array v0, v0, [B

    .line 92
    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-virtual {v4, v0, v3, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    .line 93
    const/4 v5, -0x1

    if-ne v3, v5, :cond_57

    .line 94
    const-string/jumbo v0, "MicroMsg.VoiceFile"

    const-string/jumbo v3, "read amr file header failed!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_38} :catch_f6
    .catchall {:try_start_24 .. :try_end_38} :catchall_f3

    .line 95
    :try_start_38
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_44

    :goto_3b
    move v0, v1

    .line 113
    :goto_3c
    return v0

    .line 77
    :cond_3d
    if-nez p1, :cond_f9

    .line 79
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 108
    :catch_44
    move-exception v0

    .line 109
    const-string/jumbo v3, "MicroMsg.VoiceFile"

    const-string/jumbo v4, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3b

    .line 97
    :cond_57
    :try_start_57
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 98
    const-string/jumbo v5, "MicroMsg.VoiceFile"

    const-string/jumbo v6, "isAmrHeader voice file headHex:|%s| headStr:|%s| AmrFileOperator.AMR_NB_HEAD:|%s|"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bD([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v3, v7, v0

    const/4 v0, 0x2

    const-string/jumbo v8, "#!AMR\n"

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string/jumbo v0, "#!AMR\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_7e} :catch_f6
    .catchall {:try_start_57 .. :try_end_7e} :catchall_f3

    move-result v0

    if-eqz v0, :cond_99

    .line 100
    :try_start_81
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_86

    :goto_84
    move v0, v2

    goto :goto_3c

    .line 108
    :catch_86
    move-exception v0

    .line 109
    const-string/jumbo v3, "MicroMsg.VoiceFile"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_84

    .line 105
    :cond_99
    :try_start_99
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_9e

    :cond_9c
    :goto_9c
    move v0, v1

    .line 113
    goto :goto_3c

    .line 108
    :catch_9e
    move-exception v0

    .line 109
    const-string/jumbo v3, "MicroMsg.VoiceFile"

    const-string/jumbo v4, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9c

    .line 102
    :catch_b1
    move-exception v3

    move-object v4, v0

    .line 103
    :goto_b3
    :try_start_b3
    const-string/jumbo v0, "MicroMsg.VoiceFile"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bf
    .catchall {:try_start_b3 .. :try_end_bf} :catchall_f3

    .line 105
    if-eqz v4, :cond_9c

    .line 107
    :try_start_c1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c4} :catch_c5

    goto :goto_9c

    .line 108
    :catch_c5
    move-exception v0

    .line 109
    const-string/jumbo v3, "MicroMsg.VoiceFile"

    const-string/jumbo v4, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9c

    .line 105
    :catchall_d8
    move-exception v3

    move-object v4, v0

    :goto_da
    if-eqz v4, :cond_df

    .line 107
    :try_start_dc
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_df
    .catch Ljava/io/IOException; {:try_start_dc .. :try_end_df} :catch_e0

    .line 110
    :cond_df
    :goto_df
    throw v3

    .line 108
    :catch_e0
    move-exception v0

    .line 109
    const-string/jumbo v4, "MicroMsg.VoiceFile"

    const-string/jumbo v5, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_df

    .line 105
    :catchall_f3
    move-exception v0

    move-object v3, v0

    goto :goto_da

    .line 102
    :catch_f6
    move-exception v0

    move-object v3, v0

    goto :goto_b3

    :cond_f9
    move-object p0, v0

    goto/16 :goto_5
.end method

.method public static i(Ljava/lang/String;IZ)Z
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 117
    .line 119
    if-eqz p2, :cond_3b

    .line 129
    :goto_5
    const-string/jumbo v3, "MicroMsg.VoiceFile"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isSilkHeader path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :try_start_1b
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "r"

    invoke-direct {v3, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_23} :catch_c0
    .catchall {:try_start_1b .. :try_end_23} :catchall_e3

    .line 133
    const/16 v0, 0x9

    :try_start_25
    new-array v0, v0, [B

    .line 134
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 135
    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-virtual {v3, v0, v4, v5}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_32} :catch_107
    .catchall {:try_start_25 .. :try_end_32} :catchall_ff

    move-result v4

    .line 136
    const/4 v5, -0x1

    if-ne v4, v5, :cond_66

    .line 137
    :try_start_36
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_53

    :goto_39
    move v0, v1

    .line 155
    :goto_3a
    return v0

    .line 121
    :cond_3b
    if-nez p1, :cond_42

    .line 122
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 123
    :cond_42
    if-ne p1, v2, :cond_10a

    .line 124
    const-string/jumbo v0, "MicroMsg.VoiceFile"

    const-string/jumbo v3, "isSilkHeader usertype error, TYPE_RECOGNIZER_BIZ fileName:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 125
    goto :goto_3a

    .line 150
    :catch_53
    move-exception v0

    .line 151
    const-string/jumbo v3, "MicroMsg.VoiceFile"

    const-string/jumbo v4, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_39

    .line 139
    :cond_66
    :try_start_66
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 140
    const-string/jumbo v5, "MicroMsg.VoiceFile"

    const-string/jumbo v6, "isSilkHeader voice file headHex:|%s| headStr:|%s| AmrFileOperator.AMR_NB_HEAD:|%s|"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bD([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v4, v7, v0

    const/4 v0, 0x2

    const-string/jumbo v8, "#!SILK_V3"

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const-string/jumbo v0, "#!SILK_V3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_8d} :catch_107
    .catchall {:try_start_66 .. :try_end_8d} :catchall_ff

    move-result v0

    if-eqz v0, :cond_a8

    .line 142
    :try_start_90
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_95

    :goto_93
    move v0, v2

    goto :goto_3a

    .line 150
    :catch_95
    move-exception v0

    .line 151
    const-string/jumbo v3, "MicroMsg.VoiceFile"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_93

    .line 147
    :cond_a8
    :try_start_a8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_ad

    :cond_ab
    :goto_ab
    move v0, v1

    .line 155
    goto :goto_3a

    .line 150
    :catch_ad
    move-exception v0

    .line 151
    const-string/jumbo v3, "MicroMsg.VoiceFile"

    const-string/jumbo v4, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ab

    .line 145
    :catch_c0
    move-exception v3

    :goto_c1
    :try_start_c1
    const-string/jumbo v3, "MicroMsg.VoiceFile"

    const-string/jumbo v4, "isSilkHeader file not found"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ca
    .catchall {:try_start_c1 .. :try_end_ca} :catchall_103

    .line 147
    if-eqz v0, :cond_ab

    .line 149
    :try_start_cc
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cf} :catch_d0

    goto :goto_ab

    .line 150
    :catch_d0
    move-exception v0

    .line 151
    const-string/jumbo v3, "MicroMsg.VoiceFile"

    const-string/jumbo v4, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ab

    .line 147
    :catchall_e3
    move-exception v3

    move-object v4, v3

    move-object v5, v0

    :goto_e6
    if-eqz v5, :cond_eb

    .line 149
    :try_start_e8
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_eb} :catch_ec

    .line 152
    :cond_eb
    :goto_eb
    throw v4

    .line 150
    :catch_ec
    move-exception v0

    .line 151
    const-string/jumbo v3, "MicroMsg.VoiceFile"

    const-string/jumbo v5, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_eb

    .line 147
    :catchall_ff
    move-exception v0

    move-object v4, v0

    move-object v5, v3

    goto :goto_e6

    :catchall_103
    move-exception v3

    move-object v4, v3

    move-object v5, v0

    goto :goto_e6

    .line 145
    :catch_107
    move-exception v0

    move-object v0, v3

    goto :goto_c1

    :cond_10a
    move-object p0, v0

    goto/16 :goto_5
.end method

.method public static nU(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 184
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/o;->ou(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_62

    .line 195
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/o;->ov(Ljava/lang/String;)I

    move-result v1

    :cond_11
    :goto_11
    return v1

    .line 186
    :pswitch_12
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/o;->ov(Ljava/lang/String;)I

    move-result v1

    goto :goto_11

    .line 188
    :pswitch_1b
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ltz v3, :cond_3c

    :goto_25
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    if-lez v0, :cond_11

    move v1, v0

    goto :goto_11

    :cond_3c
    move v0, v1

    goto :goto_25

    .line 190
    :pswitch_3e
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ltz v3, :cond_5f

    :goto_48
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    if-lez v0, :cond_11

    move v1, v0

    goto :goto_11

    :cond_5f
    move v0, v1

    goto :goto_48

    .line 184
    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_12
        :pswitch_1b
        :pswitch_3e
    .end packed-switch
.end method

.method public static ou(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    const/4 v0, -0x1

    .line 35
    :cond_8
    :goto_8
    return v0

    .line 29
    :cond_9
    const-string/jumbo v1, "MicroMsg.VoiceFile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fileName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/modelvoice/o;->h(Ljava/lang/String;IZ)Z

    move-result v1

    if-nez v1, :cond_8

    .line 32
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/modelvoice/o;->i(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 33
    const/4 v0, 0x2

    goto :goto_8

    .line 35
    :cond_2d
    const/4 v0, 0x1

    goto :goto_8
.end method

.method private static ov(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_17

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 200
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_19

    .line 205
    :cond_16
    :goto_16
    return v1

    :cond_17
    move v0, v1

    .line 199
    goto :goto_8

    .line 204
    :cond_19
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    add-int/lit8 v0, v0, -0x6

    .line 205
    if-lez v0, :cond_16

    move v1, v0

    goto :goto_16
.end method
