.class public final Lcom/tencent/xweb/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static agX(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/xweb/util/a;->an(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_b

    .line 129
    :goto_a
    return v0

    .line 125
    :catch_b
    move-exception v2

    const-string/jumbo v2, "FileUtils"

    const-string/jumbo v3, "delete all files.(%s)"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 126
    goto :goto_a
.end method

.method private static an(Ljava/io/File;)V
    .registers 6

    .prologue
    .line 133
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 156
    :cond_8
    :goto_8
    return-void

    .line 136
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 137
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_8

    .line 139
    :cond_13
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 140
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_40

    array-length v0, v1

    if-lez v0, :cond_40

    .line 142
    array-length v2, v1

    .line 143
    const/4 v0, 0x0

    :goto_24
    if-ge v0, v2, :cond_40

    .line 144
    aget-object v3, v1, v0

    .line 145
    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 146
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 147
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 143
    :cond_39
    :goto_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 149
    :cond_3c
    invoke-static {v3}, Lcom/tencent/xweb/util/a;->an(Ljava/io/File;)V

    goto :goto_39

    .line 154
    :cond_40
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_8
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 22
    .line 29
    :try_start_3
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_34
    .catchall {:try_start_3 .. :try_end_8} :catchall_78

    .line 30
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c6
    .catchall {:try_start_8 .. :try_end_b} :catchall_ab

    move-result-object v1

    .line 31
    :try_start_c
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_ce
    .catchall {:try_start_c .. :try_end_11} :catchall_b2

    .line 32
    :try_start_11
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_d5
    .catchall {:try_start_11 .. :try_end_14} :catchall_b8

    move-result-object v0

    .line 33
    const-wide/16 v2, 0x0

    :try_start_17
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 34
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_22} :catch_dc
    .catchall {:try_start_17 .. :try_end_22} :catchall_be

    .line 35
    :try_start_22
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_93

    .line 42
    :goto_25
    :try_start_25
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_95

    .line 44
    :goto_28
    if-eqz v1, :cond_2d

    :try_start_2a
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_97

    .line 45
    :cond_2d
    :goto_2d
    if-eqz v0, :cond_32

    :try_start_2f
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_99

    :cond_32
    :goto_32
    move v0, v6

    .line 39
    :goto_33
    return v0

    .line 36
    :catch_34
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    move-object v1, v4

    .line 37
    :goto_3a
    :try_start_3a
    const-string/jumbo v0, "FileUtils"

    const-string/jumbo v4, "file op copyFile e type:%s, e msg:%s, src:%s, dest:%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    aput-object p0, v8, v2

    const/4 v2, 0x3

    aput-object p1, v8, v2

    .line 37
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_3a .. :try_end_62} :catchall_c3

    .line 39
    if-eqz v5, :cond_67

    :try_start_64
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_9b

    .line 42
    :cond_67
    :goto_67
    if-eqz v3, :cond_6c

    :try_start_69
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6c} :catch_9d

    .line 44
    :cond_6c
    :goto_6c
    if-eqz v1, :cond_71

    :try_start_6e
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_9f

    .line 45
    :cond_71
    :goto_71
    if-eqz v6, :cond_76

    :try_start_73
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_a1

    :cond_76
    :goto_76
    move v0, v7

    .line 39
    goto :goto_33

    .line 41
    :catchall_78
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    move-object v1, v4

    :goto_7e
    if-eqz v5, :cond_83

    :try_start_80
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_83} :catch_a3

    .line 42
    :cond_83
    :goto_83
    if-eqz v3, :cond_88

    :try_start_85
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_a5

    .line 44
    :cond_88
    :goto_88
    if-eqz v1, :cond_8d

    :try_start_8a
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_a7

    .line 45
    :cond_8d
    :goto_8d
    if-eqz v6, :cond_92

    :try_start_8f
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_a9

    :cond_92
    :goto_92
    throw v2

    :catch_93
    move-exception v2

    goto :goto_25

    :catch_95
    move-exception v2

    goto :goto_28

    :catch_97
    move-exception v1

    goto :goto_2d

    :catch_99
    move-exception v0

    goto :goto_32

    :catch_9b
    move-exception v0

    goto :goto_67

    :catch_9d
    move-exception v0

    goto :goto_6c

    :catch_9f
    move-exception v0

    goto :goto_71

    :catch_a1
    move-exception v0

    goto :goto_76

    :catch_a3
    move-exception v0

    goto :goto_83

    :catch_a5
    move-exception v0

    goto :goto_88

    :catch_a7
    move-exception v0

    goto :goto_8d

    :catch_a9
    move-exception v0

    goto :goto_92

    .line 41
    :catchall_ab
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    move-object v5, v9

    move-object v6, v4

    move-object v1, v4

    goto :goto_7e

    :catchall_b2
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    move-object v5, v9

    move-object v6, v4

    goto :goto_7e

    :catchall_b8
    move-exception v0

    move-object v2, v0

    move-object v3, v8

    move-object v5, v9

    move-object v6, v4

    goto :goto_7e

    :catchall_be
    move-exception v2

    move-object v3, v8

    move-object v5, v9

    move-object v6, v0

    goto :goto_7e

    :catchall_c3
    move-exception v0

    move-object v2, v0

    goto :goto_7e

    .line 36
    :catch_c6
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    move-object v5, v9

    move-object v6, v4

    move-object v1, v4

    goto/16 :goto_3a

    :catch_ce
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    move-object v5, v9

    move-object v6, v4

    goto/16 :goto_3a

    :catch_d5
    move-exception v0

    move-object v2, v0

    move-object v3, v8

    move-object v5, v9

    move-object v6, v4

    goto/16 :goto_3a

    :catch_dc
    move-exception v2

    move-object v3, v8

    move-object v5, v9

    move-object v6, v0

    goto/16 :goto_3a
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 110
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 114
    const/4 v0, 0x1

    .line 118
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static gQ(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 79
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_15

    .line 81
    :cond_12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 84
    :cond_15
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    move v0, v1

    .line 85
    :goto_1f
    array-length v3, v2

    if-ge v0, v3, :cond_ac

    .line 86
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 88
    aget-object v3, v2, v0

    .line 90
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v2, v0

    .line 92
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {v3, v4}, Lcom/tencent/xweb/util/a;->m(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_5e

    .line 106
    :cond_5d
    :goto_5d
    return v1

    .line 97
    :cond_5e
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_a8

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-static {v3, v4}, Lcom/tencent/xweb/util/a;->gQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5d

    .line 85
    :cond_a8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1f

    .line 106
    :cond_ac
    const/4 v1, 0x1

    goto :goto_5d
.end method

.method private static m(Ljava/io/File;Ljava/io/File;)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 51
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 55
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 58
    const/16 v5, 0x1400

    new-array v5, v5, [B

    .line 60
    :goto_19
    invoke-virtual {v2, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_41

    .line 61
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_25

    goto :goto_19

    .line 72
    :catch_25
    move-exception v1

    .line 73
    const-string/jumbo v2, "FileUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "copyFile error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_40
    return v0

    .line 64
    :cond_41
    :try_start_41
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 67
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 68
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 69
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 70
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_50} :catch_25

    .line 71
    const/4 v0, 0x1

    goto :goto_40
.end method
