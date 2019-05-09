.class public final Lcom/tencent/mm/vfs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .registers 4

    .prologue
    .line 66
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 67
    :cond_8
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "path is empty"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_11
    invoke-static {p0}, Lcom/tencent/mm/vfs/j;->aeZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/vfs/e;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;Z)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static K(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 429
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 436
    :cond_9
    :goto_9
    return v0

    .line 432
    :cond_a
    invoke-static {p0}, Lcom/tencent/mm/vfs/j;->aeZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 433
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;)Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 436
    iget-object v0, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v1, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/vfs/FileSystem;->K(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_9
.end method

.method public static a(Ljava/lang/String;[BI)I
    .registers 15

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 128
    if-eqz p1, :cond_f

    array-length v1, p1

    if-eqz v1, :cond_f

    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    if-ge v1, v2, :cond_11

    .line 129
    :cond_f
    const/4 v0, -0x2

    .line 151
    :cond_10
    :goto_10
    return v0

    .line 131
    :cond_11
    const/4 v2, 0x0

    .line 133
    const/4 v1, 0x1

    :try_start_13
    invoke-static {p0, v1}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v2

    .line 134
    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_5e
    .catchall {:try_start_13 .. :try_end_1b} :catchall_e5

    .line 141
    if-eqz v2, :cond_10

    .line 143
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_21

    goto :goto_10

    .line 144
    :catch_21
    move-exception v1

    .line 145
    const-string/jumbo v2, "MicroMsg.VFSFileOp"

    const-string/jumbo v3, ""

    invoke-static {v2, v1, v3}, Lcom/tencent/e/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v2, "MicroMsg.VFSFileOp"

    const-string/jumbo v3, "file op appendToFile close e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object p0, v4, v9

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 146
    invoke-static {v2, v3, v4}, Lcom/tencent/e/a/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 135
    :catch_5e
    move-exception v1

    .line 136
    :try_start_5f
    const-string/jumbo v3, "MicroMsg.VFSFileOp"

    const-string/jumbo v4, ""

    invoke-static {v3, v1, v4}, Lcom/tencent/e/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v3, "MicroMsg.VFSFileOp"

    const-string/jumbo v4, "file op appendToFile e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object p0, v5, v1

    const/4 v1, 0x3

    array-length v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 137
    invoke-static {v3, v4, v5}, Lcom/tencent/e/a/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a0
    .catchall {:try_start_5f .. :try_end_a0} :catchall_e5

    .line 139
    if-eqz v2, :cond_a5

    .line 143
    :try_start_a2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a5} :catch_a8

    .line 139
    :cond_a5
    :goto_a5
    const/4 v0, -0x1

    goto/16 :goto_10

    .line 144
    :catch_a8
    move-exception v1

    .line 145
    const-string/jumbo v2, "MicroMsg.VFSFileOp"

    const-string/jumbo v3, ""

    invoke-static {v2, v1, v3}, Lcom/tencent/e/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v2, "MicroMsg.VFSFileOp"

    const-string/jumbo v3, "file op appendToFile close e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object p0, v4, v9

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 146
    invoke-static {v2, v3, v4}, Lcom/tencent/e/a/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a5

    .line 141
    :catchall_e5
    move-exception v1

    if-eqz v2, :cond_eb

    .line 143
    :try_start_e8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_eb} :catch_ec

    .line 148
    :cond_eb
    :goto_eb
    throw v1

    .line 144
    :catch_ec
    move-exception v2

    .line 145
    const-string/jumbo v3, "MicroMsg.VFSFileOp"

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4}, Lcom/tencent/e/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v3, "MicroMsg.VFSFileOp"

    const-string/jumbo v4, "file op appendToFile close e type:%s, e msg:%s, fileName:%s, buf len:%d, bufOffset:%d, writeLen:%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    aput-object p0, v5, v9

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    .line 146
    invoke-static {v3, v4, v5}, Lcom/tencent/e/a/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_eb
.end method

.method static a(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;Z)Ljava/io/OutputStream;
    .registers 6

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;)Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v1

    if-nez v1, :cond_24

    .line 80
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot resolve path or URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_24
    :try_start_24
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Lcom/tencent/mm/vfs/FileSystem;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2b} :catch_2d

    move-result-object v0

    return-object v0

    .line 85
    :catch_2d
    move-exception v0

    .line 86
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/FileNotFoundException;

    throw v0
.end method

