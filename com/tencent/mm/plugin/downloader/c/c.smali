.class public final Lcom/tencent/mm/plugin/downloader/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static C(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 23
    :try_start_1
    const-string/jumbo v1, "MicroMsg.Channel.ChannelReader"

    const-string/jumbo v2, "get channel by v1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/c/j;->zG(Ljava/lang/String;)[B

    move-result-object v1

    .line 25
    if-nez v1, :cond_15

    .line 35
    :goto_14
    return-object v0

    .line 29
    :cond_15
    new-instance v2, Lcom/tencent/mm/plugin/downloader/c/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/c/f;-><init>()V

    .line 30
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader/c/f;->u([B)V

    .line 31
    iget-object v1, v2, Lcom/tencent/mm/plugin/downloader/c/f;->iON:Ljava/util/Properties;

    const-string/jumbo v2, "channelId"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_27

    move-result-object v0

    goto :goto_14

    .line 33
    :catch_27
    move-exception v1

    const-string/jumbo v1, "MicroMsg.Channel.ChannelReader"

    const-string/jumbo v2, "APK : %s not have channel info from zip comment"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14
.end method

.method public static D(Ljava/io/File;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 45
    const-string/jumbo v0, "MicroMsg.Channel.ChannelReader"

    const-string/jumbo v2, "get channel by v2"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_16
    move-object v0, v1

    .line 47
    :goto_17
    if-nez v0, :cond_5d

    move-object v0, v1

    .line 53
    :goto_1a
    return-object v0

    .line 46
    :cond_1b
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_45

    :cond_27
    move-object v0, v1

    :goto_28
    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_17

    :cond_45
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/c/g;->E(Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_59

    const v2, 0x71717874

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    goto :goto_28

    :cond_59
    move-object v0, v1

    goto :goto_28

    :cond_5b
    move-object v0, v1

    goto :goto_17

    .line 51
    :cond_5d
    new-instance v1, Lcom/tencent/mm/plugin/downloader/c/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/c/f;-><init>()V

    .line 52
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/c/f;->u([B)V

    .line 53
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/c/f;->iON:Ljava/util/Properties;

    const-string/jumbo v1, "channelId"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a
.end method

.method public static zF(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 64
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/c/b;->zE(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_6

    move-result v0

    .line 67
    :goto_5
    return v0

    .line 65
    :catch_6
    move-exception v1

    .line 66
    const-string/jumbo v2, "MicroMsg.Channel.ChannelReader"

    const-string/jumbo v3, "isV2ChannelApk error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method
