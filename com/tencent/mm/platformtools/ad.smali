.class public final Lcom/tencent/mm/platformtools/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .registers 19

    .prologue
    .line 66
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 67
    :cond_c
    const-string/jumbo v2, "MicroMsg.StackReportUploader"

    const-string/jumbo v3, "uploadFile param err file:%s  user:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const/4 v2, 0x0

    .line 125
    :goto_1f
    return v2

    .line 70
    :cond_20
    invoke-static {p0}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v5

    .line 71
    if-gtz v5, :cond_3e

    .line 72
    const-string/jumbo v2, "MicroMsg.StackReportUploader"

    const-string/jumbo v3, "uploadFile err len file:%s len:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v4, v6

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const/4 v2, 0x0

    goto :goto_1f

    .line 75
    :cond_3e
    const v2, 0x1f400

    if-gt v5, v2, :cond_81

    .line 76
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v2

    .line 77
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v2, p0, v0, v1}, Lcom/tencent/mm/platformtools/ad;->a([BLjava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    .line 78
    const-string/jumbo v4, "MicroMsg.StackReportUploader"

    const-string/jumbo v5, "uploadFile ret:%b size:%d file:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    if-eqz v2, :cond_7f

    array-length v2, v2

    :goto_65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    aput-object p0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    if-eqz v3, :cond_7d

    if-eqz p2, :cond_7d

    .line 80
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/a/e;->k(Ljava/io/File;)Z

    :cond_7d
    move v2, v3

    .line 83
    goto :goto_1f

    .line 78
    :cond_7f
    const/4 v2, -0x1

    goto :goto_65

    .line 85
    :cond_81
    const v2, 0x1f3f4

    div-int v2, v5, v2

    add-int/lit8 v6, v2, 0x1

    .line 86
    const v2, 0x1f400

    new-array v7, v2, [B

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    long-to-int v8, v2

    .line 88
    const/4 v4, 0x0

    .line 90
    :try_start_93
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_98} :catch_12f
    .catchall {:try_start_93 .. :try_end_98} :catchall_15b

    .line 91
    const/4 v2, 0x0

    move v4, v2

    :goto_9a
    if-ge v4, v6, :cond_11f

    .line 93
    const/16 v2, 0xc

    const v9, 0x1f3f4

    :try_start_a1
    invoke-virtual {v3, v7, v2, v9}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    .line 94
    if-gez v9, :cond_bc

    .line 95
    const-string/jumbo v2, "MicroMsg.StackReportUploader"

    const-string/jumbo v4, "uploadFile read failed file:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_b6} :catch_16e
    .catchall {:try_start_a1 .. :try_end_b6} :catchall_16c

    .line 96
    :try_start_b6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b9} :catch_163

    :goto_b9
    const/4 v2, 0x0

    goto/16 :goto_1f

    .line 98
    :cond_bc
    const/4 v2, 0x0

    :try_start_bd
    invoke-static {v8, v7, v2}, Lcom/tencent/mm/platformtools/ad;->c(I[BI)Z

    .line 99
    const/4 v2, 0x4

    invoke-static {v4, v7, v2}, Lcom/tencent/mm/platformtools/ad;->c(I[BI)Z

    .line 100
    const/16 v2, 0x8

    invoke-static {v9, v7, v2}, Lcom/tencent/mm/platformtools/ad;->c(I[BI)Z

    .line 102
    const v2, 0x1f3f4

    if-ge v9, v2, :cond_116

    .line 103
    add-int/lit8 v2, v9, 0xc

    new-array v2, v2, [B

    .line 104
    const/4 v10, 0x0

    const/4 v11, 0x0

    array-length v12, v2

    invoke-static {v7, v10, v2, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v2, p0, v0, v1}, Lcom/tencent/mm/platformtools/ad;->a([BLjava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    .line 109
    :goto_e0
    const-string/jumbo v10, "MicroMsg.StackReportUploader"

    const-string/jumbo v11, "uploadFile idx:%d(%d) read:%d ret:%b size:%d file:%s"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v13

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v12, v9

    const/4 v2, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v2

    const/4 v2, 0x5

    aput-object p0, v12, v2

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_9a

    .line 107
    :cond_116
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v7, p0, v0, v1}, Lcom/tencent/mm/platformtools/ad;->a([BLjava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    goto :goto_e0

    .line 111
    :cond_11f
    if-eqz p2, :cond_129

    .line 112
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/a/e;->k(Ljava/io/File;)Z
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_129} :catch_16e
    .catchall {:try_start_bd .. :try_end_129} :catchall_16c

    .line 120
    :cond_129
    :try_start_129
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_12c} :catch_166

    .line 125
    :goto_12c
    const/4 v2, 0x1

    goto/16 :goto_1f

    .line 114
    :catch_12f
    move-exception v2

    move-object v3, v4

    .line 115
    :goto_131
    :try_start_131
    const-string/jumbo v4, "MicroMsg.StackReportUploader"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const-string/jumbo v2, "MicroMsg.StackReportUploader"

    const-string/jumbo v4, "uploadFile read except file:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_153
    .catchall {:try_start_131 .. :try_end_153} :catchall_16c

    .line 117
    if-eqz v3, :cond_158

    .line 121
    :try_start_155
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_158} :catch_168

    .line 117
    :cond_158
    :goto_158
    const/4 v2, 0x0

    goto/16 :goto_1f

    .line 119
    :catchall_15b
    move-exception v2

    move-object v3, v4

    .line 120
    :goto_15d
    if-eqz v3, :cond_162

    .line 121
    :try_start_15f
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_162} :catch_16a

    .line 123
    :cond_162
    :goto_162
    throw v2

    :catch_163
    move-exception v2

    goto/16 :goto_b9

    .line 124
    :catch_166
    move-exception v2

    goto :goto_12c

    :catch_168
    move-exception v2

    goto :goto_158

    :catch_16a
    move-exception v3

    goto :goto_162

    .line 119
    :catchall_16c
    move-exception v2

    goto :goto_15d

    .line 114
    :catch_16e
    move-exception v2

    goto :goto_131
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .registers 10

    .prologue
    .line 61
    const/4 v4, 0x1

    const/16 v5, 0x4e23

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/platformtools/ad;->a(Ljava/lang/String;Ljava/lang/String;ZZII)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZII)Z
    .registers 8

    .prologue
    .line 45
    if-eqz p3, :cond_f

    .line 46
    new-instance v0, Lcom/tencent/mm/platformtools/ad$1;

    invoke-direct {v0, p0, p1, p2, p5}, Lcom/tencent/mm/platformtools/ad$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string/jumbo v1, "StackReportUploader_uploadFileDirect"

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/sdk/f/e;->a(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 53
    const/4 v0, 0x1

    .line 55
    :goto_e
    return v0

    :cond_f
    invoke-static {p0, p1, p2, p5}, Lcom/tencent/mm/platformtools/ad;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    goto :goto_e
.end method

.method private static a([BLjava/lang/String;Ljava/lang/String;I)Z
    .registers 14

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 142
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 143
    const-string/jumbo v2, "MicroMsg.StackReportUploader"

    const-string/jumbo v3, "read file failed:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :goto_16
    return v0

    .line 147
    :cond_17
    array-length v2, p0

    const v3, 0x1f400

    if-le v2, v3, :cond_32

    .line 148
    const-string/jumbo v2, "MicroMsg.StackReportUploader"

    const-string/jumbo v3, "file :%s data len error:%d"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    array-length v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 152
    :cond_32
    array-length v2, p0

    .line 153
    const-string/jumbo v3, "weixin#$()%d%d"

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-static {p0}, Lcom/tencent/mm/a/q;->l([B)[B

    move-result-object v4

    .line 158
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v5

    if-eqz v5, :cond_6e

    .line 159
    const-string/jumbo v2, "MicroMsg.StackReportUploader"

    const-string/jumbo v3, "zip data failed file:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 162
    :cond_6e
    new-instance v5, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/tencent/mm/a/c;->a(Lcom/tencent/mm/pointers/PByteArray;[B[B)I

    .line 165
    iget-object v4, v5, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 166
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 167
    const-string/jumbo v5, "MicroMsg.StackReportUploader"

    const-string/jumbo v6, "encrypt data failed file:%s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_8f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "system_config_prefs"

    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "http://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "support.weixin.qq.com"

    const-string/jumbo v8, "support.weixin.qq.com"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 174
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "/cgi-bin/mmsupport-bin/stackreport?version="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    const-string/jumbo v5, "&devicetype="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    sget-object v5, Lcom/tencent/mm/protocal/d;->dOM:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    const-string/jumbo v5, "&filelength="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 181
    const-string/jumbo v2, "&sum="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    const-string/jumbo v2, "&reporttype="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    invoke-virtual {v6, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 185
    const-string/jumbo v2, "&reportvalue="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".0.1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    if-eqz p2, :cond_141

    const-string/jumbo v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_141

    .line 188
    const-string/jumbo v2, "&username="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    :cond_141
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 193
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 194
    :try_start_14f
    new-instance v5, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v5, v4}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 197
    const-string/jumbo v4, "binary/octet-stream"

    invoke-virtual {v5, v4}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v3, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 199
    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_160} :catch_174

    move-result-object v2

    .line 207
    if-eqz v2, :cond_169

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    if-nez v3, :cond_199

    .line 208
    :cond_169
    const-string/jumbo v1, "MicroMsg.StackReportUploader"

    const-string/jumbo v2, "execute http failed resp null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 201
    :catch_174
    move-exception v2

    .line 202
    const-string/jumbo v3, "MicroMsg.StackReportUploader"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    const-string/jumbo v3, "MicroMsg.StackReportUploader"

    const-string/jumbo v4, "execute post failed msg:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 211
    :cond_199
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_1c0

    .line 212
    const-string/jumbo v3, "MicroMsg.StackReportUploader"

    const-string/jumbo v4, "error response code:%d "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1c0
    move v0, v1

    .line 215
    goto/16 :goto_16
.end method

.method private static c(I[BI)Z
    .registers 5

    .prologue
    .line 130
    const v0, 0x1f400

    add-int/lit8 v1, p2, 0x4

    if-ge v0, v1, :cond_9

    .line 131
    const/4 v0, 0x0

    .line 137
    :goto_8
    return v0

    .line 133
    :cond_9
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 134
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 135
    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 136
    add-int/lit8 v0, p2, 0x3

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 137
    const/4 v0, 0x1

    goto :goto_8
.end method