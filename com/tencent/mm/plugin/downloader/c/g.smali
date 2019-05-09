.class public final Lcom/tencent/mm/plugin/downloader/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static E(Ljava/io/File;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 91
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_10

    .line 103
    :cond_f
    :goto_f
    return-object v0

    .line 96
    :cond_10
    :try_start_10
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/c/i;->H(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/c/i;->z(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_17} :catch_3c
    .catch Lcom/tencent/mm/plugin/downloader/c/b$b; {:try_start_10 .. :try_end_17} :catch_19

    move-result-object v0

    goto :goto_f

    .line 100
    :catch_19
    move-exception v1

    const-string/jumbo v1, "MicroMsg.Channel.IdValueReader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "APK : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " not have apk signature block"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 101
    :catch_3c
    move-exception v1

    goto :goto_f
.end method