.method private static a(Lcom/tencent/mm/vfs/FileSystemManager$d;Lcom/tencent/mm/vfs/FileSystemManager$d;)Z
    .registers 13

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    move v0, v2

    .line 406
    :goto_10
    return v0

    .line 362
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/vfs/FileSystem;->J(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 363
    if-nez v0, :cond_1d

    move v0, v2

    goto :goto_10

    .line 365
    :cond_1d
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 367
    iget-object v1, p1, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v4, p1, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mm/vfs/FileSystem;->nb(Ljava/lang/String;)Z

    .line 368
    iget-object v1, p1, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_32
    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fe

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem$a;

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 371
    iget-object v4, p0, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    const-string/jumbo v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 372
    add-int/lit8 v1, v1, -0x1

    .line 374
    :cond_51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mm/vfs/FileSystem$a;->wus:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 375
    iget-boolean v4, v0, Lcom/tencent/mm/vfs/FileSystem$a;->wuv:Z

    if-eqz v4, :cond_7a

    .line 376
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 377
    iget-object v0, p1, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vfs/FileSystem;->nb(Ljava/lang/String;)Z

    goto :goto_32

    .line 379
    :cond_7a
    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 380
    if-lez v4, :cond_91

    .line 381
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 382
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    .line 383
    iget-object v6, p1, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v6, v4}, Lcom/tencent/mm/vfs/FileSystem;->nb(Ljava/lang/String;)Z

    .line 389
    :cond_91
    :try_start_91
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystem$a;->cLi()Ljava/io/InputStream;
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_113
    .catchall {:try_start_91 .. :try_end_94} :catchall_f0

    move-result-object v6

    .line 390
    :try_start_95
    iget-object v4, p1, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    const/4 v9, 0x0

    invoke-interface {v4, v1, v9}, Lcom/tencent/mm/vfs/FileSystem;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_9b} :catch_117
    .catchall {:try_start_95 .. :try_end_9b} :catchall_10b

    move-result-object v4

    .line 391
    const/16 v1, 0x1000

    :try_start_9e
    new-array v1, v1, [B

    .line 393
    :goto_a0
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ltz v9, :cond_e1

    .line 394
    const/4 v10, 0x0

    invoke-virtual {v4, v1, v10, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_aa} :catch_ab
    .catchall {:try_start_9e .. :try_end_aa} :catchall_10e

    goto :goto_a0

    .line 396
    :catch_ab
    move-exception v1

    move-object v3, v4

    .line 397
    :goto_ad
    :try_start_ad
    const-string/jumbo v4, "MicroMsg.VFSFileOp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Cannot copy "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystem$a;->wus:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/e/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d4
    .catchall {:try_start_ad .. :try_end_d4} :catchall_111

    .line 398
    if-eqz v6, :cond_d9

    :try_start_d6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_d9} :catch_103

    .line 401
    :cond_d9
    :goto_d9
    if-eqz v3, :cond_de

    :try_start_db
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_de} :catch_105

    :cond_de
    :goto_de
    move v0, v2

    .line 398
    goto/16 :goto_10

    .line 400
    :cond_e1
    if-eqz v6, :cond_e6

    :try_start_e3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e6} :catch_101

    .line 401
    :cond_e6
    :goto_e6
    if-eqz v4, :cond_32

    :try_start_e8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_eb} :catch_ed

    goto/16 :goto_32

    :catch_ed
    move-exception v0

    goto/16 :goto_32

    .line 400
    :catchall_f0
    move-exception v0

    move-object v3, v5

    move-object v6, v5

    :goto_f3
    if-eqz v6, :cond_f8

    :try_start_f5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_f8} :catch_107

    .line 401
    :cond_f8
    :goto_f8
    if-eqz v3, :cond_fd

    :try_start_fa
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_fd} :catch_109

    :cond_fd
    :goto_fd
    throw v0

    :cond_fe
    move v0, v3

    .line 406
    goto/16 :goto_10

    :catch_101
    move-exception v0

    goto :goto_e6

    :catch_103
    move-exception v0

    goto :goto_d9

    :catch_105
    move-exception v0

    goto :goto_de

    :catch_107
    move-exception v1

    goto :goto_f8

    :catch_109
    move-exception v1

    goto :goto_fd

    .line 400
    :catchall_10b
    move-exception v0

    move-object v3, v5

    goto :goto_f3

    :catchall_10e
    move-exception v0

    move-object v3, v4

    goto :goto_f3

    :catchall_111
    move-exception v0

    goto :goto_f3

    .line 396
    :catch_113
    move-exception v1

    move-object v3, v5

    move-object v6, v5

    goto :goto_ad

    :catch_117
    move-exception v1

    move-object v3, v5

    goto :goto_ad
.end method

