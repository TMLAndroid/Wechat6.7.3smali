.class public final Lcom/tencent/mm/sdk/platformtools/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/io/InputStream;Ljava/lang/String;Z)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 152
    const/4 v3, 0x0

    .line 155
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v4

    .line 159
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_b4
    .catchall {:try_start_3 .. :try_end_c} :catchall_8b

    .line 160
    const/16 v3, 0x4000

    :try_start_e
    new-array v3, v3, [B

    .line 162
    :goto_10
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_34

    .line 163
    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1b} :catch_1c
    .catchall {:try_start_e .. :try_end_1b} :catchall_b2

    goto :goto_10

    .line 176
    :catch_1c
    move-exception v0

    .line 178
    :goto_1d
    :try_start_1d
    const-string/jumbo v3, "MicroMsg.SDK.FilesCopy"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_b2

    .line 181
    if-eqz p0, :cond_2e

    .line 183
    :try_start_2b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_71

    .line 190
    :cond_2e
    :goto_2e
    if-eqz v2, :cond_33

    .line 192
    :try_start_30
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_7e

    .line 200
    :cond_33
    :goto_33
    return v1

    .line 166
    :cond_34
    if-eqz p2, :cond_40

    .line 181
    :cond_36
    :goto_36
    if-eqz p0, :cond_3b

    .line 183
    :try_start_38
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_56

    .line 190
    :cond_3b
    :goto_3b
    :try_start_3b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_64

    move v1, v0

    .line 197
    goto :goto_33

    .line 172
    :cond_40
    :try_start_40
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_54

    int-to-long v4, v4

    invoke-virtual {v3}, Ljava/io/File;->length()J
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4f} :catch_1c
    .catchall {:try_start_40 .. :try_end_4f} :catchall_b2

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_36

    :cond_54
    move v0, v1

    goto :goto_36

    .line 185
    :catch_56
    move-exception v0

    .line 187
    const-string/jumbo v3, "MicroMsg.SDK.FilesCopy"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_3b

    .line 194
    :catch_64
    move-exception v0

    .line 196
    const-string/jumbo v2, "MicroMsg.SDK.FilesCopy"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_33

    .line 185
    :catch_71
    move-exception v0

    .line 187
    const-string/jumbo v3, "MicroMsg.SDK.FilesCopy"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    .line 194
    :catch_7e
    move-exception v0

    .line 196
    const-string/jumbo v2, "MicroMsg.SDK.FilesCopy"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_33

    .line 181
    :catchall_8b
    move-exception v0

    move-object v2, v3

    :goto_8d
    if-eqz p0, :cond_92

    .line 183
    :try_start_8f
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_98

    .line 190
    :cond_92
    :goto_92
    if-eqz v2, :cond_97

    .line 192
    :try_start_94
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_a5

    .line 197
    :cond_97
    :goto_97
    throw v0

    .line 185
    :catch_98
    move-exception v3

    .line 186
    const-string/jumbo v4, "MicroMsg.SDK.FilesCopy"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_92

    .line 194
    :catch_a5
    move-exception v2

    .line 195
    const-string/jumbo v3, "MicroMsg.SDK.FilesCopy"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_97

    .line 181
    :catchall_b2
    move-exception v0

    goto :goto_8d

    .line 176
    :catch_b4
    move-exception v0

    move-object v2, v3

    goto/16 :goto_1d
.end method

