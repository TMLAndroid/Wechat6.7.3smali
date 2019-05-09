.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)I
    .registers 9

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 78
    const/16 v2, 0x4000

    :try_start_4
    new-array v4, v2, [B

    .line 83
    :cond_6
    :goto_6
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_cf

    .line 84
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 85
    const-string/jumbo v5, "../"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string/jumbo v5, "..\\"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 86
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 92
    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 93
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_52
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_52} :catch_53
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_52} :catch_a6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_52} :catch_bd
    .catchall {:try_start_4 .. :try_end_52} :catchall_d3

    goto :goto_6

    .line 122
    :catch_53
    move-exception v0

    .line 123
    :try_start_54
    const-string/jumbo v2, "MicroMsg.AppBrand.FileSystemUtil[ZIP]"

    const-string/jumbo v3, "unzipBytes"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_54 .. :try_end_60} :catchall_d3

    .line 124
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    move v0, v1

    .line 134
    :goto_64
    return v0

    .line 98
    :cond_65
    :try_start_65
    new-instance v5, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 100
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_8b
    .catch Ljava/io/FileNotFoundException; {:try_start_65 .. :try_end_8b} :catch_53
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_8b} :catch_a6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_65 .. :try_end_8b} :catch_bd
    .catchall {:try_start_65 .. :try_end_8b} :catchall_d3

    .line 102
    const/4 v3, 0x0

    .line 105
    :try_start_8c
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_91} :catch_db
    .catchall {:try_start_8c .. :try_end_91} :catchall_d8

    .line 108
    :goto_91
    :try_start_91
    invoke-virtual {p0, v4}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    if-eq v3, v1, :cond_b8

    .line 110
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 111
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_9e} :catch_9f
    .catchall {:try_start_91 .. :try_end_9e} :catchall_a1

    goto :goto_91

    .line 113
    :catch_9f
    move-exception v0

    :goto_a0
    :try_start_a0
    throw v0
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_a1

    .line 116
    :catchall_a1
    move-exception v0

    :goto_a2
    :try_start_a2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0
    :try_end_a6
    .catch Ljava/io/FileNotFoundException; {:try_start_a2 .. :try_end_a6} :catch_53
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a6} :catch_a6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a2 .. :try_end_a6} :catch_bd
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_d3

    .line 125
    :catch_a6
    move-exception v0

    .line 126
    :try_start_a7
    const-string/jumbo v1, "MicroMsg.AppBrand.FileSystemUtil[ZIP]"

    const-string/jumbo v2, "unzipBytes"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b3
    .catchall {:try_start_a7 .. :try_end_b3} :catchall_d3

    .line 127
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    const/4 v0, -0x2

    goto :goto_64

    .line 116
    :cond_b8
    :try_start_b8
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V
    :try_end_bb
    .catch Ljava/io/FileNotFoundException; {:try_start_b8 .. :try_end_bb} :catch_53
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_bb} :catch_a6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b8 .. :try_end_bb} :catch_bd
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_d3

    goto/16 :goto_6

    .line 128
    :catch_bd
    move-exception v0

    .line 129
    :try_start_be
    const-string/jumbo v1, "MicroMsg.AppBrand.FileSystemUtil[ZIP]"

    const-string/jumbo v2, "unzipBytes"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ca
    .catchall {:try_start_be .. :try_end_ca} :catchall_d3

    .line 130
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    const/4 v0, -0x3

    goto :goto_64

    .line 118
    :cond_cf
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_64

    .line 132
    :catchall_d3
    move-exception v0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0

    .line 116
    :catchall_d8
    move-exception v0

    move-object v2, v3

    goto :goto_a2

    .line 113
    :catch_db
    move-exception v0

    move-object v2, v3

    goto :goto_a0
.end method

.method static a(Ljava/io/File;Ljava/io/FileFilter;)V
    .registers 7

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_18

    .line 141
    array-length v2, v1

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_18

    aget-object v3, v1, v0

    .line 142
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 143
    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->a(Ljava/io/File;Ljava/io/FileFilter;)V

    .line 141
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 147
    :cond_18
    return-void
.end method