.method public static aA(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 329
    if-eqz p0, :cond_12

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    .line 339
    :cond_13
    :goto_13
    return v0

    .line 331
    :cond_14
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 332
    new-instance v3, Lcom/tencent/mm/vfs/b;

    invoke-direct {v3, p1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v2, v3}, Lcom/tencent/mm/vfs/b;->n(Lcom/tencent/mm/vfs/b;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 336
    invoke-static {p0, p1}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_30

    move v0, v1

    .line 337
    goto :goto_13

    .line 338
    :cond_30
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    goto :goto_13
.end method

.method public static aeP(Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 107
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 121
    :cond_9
    :goto_9
    return-object v0

    .line 111
    :cond_a
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v1

    .line 112
    invoke-static {p0}, Lcom/tencent/mm/vfs/j;->aeZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;)Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 117
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Lcom/tencent/mm/vfs/FileSystemManager$d;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_9

    .line 121
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_9
.end method

.method public static aeQ(Ljava/lang/String;)J
    .registers 6

    .prologue
    const-wide/16 v0, 0x0

    .line 155
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 162
    :cond_a
    :goto_a
    return-wide v0

    .line 157
    :cond_b
    invoke-static {p0}, Lcom/tencent/mm/vfs/j;->aeZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 158
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;)Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 161
    iget-object v3, v2, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v2, v2, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/tencent/mm/vfs/FileSystem;->na(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;

    move-result-object v2

    .line 162
    if-eqz v2, :cond_a

    iget-wide v0, v2, Lcom/tencent/mm/vfs/FileSystem$a;->size:J

    goto :goto_a
.end method

.method public static aeR(Ljava/lang/String;)J
    .registers 6

    .prologue
    const-wide/16 v0, 0x0

    .line 166
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 173
    :cond_a
    :goto_a
    return-wide v0

    .line 168
    :cond_b
    invoke-static {p0}, Lcom/tencent/mm/vfs/j;->aeZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 169
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;)Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 172
    iget-object v3, v2, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v2, v2, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/tencent/mm/vfs/FileSystem;->na(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;

    move-result-object v2

    .line 173
    if-eqz v2, :cond_a

    iget-wide v0, v2, Lcom/tencent/mm/vfs/FileSystem$a;->wuu:J

    goto :goto_a
.end method

.method public static aeS(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 261
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLs()Lcom/tencent/mm/vfs/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aeT(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/vfs/FileSystem$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 343
    invoke-static {p0}, Lcom/tencent/mm/vfs/j;->aeZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 344
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;)Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v2

    if-nez v2, :cond_14

    .line 347
    :goto_13
    return-object v0

    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v1, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/vfs/FileSystem;->J(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_13
.end method

.method public static aeU(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 441
    :try_start_1
    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->createNewFile()Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_f} :catch_14

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    .line 444
    :cond_13
    :goto_13
    return v0

    :catch_14
    move-exception v1

    goto :goto_13
.end method

.method public static final aeV(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 462
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_c

    .line 463
    :cond_8
    const-string/jumbo p0, ""

    .line 474
    :cond_b
    :goto_b
    return-object p0

    .line 465
    :cond_c
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v0

    .line 467
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 468
    if-ltz v1, :cond_b

    .line 471
    if-nez v1, :cond_23

    .line 472
    const-string/jumbo p0, ""

    goto :goto_b

    .line 474
    :cond_23
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_b
.end method

.method public static aeW(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 478
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 496
    :cond_8
    :goto_8
    return-void

    .line 479
    :cond_9
    invoke-static {p0}, Lcom/tencent/mm/vfs/j;->aeZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 481
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;)Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 484
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v1}, Lcom/tencent/mm/vfs/FileSystem;->Qd()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 487
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v2, v0, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/vfs/FileSystem;->L(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 491
    :try_start_31
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/.nomedia"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/vfs/FileSystem;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_51} :catch_52

    goto :goto_8

    .line 496
    :catch_52
    move-exception v0

    goto :goto_8
.end method

.method private static aeX(Ljava/lang/String;)[B
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 499
    if-nez p0, :cond_4

    .line 516
    :cond_3
    :goto_3
    return-object v0

    .line 505
    :cond_4
    :try_start_4
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_42
    .catchall {:try_start_4 .. :try_end_7} :catchall_33

    move-result-object v1

    .line 506
    :try_start_8
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 508
    const/16 v3, 0x800

    new-array v3, v3, [B

    .line 510
    :goto_13
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_27

    .line 511
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1d} :catch_1e
    .catchall {:try_start_8 .. :try_end_1d} :catchall_3e

    goto :goto_13

    .line 516
    :catch_1e
    move-exception v2

    :goto_1f
    if-eqz v1, :cond_3

    :try_start_21
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_25

    goto :goto_3

    :catch_25
    move-exception v1

    goto :goto_3

    .line 514
    :cond_27
    :try_start_27
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_1e
    .catchall {:try_start_27 .. :try_end_2a} :catchall_3e

    move-result-object v0

    .line 518
    if-eqz v1, :cond_3

    :try_start_2d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_3

    :catch_31
    move-exception v1

    goto :goto_3

    :catchall_33
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_36
    if-eqz v3, :cond_3b

    :try_start_38
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3c

    :cond_3b
    :goto_3b
    throw v2

    :catch_3c
    move-exception v0

    goto :goto_3b

    :catchall_3e
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_36

    .line 516
    :catch_42
    move-exception v1

    move-object v1, v0

    goto :goto_1f
.end method

.method public static aeY(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 523
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->aeX(Ljava/lang/String;)[B

    move-result-object v1

    .line 524
    if-nez v1, :cond_8

    const/4 v0, 0x0

    .line 530
    :goto_7
    return-object v0

    .line 526
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 527
    const/4 v0, 0x0

    :goto_10
    array-length v3, v1

    if-ge v0, v3, :cond_2a

    .line 528
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 530
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public static b(Ljava/lang/String;[BI)I
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 236
    if-nez p1, :cond_5

    .line 237
    const/4 v0, -0x2

    .line 257
    :cond_4
    :goto_4
    return v0

    .line 239
    :cond_5
    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    if-ge v1, v2, :cond_c

    .line 240
    const/4 v0, -0x3

    goto :goto_4

    .line 243
    :cond_c
    const/4 v1, 0x0

    .line 245
    const/4 v2, 0x0

    :try_start_e
    invoke-static {p0, v2}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v1

    .line 246
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_16} :catch_1e
    .catchall {:try_start_e .. :try_end_16} :catchall_3c

    .line 251
    if-eqz v1, :cond_4

    .line 253
    :try_start_18
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_1c

    goto :goto_4

    .line 254
    :catch_1c
    move-exception v1

    goto :goto_4

    .line 247
    :catch_1e
    move-exception v0

    .line 248
    :try_start_1f
    const-string/jumbo v2, "MicroMsg.VFSFileOp"

    const-string/jumbo v3, "writeFile \'%s\' Failed: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/e/a/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_1f .. :try_end_35} :catchall_3c

    .line 249
    if-eqz v1, :cond_3a

    .line 253
    :try_start_37
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_43

    .line 249
    :cond_3a
    :goto_3a
    const/4 v0, -0x1

    goto :goto_4

    .line 251
    :catchall_3c
    move-exception v0

    if-eqz v1, :cond_42

    .line 253
    :try_start_3f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_45

    .line 254
    :cond_42
    :goto_42
    throw v0

    :catch_43
    move-exception v0

    goto :goto_3a

    :catch_45
    move-exception v1

    goto :goto_42
.end method

.method public static b(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;)Ljava/io/InputStream;
    .registers 5

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;)Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v1

    if-nez v1, :cond_24

    .line 46
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot resolve path or URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_24
    :try_start_24
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vfs/FileSystem;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2b} :catch_2d

    move-result-object v0

    return-object v0

    .line 51
    :catch_2d
    move-exception v0

    .line 52
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/FileNotFoundException;

    throw v0
.end method

.method public static bK(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 309
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 315
    :cond_9
    :goto_9
    return v0

    .line 310
    :cond_a
    invoke-static {p0}, Lcom/tencent/mm/vfs/j;->aeZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 312
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;)Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 315
    iget-object v0, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v1, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vfs/FileSystem;->exists(Ljava/lang/String;)Z

    move-result v0

    goto :goto_9
.end method

.method public static bL(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 426
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bM(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 449
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_c

    .line 450
    :cond_8
    const-string/jumbo v0, ""

    .line 458
    :goto_b
    return-object v0

    .line 452
    :cond_c
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v0

    .line 454
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 455
    if-lez v1, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_29

    .line 456
    :cond_25
    const-string/jumbo v0, ""

    goto :goto_b

    .line 458
    :cond_29
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method public static bP(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 91
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 92
    :cond_9
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "path is empty"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_12
    invoke-static {p0}, Lcom/tencent/mm/vfs/j;->aeZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;)Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v3

    if-nez v3, :cond_3a

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot resolve path or URI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    const/4 v1, 0x0

    invoke-static {v2, p1, v1}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Lcom/tencent/mm/vfs/FileSystemManager$d;ZZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_42

    :goto_41
    return-object v0

    :cond_42
    new-instance v1, Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_4e

    const-string/jumbo v0, "rw"

    :goto_49
    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_41

    :cond_4e
    const-string/jumbo v0, "r"

    goto :goto_49
.end method

.method public static bP(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    const/4 v2, 0x0

    .line 217
    :try_start_6
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_f} :catch_4d
    .catchall {:try_start_6 .. :try_end_f} :catchall_4a

    .line 220
    const/16 v2, 0x200

    :try_start_11
    new-array v2, v2, [C

    .line 221
    :goto_13
    invoke-virtual {v1, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3e

    .line 222
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1e} :catch_1f
    .catchall {:try_start_11 .. :try_end_1e} :catchall_37

    goto :goto_13

    .line 223
    :catch_1f
    move-exception v0

    .line 224
    :goto_20
    :try_start_20
    const-string/jumbo v2, "MicroMsg.VFSFileOp"

    const-string/jumbo v3, "readFileAsString(\"%s\" failed: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/e/a/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    throw v0
    :try_end_37
    .catchall {:try_start_20 .. :try_end_37} :catchall_37

    .line 227
    :catchall_37
    move-exception v0

    :goto_38
    if-eqz v1, :cond_3d

    :try_start_3a
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_48

    :cond_3d
    :goto_3d
    throw v0

    :cond_3e
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_46

    .line 229
    :goto_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 227
    :catch_46
    move-exception v1

    goto :goto_41

    :catch_48
    move-exception v1

    goto :goto_3d

    :catchall_4a
    move-exception v0

    move-object v1, v2

    goto :goto_38

    .line 223
    :catch_4d
    move-exception v0

    move-object v1, v2

    goto :goto_20
.end method

.method public static c(Ljava/lang/String;II)[B
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 177
    if-nez p0, :cond_6

    move-object v0, v1

    .line 210
    :goto_5
    return-object v0

    .line 182
    :cond_6
    if-ltz p2, :cond_c

    const/high16 v0, 0x800000

    if-le p2, v0, :cond_24

    :cond_c
    const/16 v0, 0x1000

    .line 183
    :goto_e
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 185
    :try_start_13
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_68
    .catchall {:try_start_13 .. :try_end_16} :catchall_97

    move-result-object v2

    .line 187
    int-to-long v4, p1

    .line 188
    :goto_18
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_26

    .line 189
    :try_start_1e
    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    goto :goto_18

    :cond_24
    move v0, p2

    .line 182
    goto :goto_e

    .line 193
    :cond_26
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 194
    if-gez p2, :cond_2f

    const p2, 0x7fffffff

    .line 196
    :cond_2f
    :goto_2f
    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v0, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_45

    if-lez p2, :cond_45

    .line 197
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_43} :catch_a9
    .catchall {:try_start_1e .. :try_end_43} :catchall_a7

    .line 198
    sub-int/2addr p2, v4

    goto :goto_2f

    .line 204
    :cond_45
    if-eqz v2, :cond_4a

    :try_start_47
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_9f

    .line 207
    :cond_4a
    :goto_4a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 208
    :try_start_4e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_a5

    .line 209
    :goto_51
    const-string/jumbo v1, "MicroMsg.VFSFileOp"

    const-string/jumbo v2, "readFromFile: %s [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v8

    const/4 v4, 0x1

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/e/a/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 200
    :catch_68
    move-exception v0

    move-object v2, v1

    .line 201
    :goto_6a
    :try_start_6a
    const-string/jumbo v3, "MicroMsg.VFSFileOp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "readFromFile failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/e/a/b;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catchall {:try_start_6a .. :try_end_8f} :catchall_a7

    .line 202
    if-eqz v2, :cond_94

    :try_start_91
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_a1

    :cond_94
    :goto_94
    move-object v0, v1

    goto/16 :goto_5

    .line 204
    :catchall_97
    move-exception v0

    move-object v2, v1

    :goto_99
    if-eqz v2, :cond_9e

    :try_start_9b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9e} :catch_a3

    :cond_9e
    :goto_9e
    throw v0

    :catch_9f
    move-exception v0

    goto :goto_4a

    :catch_a1
    move-exception v0

    goto :goto_94

    :catch_a3
    move-exception v1

    goto :goto_9e

    :catch_a5
    move-exception v1

    goto :goto_51

    :catchall_a7
    move-exception v0

    goto :goto_99

    .line 200
    :catch_a9
    move-exception v0

    goto :goto_6a
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 319
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    const/4 v0, 0x0

    .line 321
    :goto_9
    return v0

    :cond_a
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->delete()Z

    move-result v0

    goto :goto_9
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static gC(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 351
    invoke-static {p0}, Lcom/tencent/mm/vfs/j;->aeZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 352
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;)Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v0

    .line 354
    invoke-static {p1}, Lcom/tencent/mm/vfs/j;->aeZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 355
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;)Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v1

    .line 357
    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->a(Lcom/tencent/mm/vfs/FileSystemManager$d;Lcom/tencent/mm/vfs/FileSystemManager$d;)Z

    move-result v0

    return v0
.end method

.method public static gD(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 410
    invoke-static {p0}, Lcom/tencent/mm/vfs/j;->aeZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 411
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;)Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v2

    .line 413
    invoke-static {p1}, Lcom/tencent/mm/vfs/j;->aeZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 414
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;)Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v3

    .line 416
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v4

    if-eqz v4, :cond_3a

    iget-object v4, v2, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v5, v3, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    if-ne v4, v5, :cond_3a

    iget-object v4, v2, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    .line 417
    invoke-interface {v4}, Lcom/tencent/mm/vfs/FileSystem;->Qd()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_3a

    .line 418
    iget-object v4, v2, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v4, p0, p1}, Lcom/tencent/mm/vfs/FileSystem;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 422
    :cond_39
    :goto_39
    return v0

    :cond_3a
    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/e;->a(Lcom/tencent/mm/vfs/FileSystemManager$d;Lcom/tencent/mm/vfs/FileSystemManager$d;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {p0, v1}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_39

    :cond_46
    move v0, v1

    goto :goto_39
.end method

.method public static gE(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 534
    const/4 v3, 0x0

    .line 536
    :try_start_3
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_c} :catch_ee
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_c} :catch_eb
    .catchall {:try_start_3 .. :try_end_c} :catchall_e8

    .line 540
    :cond_c
    :goto_c
    :try_start_c
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_b8

    .line 541
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 542
    const-string/jumbo v5, "../"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string/jumbo v5, "..\\"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 543
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 549
    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 550
    new-instance v4, Lcom/tencent/mm/vfs/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->mkdirs()Z
    :try_end_59
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_59} :catch_5a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_59} :catch_9b
    .catchall {:try_start_c .. :try_end_59} :catchall_b1

    goto :goto_c

    .line 571
    :catch_5a
    move-exception v0

    .line 572
    :goto_5b
    :try_start_5b
    const-string/jumbo v3, "MicroMsg.VFSFileOp"

    const-string/jumbo v4, ""

    invoke-static {v3, v0, v4}, Lcom/tencent/e/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_b1

    .line 573
    if-eqz v2, :cond_69

    .line 580
    :try_start_66
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_c7

    :cond_69
    :goto_69
    move v0, v1

    .line 586
    :goto_6a
    return v0

    .line 555
    :cond_6b
    :try_start_6b
    new-instance v3, Lcom/tencent/mm/vfs/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->p(Lcom/tencent/mm/vfs/b;)Ljava/io/OutputStream;

    move-result-object v3

    .line 560
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 562
    :goto_90
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v5

    if-eq v5, v1, :cond_ac

    .line 564
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9a
    .catch Ljava/io/FileNotFoundException; {:try_start_6b .. :try_end_9a} :catch_5a
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_9a} :catch_9b
    .catchall {:try_start_6b .. :try_end_9a} :catchall_b1

    goto :goto_90

    .line 574
    :catch_9b
    move-exception v0

    .line 575
    :goto_9c
    :try_start_9c
    const-string/jumbo v1, "MicroMsg.VFSFileOp"

    const-string/jumbo v3, ""

    invoke-static {v1, v0, v3}, Lcom/tencent/e/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_a5
    .catchall {:try_start_9c .. :try_end_a5} :catchall_b1

    .line 576
    if-eqz v2, :cond_aa

    .line 580
    :try_start_a7
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_aa} :catch_d2

    .line 576
    :cond_aa
    :goto_aa
    const/4 v0, -0x2

    goto :goto_6a

    .line 566
    :cond_ac
    :try_start_ac
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_af
    .catch Ljava/io/FileNotFoundException; {:try_start_ac .. :try_end_af} :catch_5a
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_af} :catch_9b
    .catchall {:try_start_ac .. :try_end_af} :catchall_b1

    goto/16 :goto_c

    .line 578
    :catchall_b1
    move-exception v0

    :goto_b2
    if-eqz v2, :cond_b7

    .line 580
    :try_start_b4
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b7} :catch_dd

    .line 583
    :cond_b7
    :goto_b7
    throw v0

    .line 578
    :cond_b8
    :try_start_b8
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_bb} :catch_bc

    goto :goto_6a

    .line 582
    :catch_bc
    move-exception v1

    const-string/jumbo v1, "MicroMsg.VFSFileOp"

    const-string/jumbo v2, "close zip stream failed."

    invoke-static {v1, v2}, Lcom/tencent/e/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6a

    :catch_c7
    move-exception v0

    const-string/jumbo v0, "MicroMsg.VFSFileOp"

    const-string/jumbo v2, "close zip stream failed."

    invoke-static {v0, v2}, Lcom/tencent/e/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_69

    :catch_d2
    move-exception v0

    const-string/jumbo v0, "MicroMsg.VFSFileOp"

    const-string/jumbo v1, "close zip stream failed."

    invoke-static {v0, v1}, Lcom/tencent/e/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_aa

    :catch_dd
    move-exception v1

    const-string/jumbo v1, "MicroMsg.VFSFileOp"

    const-string/jumbo v2, "close zip stream failed."

    invoke-static {v1, v2}, Lcom/tencent/e/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b7

    .line 578
    :catchall_e8
    move-exception v0

    move-object v2, v3

    goto :goto_b2

    .line 574
    :catch_eb
    move-exception v0

    move-object v2, v3

    goto :goto_9c

    .line 571
    :catch_ee
    move-exception v0

    move-object v2, v3

    goto/16 :goto_5b