.method public static copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 122
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 123
    const/4 v3, 0x0

    invoke-static {v2, p2, v3}, Lcom/tencent/mm/sdk/platformtools/j;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_e} :catch_10

    move-result v0

    .line 148
    :goto_f
    return v0

    .line 126
    :catch_10
    move-exception v2

    const-string/jumbo v2, "MicroMsg.SDK.FilesCopy"

    const-string/jumbo v3, "copy assets file srcpath=%s to=%s failed, try pattern now"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    :try_start_39
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 135
    const/4 v4, 0x1

    invoke-static {v3, p2, v4}, Lcom/tencent/mm/sdk/platformtools/j;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4a

    :goto_48
    move v0, v1

    .line 148
    goto :goto_f

    .line 139
    :cond_4a
    const-string/jumbo v3, "MicroMsg.SDK.FilesCopy"

    const-string/jumbo v4, "copy pattern %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_59} :catch_5c

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 144
    :catch_5c
    move-exception v0

    goto :goto_48
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 26
    :cond_f
    const-string/jumbo v0, "MicroMsg.SDK.FilesCopy"

    const-string/jumbo v2, "copy file but src path or dest path is null, return false."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 66
    :cond_19
    :goto_19
    return v0

    .line 29
    :cond_1a
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 35
    :try_start_20
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_25} :catch_be
    .catchall {:try_start_20 .. :try_end_25} :catchall_91

    .line 38
    :try_start_25
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2a} :catch_c3
    .catchall {:try_start_25 .. :try_end_2a} :catchall_b9

    .line 39
    const/16 v3, 0x4000

    :try_start_2c
    new-array v3, v3, [B

    .line 41
    :goto_2e
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_53

    .line 42
    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_39} :catch_3a
    .catchall {:try_start_2c .. :try_end_39} :catchall_bc

    goto :goto_2e

    .line 45
    :catch_3a
    move-exception v0

    .line 47
    :goto_3b
    :try_start_3b
    const-string/jumbo v3, "MicroMsg.SDK.FilesCopy"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_bc

    .line 49
    if-eqz v4, :cond_4c

    .line 51
    :try_start_49
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_76

    .line 57
    :cond_4c
    :goto_4c
    if-eqz v2, :cond_c7

    .line 59
    :try_start_4e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_83

    move v0, v1

    .line 63
    goto :goto_19

    .line 49
    :cond_53
    :try_start_53
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_68

    .line 57
    :goto_56
    :try_start_56
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_5a

    goto :goto_19

    .line 60
    :catch_5a
    move-exception v0

    .line 62
    const-string/jumbo v2, "MicroMsg.SDK.FilesCopy"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 63
    goto :goto_19

    .line 52
    :catch_68
    move-exception v0

    .line 54
    const-string/jumbo v3, "MicroMsg.SDK.FilesCopy"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_56

    .line 52
    :catch_76
    move-exception v0

    .line 54
    const-string/jumbo v3, "MicroMsg.SDK.FilesCopy"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4c

    .line 60
    :catch_83
    move-exception v0

    .line 62
    const-string/jumbo v2, "MicroMsg.SDK.FilesCopy"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 63
    goto :goto_19

    .line 49
    :catchall_91
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_94
    if-eqz v4, :cond_99

    .line 51
    :try_start_96
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_99} :catch_9f

    .line 57
    :cond_99
    :goto_99
    if-eqz v2, :cond_9e

    .line 59
    :try_start_9b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9e} :catch_ac

    .line 63
    :cond_9e
    :goto_9e
    throw v0

    .line 52
    :catch_9f
    move-exception v3

    .line 53
    const-string/jumbo v4, "MicroMsg.SDK.FilesCopy"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_99

    .line 60
    :catch_ac
    move-exception v2

    .line 61
    const-string/jumbo v3, "MicroMsg.SDK.FilesCopy"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9e

    .line 49
    :catchall_b9
    move-exception v0

    move-object v2, v3

    goto :goto_94

    :catchall_bc
    move-exception v0

    goto :goto_94

    .line 45
    :catch_be
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_3b

    :catch_c3
    move-exception v0

    move-object v2, v3

    goto/16 :goto_3b

    :cond_c7
    move v0, v1

    goto/16 :goto_19
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 108
    :cond_7
    :goto_7
    return v0

    .line 81
    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 86
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 88
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    .line 91
    :cond_2a
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/j;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    if-eqz p2, :cond_32

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 108
    :cond_32
    const/4 v0, 0x1

    goto :goto_7

    .line 95
    :cond_34
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 96
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_43

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 99
    :cond_43
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 104
    :goto_4d
    array-length v2, v1

    if-ge v0, v2, :cond_32

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/sdk/platformtools/j;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d
.end method