.method public static rA(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 202
    const-string/jumbo v1, "MicroMsg.AppBrand.FileSystemUtil[ZIP]"

    const-string/jumbo v2, "eliminateDuplicateSlashForPkgFile, original file name = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 204
    const-string/jumbo v0, ""

    .line 217
    :goto_18
    return-object v0

    .line 207
    :cond_19
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 208
    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 212
    :cond_37
    :goto_37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_48

    .line 213
    const/16 v2, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_48

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 217
    :cond_48
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18
.end method

.method public static rz(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 189
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 198
    :goto_6
    return-object p0

    .line 192
    :cond_7
    const/4 v0, 0x0

    .line 193
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 194
    const/16 v1, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_19

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 198
    :cond_19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6
.end method

.method public static t(Ljava/io/File;)J
    .registers 9

    .prologue
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 27
    if-nez v3, :cond_9

    .line 37
    :cond_8
    return-wide v0

    .line 30
    :cond_9
    array-length v4, v3

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v4, :cond_8

    aget-object v5, v3, v2

    .line 31
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 32
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 30
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 34
    :cond_1d
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->t(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_1a
.end method

.method static u(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 41
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_14

    .line 42
    :cond_f
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 71
    :goto_13
    return-object v0

    .line 44
    :cond_14
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 45
    if-gez v0, :cond_20

    .line 46
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_13

    .line 48
    :cond_20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 50
    const/4 v3, 0x0

    .line 52
    :try_start_25
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2a} :catch_91
    .catch Ljava/nio/BufferOverflowException; {:try_start_25 .. :try_end_2a} :catch_5c
    .catchall {:try_start_25 .. :try_end_2a} :catchall_87

    .line 55
    const/16 v1, 0x1000

    :try_start_2c
    new-array v1, v1, [B

    .line 56
    :goto_2e
    const/4 v3, 0x0

    const/16 v4, 0x1000

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_55

    .line 57
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_3c} :catch_3d
    .catch Ljava/nio/BufferOverflowException; {:try_start_2c .. :try_end_3c} :catch_8f
    .catchall {:try_start_2c .. :try_end_3c} :catchall_8d

    goto :goto_2e

    .line 61
    :catch_3d
    move-exception v1

    .line 62
    :goto_3e
    :try_start_3e
    const-string/jumbo v3, "MicroMsg.AppBrand.FileSystemUtil[ZIP]"

    const-string/jumbo v4, "readAsDirectByteBuffer"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {v0}, Lcom/tencent/luggage/j/a;->f(Ljava/nio/ByteBuffer;)V
    :try_end_4d
    .catchall {:try_start_3e .. :try_end_4d} :catchall_8d

    .line 68
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 71
    :goto_50
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_13

    .line 59
    :cond_55
    :try_start_55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_3d
    .catch Ljava/nio/BufferOverflowException; {:try_start_55 .. :try_end_58} :catch_8f
    .catchall {:try_start_55 .. :try_end_58} :catchall_8d

    .line 68
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_13

    .line 65
    :catch_5c
    move-exception v1

    move-object v2, v3

    :goto_5e
    :try_start_5e
    const-string/jumbo v1, "MicroMsg.AppBrand.FileSystemUtil[ZIP]"

    const-string/jumbo v3, "BufferOverflow, file_length %d, byte_allocated %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v0}, Lcom/tencent/luggage/j/a;->f(Ljava/nio/ByteBuffer;)V
    :try_end_83
    .catchall {:try_start_5e .. :try_end_83} :catchall_8d

    .line 68
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_50

    :catchall_87
    move-exception v0

    move-object v2, v3

    :goto_89
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_8d
    move-exception v0

    goto :goto_89

    .line 65
    :catch_8f
    move-exception v1

    goto :goto_5e

    .line 61
    :catch_91
    move-exception v1

    move-object v2, v3

    goto :goto_3e
.end method

.method public static v(Ljava/io/File;)V
    .registers 6

    .prologue
    .line 150
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_9

    .line 166
    :cond_8
    :goto_8
    return-void

    .line 153
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 154
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_2a

    .line 157
    array-length v2, v1

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v2, :cond_2a

    aget-object v3, v1, v0

    .line 158
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 159
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->v(Ljava/io/File;)V

    .line 161
    :cond_24
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 164
    :cond_2a
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_8
.end method

.method public static w(Ljava/io/File;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 169
    if-nez p0, :cond_c

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "file should not be NULL"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_c
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_13

    .line 185
    :cond_12
    :goto_12
    return v0

    .line 176
    :cond_13
    :try_start_13
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;-><init>()V

    .line 177
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStat;->stat(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)I

    move-result v2

    .line 178
    if-nez v2, :cond_12

    .line 179
    const-string/jumbo v2, "MicroMsg.AppBrand.FileSystemUtil[ZIP]"

    const-string/jumbo v3, "constainsSymLink, path %s, stat.st_mode %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_mode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->isSymLink()Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_41} :catch_43

    move-result v0

    goto :goto_12

    .line 182
    :catch_43
    move-exception v1

    .line 183
    const-string/jumbo v2, "MicroMsg.AppBrand.FileSystemUtil[ZIP]"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12
.end method