.end method

.method public static m(Ljava/util/List;Ljava/lang/String;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 596
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    move v0, v2

    .line 650
    :goto_c
    return v0

    .line 599
    :cond_d
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->aeS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 603
    const/16 v0, 0x1000

    new-array v8, v0, [B

    .line 605
    :try_start_18
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_22} :catch_10b
    .catchall {:try_start_18 .. :try_end_22} :catchall_eb

    .line 607
    :try_start_22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 608
    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->aeZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 609
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;)Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v5

    .line 610
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 614
    iget-object v0, v5, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v6, v5, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mm/vfs/FileSystem;->na(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;

    move-result-object v6

    .line 615
    if-eqz v6, :cond_26

    .line 617
    iget-boolean v0, v6, Lcom/tencent/mm/vfs/FileSystem$a;->wuv:Z

    if-eqz v0, :cond_c2

    .line 618
    iget-object v0, v5, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v0, v5, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    const-string/jumbo v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c0

    move v0, v2

    :goto_65
    add-int/2addr v0, v6

    .line 619
    iget-object v6, v5, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v5, v5, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface {v6, v5, v7}, Lcom/tencent/mm/vfs/FileSystem;->J(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    .line 620
    if-eqz v5, :cond_26

    move v7, v0

    .line 626
    :goto_72
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_76
    :goto_76
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem$a;

    .line 627
    iget-boolean v5, v0, Lcom/tencent/mm/vfs/FileSystem$a;->wuv:Z

    if-nez v5, :cond_76

    .line 629
    iget-object v5, v0, Lcom/tencent/mm/vfs/FileSystem$a;->wus:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v7, :cond_d2

    iget-object v5, v0, Lcom/tencent/mm/vfs/FileSystem$a;->name:Ljava/lang/String;

    move-object v6, v5

    .line 632
    :goto_91
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystem$a;->cLi()Ljava/io/InputStream;
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_94} :catch_e1
    .catchall {:try_start_22 .. :try_end_94} :catchall_103

    move-result-object v5

    .line 633
    :try_start_95
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 635
    :goto_9d
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_da

    .line 636
    const/4 v6, 0x0

    invoke-virtual {v3, v8, v6, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_a7} :catch_a8
    .catchall {:try_start_95 .. :try_end_a7} :catchall_106

    goto :goto_9d

    .line 643
    :catch_a8
    move-exception v0

    move-object v1, v3

    .line 644
    :goto_aa
    :try_start_aa
    const-string/jumbo v3, "MicroMsg.VFSFileOp"

    const-string/jumbo v4, "Failed to write ZipFile"

    invoke-static {v3, v0, v4}, Lcom/tencent/e/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_b3
    .catchall {:try_start_aa .. :try_end_b3} :catchall_108

    .line 645
    if-eqz v5, :cond_b8

    :try_start_b5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b8} :catch_fb

    .line 648
    :cond_b8
    :goto_b8
    if-eqz v1, :cond_bd

    :try_start_ba
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_bd} :catch_fd

    :cond_bd
    :goto_bd
    move v0, v2

    .line 645
    goto/16 :goto_c

    :cond_c0
    move v0, v1

    .line 618
    goto :goto_65

    .line 622
    :cond_c2
    :try_start_c2
    iget-object v0, v5, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 623
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move v7, v0

    goto :goto_72

    .line 629
    :cond_d2
    iget-object v5, v0, Lcom/tencent/mm/vfs/FileSystem$a;->wus:Ljava/lang/String;

    .line 630
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_d7} :catch_e1
    .catchall {:try_start_c2 .. :try_end_d7} :catchall_103

    move-result-object v5

    move-object v6, v5

    goto :goto_91

    .line 638
    :cond_da
    :try_start_da
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_dd} :catch_a8
    .catchall {:try_start_da .. :try_end_dd} :catchall_106

    .line 640
    :try_start_dd
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_e0
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_e0} :catch_e1
    .catchall {:try_start_dd .. :try_end_e0} :catchall_103

    goto :goto_76

    .line 643
    :catch_e1
    move-exception v0

    move-object v1, v3

    move-object v5, v4

    goto :goto_aa

    .line 647
    :cond_e5
    :try_start_e5
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_e8} :catch_f9

    :goto_e8
    move v0, v1

    .line 650
    goto/16 :goto_c

    .line 647
    :catchall_eb
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    :goto_ee
    if-eqz v5, :cond_f3

    :try_start_f0
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f3} :catch_ff

    .line 648
    :cond_f3
    :goto_f3
    if-eqz v3, :cond_f8

    :try_start_f5
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_f8
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_f8} :catch_101

    :cond_f8
    :goto_f8
    throw v0

    .line 647
    :catch_f9
    move-exception v0

    goto :goto_e8

    :catch_fb
    move-exception v0

    goto :goto_b8

    :catch_fd
    move-exception v0

    goto :goto_bd

    :catch_ff
    move-exception v1

    goto :goto_f3

    :catch_101
    move-exception v1

    goto :goto_f8

    :catchall_103
    move-exception v0

    move-object v5, v4

    goto :goto_ee

    :catchall_106
    move-exception v0

    goto :goto_ee

    :catchall_108
    move-exception v0

    move-object v3, v1

    goto :goto_ee

    .line 643
    :catch_10b
    move-exception v0

    move-object v1, v4

    move-object v5, v4

    goto :goto_aa
