.class final Lcom/tencent/mm/plugin/appbrand/appcache/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/tencent/mm/plugin/appbrand/appcache/ai;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_9

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 64
    :cond_9
    :goto_9
    return-object v0

    .line 28
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->abX()Z

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->rb(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_9

    .line 35
    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->mark(I)V

    .line 36
    const/16 v1, 0x1000

    invoke-static {v2, v1}, Lcom/tencent/mm/a/g;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 39
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDw:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_xdir/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_59

    .line 43
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 45
    :cond_59
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 47
    invoke-static {v3}, Lcom/tencent/mm/a/g;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 51
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rm -r "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 56
    :goto_87
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 57
    invoke-static {v2, v1}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 60
    :cond_92
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_95} :catch_9f
    .catchall {:try_start_13 .. :try_end_95} :catchall_b1

    move-result-object v0

    .line 66
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto/16 :goto_9

    .line 53
    :cond_9b
    :try_start_9b
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9e} :catch_9f
    .catchall {:try_start_9b .. :try_end_9e} :catchall_b1

    goto :goto_87

    .line 62
    :catch_9f
    move-exception v1

    .line 63
    :try_start_a0
    const-string/jumbo v3, "MicroMsg.AppBrand.PkgPartialCopy"

    const-string/jumbo v4, "copy failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ac
    .catchall {:try_start_a0 .. :try_end_ac} :catchall_b1

    .line 64
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto/16 :goto_9

    .line 66
    :catchall_b1
    move-exception v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0
.end method
