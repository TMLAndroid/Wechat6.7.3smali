.class public Lcom/tencent/tinker/lib/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kj(I)I
    .registers 2

    .prologue
    .line 100
    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    .line 101
    const/4 v0, -0x3

    .line 107
    :goto_4
    return v0

    .line 102
    :cond_5
    const/4 v0, 0x5

    if-ne p0, v0, :cond_a

    .line 103
    const/4 v0, -0x4

    goto :goto_4

    .line 104
    :cond_a
    const/4 v0, 0x6

    if-ne p0, v0, :cond_f

    .line 105
    const/4 v0, -0x8

    goto :goto_4

    .line 107
    :cond_f
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z
    .registers 14

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 55
    move v0, v5

    move v2, v5

    .line 57
    :goto_5
    const/4 v4, 0x2

    if-ge v2, v4, :cond_a6

    if-nez v0, :cond_a6

    .line 58
    add-int/lit8 v6, v2, 0x1

    .line 62
    const-string/jumbo v0, "Tinker.BasePatchInternal"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try Extracting "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :try_start_28
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_a7

    .line 66
    :try_start_31
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_ab

    .line 67
    const/16 v0, 0x4000

    :try_start_3d
    new-array v0, v0, [B

    .line 68
    :goto_3f
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_53

    .line 70
    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_49
    .catchall {:try_start_3d .. :try_end_49} :catchall_4a

    goto :goto_3f

    .line 73
    :catchall_4a
    move-exception v0

    move-object v1, v2

    :goto_4c
    invoke-static {v1}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 74
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    throw v0

    .line 73
    :cond_53
    invoke-static {v2}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 74
    invoke-static {v4}, Lcom/tencent/tinker/c/b/a;->S(Ljava/lang/Object;)V

    .line 76
    if-eqz p3, :cond_a4

    .line 77
    if-eqz p4, :cond_9f

    .line 78
    invoke-static {p2, p3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->g(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .line 86
    :goto_61
    const-string/jumbo v2, "Tinker.BasePatchInternal"

    const-string/jumbo v4, "isExtractionSuccessful: %b"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v2, v4, v7}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    if-nez v0, :cond_9c

    .line 89
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v2

    .line 90
    if-eqz v2, :cond_80

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 91
    :cond_80
    const-string/jumbo v2, "Tinker.BasePatchInternal"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Failed to delete corrupted dex "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9c
    move v2, v6

    .line 94
    goto/16 :goto_5

    .line 80
    :cond_9f
    invoke-static {p2, p3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    goto :goto_61

    :cond_a4
    move v0, v1

    .line 84
    goto :goto_61

    .line 96
    :cond_a6
    return v0

    .line 73
    :catchall_a7
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    goto :goto_4c

    :catchall_ab
    move-exception v0

    move-object v1, v3

    goto :goto_4c
.end method