.end method

.method public static nb(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 265
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 266
    :cond_8
    const/4 v0, 0x0

    .line 272
    :goto_9
    return v0

    .line 268
    :cond_a
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 270
    const/4 v0, 0x1

    goto :goto_9

    .line 272
    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    move-result v0

    goto :goto_9
.end method

.method public static o(Lcom/tencent/mm/vfs/b;)Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->cLo()Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->b(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 32
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 33
    :cond_8
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "path is empty"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_11
    invoke-static {p0}, Lcom/tencent/mm/vfs/j;->aeZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->b(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static p(Lcom/tencent/mm/vfs/b;)Ljava/io/OutputStream;
    .registers 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->cLo()Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/e;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;Z)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static q(Lcom/tencent/mm/vfs/b;)Ljava/io/OutputStream;
    .registers 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->cLo()Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/e;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;Z)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)J
    .registers 12

    .prologue
    const/4 v4, 0x0

    const-wide/16 v0, -0x1

    .line 276
    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    if-eqz p1, :cond_13

    .line 277
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    .line 301
    :cond_13
    :goto_13
    return-wide v0

    .line 279
    :cond_14
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 284
    const-wide/16 v2, 0x0

    .line 287
    :try_start_1c
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_55
    .catchall {:try_start_1c .. :try_end_1f} :catchall_7e

    move-result-object v5

    .line 288
    const/4 v6, 0x0

    :try_start_21
    invoke-static {p1, v6}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_9e
    .catchall {:try_start_21 .. :try_end_24} :catchall_96

    move-result-object v4

    .line 291
    const/16 v6, 0x400

    :try_start_27
    new-array v6, v6, [B

    .line 292
    :goto_29
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_37

    .line 293
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 294
    int-to-long v8, v7

    add-long/2addr v2, v8

    goto :goto_29

    .line 297
    :cond_37
    const-string/jumbo v6, "MicroMsg.VFSFileOp"

    const-string/jumbo v7, "copyFile: %s -> %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    aput-object p1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/e/a/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_49} :catch_a1
    .catchall {:try_start_27 .. :try_end_49} :catchall_99

    .line 303
    if-eqz v5, :cond_4e

    :try_start_4b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_8c

    .line 304
    :cond_4e
    :goto_4e
    if-eqz v4, :cond_53

    :try_start_50
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_8e

    :cond_53
    :goto_53
    move-wide v0, v2

    .line 298
    goto :goto_13

    .line 299
    :catch_55
    move-exception v2

    move-object v3, v4

    move-object v5, v4

    .line 300
    :goto_58
    :try_start_58
    const-string/jumbo v4, "MicroMsg.VFSFileOp"

    const-string/jumbo v6, "copyFile \'%s\' -> \'%s\' failed: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    aput-object p1, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/e/a/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_58 .. :try_end_71} :catchall_9c

    .line 301
    if-eqz v5, :cond_76

    :try_start_73
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_90

    .line 304
    :cond_76
    :goto_76
    if-eqz v3, :cond_13

    :try_start_78
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7c

    goto :goto_13

    :catch_7c
    move-exception v2

    goto :goto_13

    .line 303
    :catchall_7e
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    :goto_81
    if-eqz v5, :cond_86

    :try_start_83
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_92

    .line 304
    :cond_86
    :goto_86
    if-eqz v3, :cond_8b

    :try_start_88
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_94

    :cond_8b
    :goto_8b
    throw v0

    :catch_8c
    move-exception v0

    goto :goto_4e

    :catch_8e
    move-exception v0

    goto :goto_53

    :catch_90
    move-exception v2

    goto :goto_76

    :catch_92
    move-exception v1

    goto :goto_86

    :catch_94
    move-exception v1

    goto :goto_8b

    .line 303
    :catchall_96
    move-exception v0

    move-object v3, v4

    goto :goto_81

    :catchall_99
    move-exception v0

    move-object v3, v4

    goto :goto_81

    :catchall_9c
    move-exception v0

    goto :goto_81

    .line 299
    :catch_9e
    move-exception v2

    move-object v3, v4

    goto :goto_58

    :catch_a1
    move-exception v2

    move-object v3, v4

    goto :goto_58
.end method
