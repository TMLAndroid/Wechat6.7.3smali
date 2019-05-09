.class public Lcom/tencent/tencentmap/mapsdk/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 28
    if-eqz p0, :cond_5

    .line 30
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 34
    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 193
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_10

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 204
    :cond_10
    :try_start_10
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_fa
    .catchall {:try_start_10 .. :try_end_15} :catchall_dd

    .line 205
    const/16 v0, 0x1000

    :try_start_17
    new-array v6, v0, [B

    .line 207
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_100
    .catchall {:try_start_17 .. :try_end_1c} :catchall_f1

    move-result-object v7

    move-object v2, v3

    move-object v4, v3

    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 208
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 210
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 211
    if-eqz v3, :cond_3a

    const-string/jumbo v8, "../"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 213
    :cond_3a
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_77

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_63} :catch_64
    .catchall {:try_start_1f .. :try_end_63} :catchall_f8

    goto :goto_1f

    .line 242
    :catch_64
    move-exception v0

    :goto_65
    :try_start_65
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/rh;->b(Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_65 .. :try_end_6c} :catchall_f8

    .line 244
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 247
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 249
    :try_start_72
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_ed

    :goto_75
    move v0, v1

    .line 251
    :goto_76
    return v0

    .line 223
    :cond_77
    :try_start_77
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b3

    .line 227
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_b0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_b0

    .line 229
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 231
    :cond_b0
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 233
    :cond_b3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_b8} :catch_64
    .catchall {:try_start_77 .. :try_end_b8} :catchall_f8

    .line 234
    :goto_b8
    :try_start_b8
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_c6

    .line 235
    const/4 v2, 0x0

    invoke-virtual {v3, v6, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_b8

    .line 242
    :catch_c3
    move-exception v0

    move-object v2, v3

    goto :goto_65

    .line 237
    :cond_c6
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 238
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 239
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_cf} :catch_c3
    .catchall {:try_start_b8 .. :try_end_cf} :catchall_f5

    move-object v2, v3

    .line 240
    goto/16 :goto_1f

    .line 241
    :cond_d2
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 247
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 249
    :try_start_d8
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_db} :catch_eb

    .line 251
    :goto_db
    const/4 v0, 0x1

    goto :goto_76

    .line 246
    :catchall_dd
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_e1
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 247
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/k;->a(Ljava/io/Closeable;)V

    .line 249
    :try_start_e7
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_ea} :catch_ef

    .line 251
    :goto_ea
    throw v0

    :catch_eb
    move-exception v0

    goto :goto_db

    :catch_ed
    move-exception v0

    goto :goto_75

    :catch_ef
    move-exception v1

    goto :goto_ea

    .line 246
    :catchall_f1
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto :goto_e1

    :catchall_f5
    move-exception v0

    move-object v2, v3

    goto :goto_e1

    :catchall_f8
    move-exception v0

    goto :goto_e1

    .line 242
    :catch_fa
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    goto/16 :goto_65

    :catch_100
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_65
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 141
    :goto_8
    return v0

    .line 110
    :cond_9
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 111
    invoke-virtual {v2, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_11
    :goto_11
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    .line 113
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 116
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 117
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 118
    if-eqz v4, :cond_37

    array-length v0, v4

    if-nez v0, :cond_3e

    .line 120
    :cond_37
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 121
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_11

    .line 123
    :cond_3e
    array-length v3, v4

    move v0, v1

    :goto_40
    if-ge v0, v3, :cond_11

    aget-object v5, v4, v0

    .line 124
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_54

    .line 125
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    .line 127
    :cond_54
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_51

    .line 133
    :cond_58
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 134
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_11

    .line 138
    :cond_5f
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_11

    .line 141
    :cond_63
    const/4 v0, 0x1

    goto :goto_8
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 151
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 165
    :goto_7
    return v0

    .line 155
    :cond_8
    :try_start_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 157
    const/4 v0, 0x1

    goto :goto_7

    .line 158
    :cond_1b
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 159
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 161
    :cond_2a
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2d} :catch_2f

    move-result v0

    goto :goto_7

    .line 165
    :catch_2f
    move-exception v1

    goto :goto_7
.end method
