.class public final Lcom/tencent/xweb/xwalk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 65
    array-length v2, v1

    :goto_c
    if-ge v0, v2, :cond_80

    aget-object v3, v1, v0

    .line 66
    if-eqz v3, :cond_40

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_43

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-static {p0, v3, v4}, Lcom/tencent/xweb/xwalk/m;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 73
    :cond_43
    invoke-static {p0, v3, p2}, Lcom/tencent/xweb/xwalk/m;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_40

    .line 77
    :cond_47
    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 78
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 79
    new-instance v3, Ljava/util/zip/ZipEntry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 81
    :goto_72
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7d

    .line 82
    invoke-virtual {p0, v1, v0, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_72

    .line 84
    :cond_7d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 86
    :cond_80
    return-void
.end method

.method public static a([Ljava/io/File;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 27
    .line 31
    const/4 v2, 0x0

    .line 33
    :try_start_2
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_71
    .catchall {:try_start_2 .. :try_end_11} :catchall_60

    move v2, v0

    .line 34
    :goto_12
    if-gtz v2, :cond_53

    const/4 v3, 0x0

    :try_start_15
    aget-object v3, p0, v3

    .line 35
    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/xweb/xwalk/m;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    .line 34
    :cond_3f
    :goto_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 41
    :cond_42
    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Lcom/tencent/xweb/xwalk/m;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_48} :catch_49
    .catchall {:try_start_15 .. :try_end_48} :catchall_6d

    goto :goto_3f

    :catch_49
    move-exception v2

    .line 47
    :goto_4a
    if-eqz v1, :cond_52

    .line 51
    :try_start_4c
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 52
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_52} :catch_6f

    .line 58
    :cond_52
    :goto_52
    return v0

    .line 44
    :cond_53
    const/4 v0, 0x1

    .line 45
    :try_start_54
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->flush()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_49
    .catchall {:try_start_54 .. :try_end_57} :catchall_6d

    .line 50
    :try_start_57
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 52
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5d} :catch_5e

    goto :goto_52

    .line 55
    :catch_5e
    move-exception v1

    goto :goto_52

    .line 49
    :catchall_60
    move-exception v0

    move-object v1, v2

    .line 50
    :goto_62
    if-eqz v1, :cond_6a

    .line 51
    :try_start_64
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 52
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_6a} :catch_6b

    .line 55
    :cond_6a
    :goto_6a
    throw v0

    :catch_6b
    move-exception v1

    goto :goto_6a

    .line 49
    :catchall_6d
    move-exception v0

    goto :goto_62

    .line 55
    :catch_6f
    move-exception v1

    goto :goto_52

    :catch_71
    move-exception v1

    move-object v1, v2

    goto :goto_4a
.end method

.method public static gT(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 96
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_10
    const-string/jumbo v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 104
    :goto_19
    :try_start_19
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_28} :catch_ed
    .catchall {:try_start_19 .. :try_end_28} :catchall_d0

    .line 106
    const/16 v3, 0x800

    :try_start_2a
    new-array v4, v3, [B
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2c} :catch_f2
    .catchall {:try_start_2a .. :try_end_2c} :catchall_e3

    .line 109
    :cond_2c
    :goto_2c
    :try_start_2c
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_c1

    .line 110
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 111
    const-string/jumbo v6, "../"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2c

    const-string/jumbo v6, "..\\"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2c

    .line 112
    invoke-static {v5, p0}, Lcom/tencent/xweb/xwalk/m;->gU(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 117
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_6a} :catch_6b
    .catchall {:try_start_2c .. :try_end_6a} :catchall_e8

    goto :goto_2c

    :catch_6b
    move-exception v3

    move-object v3, v2

    .line 131
    :goto_6d
    if-eqz v1, :cond_75

    .line 135
    :try_start_6f
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 136
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 138
    :cond_75
    if-eqz v3, :cond_7a

    .line 139
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_7a} :catch_eb

    .line 145
    :cond_7a
    :goto_7a
    return v0

    .line 96
    :cond_7b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_19

    .line 122
    :cond_8f
    :try_start_8f
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_aa} :catch_6b
    .catchall {:try_start_8f .. :try_end_aa} :catchall_e8

    .line 123
    :goto_aa
    :try_start_aa
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_b8

    .line 124
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_aa

    :catch_b6
    move-exception v2

    goto :goto_6d

    .line 126
    :cond_b8
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 127
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_be} :catch_b6
    .catchall {:try_start_aa .. :try_end_be} :catchall_e6

    move-object v2, v3

    goto/16 :goto_2c

    .line 129
    :cond_c1
    const/4 v0, 0x1

    .line 134
    :try_start_c2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 136
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 138
    if-eqz v2, :cond_7a

    .line 139
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_cd} :catch_ce

    goto :goto_7a

    .line 142
    :catch_ce
    move-exception v1

    goto :goto_7a

    .line 133
    :catchall_d0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 134
    :goto_d3
    if-eqz v1, :cond_db

    .line 135
    :try_start_d5
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 136
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 138
    :cond_db
    if-eqz v3, :cond_e0

    .line 139
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_e0
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_e0} :catch_e1

    .line 142
    :cond_e0
    :goto_e0
    throw v0

    :catch_e1
    move-exception v1

    goto :goto_e0

    .line 133
    :catchall_e3
    move-exception v0

    move-object v3, v2

    goto :goto_d3

    :catchall_e6
    move-exception v0

    goto :goto_d3

    :catchall_e8
    move-exception v0

    move-object v3, v2

    goto :goto_d3

    .line 142
    :catch_eb
    move-exception v1

    goto :goto_7a

    :catch_ed
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_6d

    :catch_f2
    move-exception v3

    move-object v3, v2

    goto/16 :goto_6d
.end method

.method private static gU(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 149
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 150
    array-length v0, v1

    const/4 v2, 0x1

    if-gt v0, v2, :cond_c

    .line 163
    :cond_b
    return-void

    .line 154
    :cond_c
    const/4 v0, 0x0

    :goto_d
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_b

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3a

    .line 159
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 155
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_d
.end method
