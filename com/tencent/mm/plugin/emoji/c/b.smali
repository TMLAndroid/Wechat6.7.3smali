.class public final Lcom/tencent/mm/plugin/emoji/c/b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/be;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/be;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/c/b;->udX:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/h/a/be;)Z
    .registers 16

    .prologue
    const/4 v4, 0x0

    const/4 v14, 0x2

    const/4 v1, 0x1

    const/4 v13, 0x0

    .line 30
    instance-of v0, p0, Lcom/tencent/mm/h/a/be;

    if-eqz v0, :cond_100

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v0, v0, Lcom/tencent/mm/h/a/be$a;->bHv:I

    const/16 v2, 0x21

    if-ne v0, v2, :cond_14f

    .line 33
    new-instance v7, Lcom/tencent/mm/vfs/b;

    iget-object v0, p0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/be$a;->filePath:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_145

    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateListener"

    const-string/jumbo v2, "checkResUpdateListener callback to update %s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/tencent/mm/vfs/b;->cLs()Lcom/tencent/mm/vfs/b;

    move-result-object v5

    aput-object v5, v3, v13

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/an/a;->Ny()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "temp"

    invoke-direct {v8, v0, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/tencent/mm/vfs/b;

    const-string/jumbo v0, "emoji_template.zip"

    invoke-direct {v9, v8, v0}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    invoke-virtual {v7}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    invoke-virtual {v9}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/e;->gE(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_269

    :try_start_70
    new-instance v0, Lcom/tencent/mm/vfs/b;

    const-string/jumbo v2, "config.conf"

    invoke-direct {v0, v8, v2}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->o(Lcom/tencent/mm/vfs/b;)Ljava/io/InputStream;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_7b} :catch_101
    .catchall {:try_start_70 .. :try_end_7b} :catchall_11d

    move-result-object v6

    :try_start_7c
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_81} :catch_257
    .catchall {:try_start_7c .. :try_end_81} :catchall_24b

    :try_start_81
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_86} :catch_25d
    .catchall {:try_start_81 .. :try_end_86} :catchall_250

    :try_start_86
    const-string/jumbo v0, ""

    move-object v2, v0

    :goto_8a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_8a

    :cond_a3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "version"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_ae} :catch_262
    .catchall {:try_start_86 .. :try_end_ae} :catchall_254

    move-result v0

    :try_start_af
    const-string/jumbo v4, "MicroMsg.emoji.EmojiResUpdateListener"

    const-string/jumbo v10, "config file content:%s version:%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_c5} :catch_266
    .catchall {:try_start_af .. :try_end_c5} :catchall_254

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    :goto_ce
    iget-object v2, v8, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    iget-object v2, v9, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    sget v2, Lcom/tencent/mm/an/a;->ekB:I

    if-ge v2, v0, :cond_12b

    const-string/jumbo v2, "MicroMsg.emoji.EmojiResUpdateListener"

    const-string/jumbo v3, "res update template currentVersion:%d resVersion:%d"

    new-array v4, v14, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/an/a;->ekB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/mm/an/a;->d(Lcom/tencent/mm/vfs/b;)V

    .line 48
    :cond_100
    :goto_100
    return v13

    .line 33
    :catch_101
    move-exception v2

    move-object v3, v4

    move-object v5, v4

    move v0, v1

    move-object v6, v4

    :goto_106
    :try_start_106
    const-string/jumbo v4, "MicroMsg.emoji.EmojiResUpdateListener"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_113
    .catchall {:try_start_106 .. :try_end_113} :catchall_254

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_ce

    :catchall_11d
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    :goto_121
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_12b
    const-string/jumbo v2, "MicroMsg.emoji.EmojiResUpdateListener"

    const-string/jumbo v3, "res no need update template currentVersion:%d resVersion:%d"

    new-array v4, v14, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/an/a;->ekB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_100

    :cond_145
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateListener"

    const-string/jumbo v1, "checkResUpdateListener file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_100

    .line 34
    :cond_14f
    iget-object v0, p0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v0, v0, Lcom/tencent/mm/h/a/be$a;->bHv:I

    const/16 v2, 0x25

    if-ne v0, v2, :cond_100

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v0, v0, Lcom/tencent/mm/h/a/be$a;->brC:I

    if-ne v0, v1, :cond_164

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->aHx()Lcom/tencent/mm/plugin/emoji/e/h;

    invoke-static {p0, v13}, Lcom/tencent/mm/plugin/emoji/e/h;->a(Lcom/tencent/mm/h/a/be;Z)V

    goto :goto_100

    .line 37
    :cond_164
    iget-object v0, p0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v0, v0, Lcom/tencent/mm/h/a/be$a;->brC:I

    if-ne v0, v14, :cond_171

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->aHx()Lcom/tencent/mm/plugin/emoji/e/h;

    invoke-static {p0, v13}, Lcom/tencent/mm/plugin/emoji/e/h;->b(Lcom/tencent/mm/h/a/be;Z)V

    goto :goto_100

    .line 39
    :cond_171
    iget-object v0, p0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v0, v0, Lcom/tencent/mm/h/a/be$a;->brC:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1cb

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->aHx()Lcom/tencent/mm/plugin/emoji/e/h;

    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h$a;->iXk:Lcom/tencent/mm/plugin/emoji/e/h$a;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/emoji/e/h;->a(Lcom/tencent/mm/h/a/be;Lcom/tencent/mm/plugin/emoji/e/h$a;)Z

    move-result v0

    if-eqz v0, :cond_1c0

    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h$a;->iXk:Lcom/tencent/mm/plugin/emoji/e/h$a;

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/h;->iWO:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/e/h;->a(Lcom/tencent/mm/h/a/be;Lcom/tencent/mm/plugin/emoji/e/h$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b5

    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/h;->iWO:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/vfs/b;

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/h;->iWZ:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_1aa

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/e/h;->g(Lcom/tencent/mm/vfs/b;)V

    goto/16 :goto_100

    :cond_1aa
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiSuggest config don\'t exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_100

    :cond_1b5
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiSuggest unzip file failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_100

    :cond_1c0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiSuggest need no update."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_100

    .line 41
    :cond_1cb
    iget-object v0, p0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v0, v0, Lcom/tencent/mm/h/a/be$a;->brC:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_21a

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->aHx()Lcom/tencent/mm/plugin/emoji/e/h;

    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h$a;->iXm:Lcom/tencent/mm/plugin/emoji/e/h$a;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/emoji/e/h;->a(Lcom/tencent/mm/h/a/be;Lcom/tencent/mm/plugin/emoji/e/h$a;)Z

    move-result v0

    if-eqz v0, :cond_100

    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h$a;->iXm:Lcom/tencent/mm/plugin/emoji/e/h$a;

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/h;->iWP:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/e/h;->a(Lcom/tencent/mm/h/a/be;Lcom/tencent/mm/plugin/emoji/e/h$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20f

    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/h;->iWP:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/vfs/b;

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/h;->iXa:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_204

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/e/h;->h(Lcom/tencent/mm/vfs/b;)V

    goto/16 :goto_100

    :cond_204
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiEgg unzip file failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_100

    :cond_20f
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiEgg unzip file failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_100

    .line 43
    :cond_21a
    iget-object v0, p0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v0, v0, Lcom/tencent/mm/h/a/be$a;->brC:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_100

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->aHx()Lcom/tencent/mm/plugin/emoji/e/h;

    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateAppleColorEmoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/emoji/e/h;->b(Lcom/tencent/mm/h/a/be;)Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    iget-object v0, p0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/be$a;->filePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/cd/b;->csD()V

    sget-object v1, Lcom/tencent/mm/cd/b;->ukC:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/cd/b;->init()V

    goto/16 :goto_100

    .line 33
    :catchall_24b
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    goto/16 :goto_121

    :catchall_250
    move-exception v0

    move-object v3, v4

    goto/16 :goto_121

    :catchall_254
    move-exception v0

    goto/16 :goto_121

    :catch_257
    move-exception v2

    move-object v3, v4

    move-object v5, v4

    move v0, v1

    goto/16 :goto_106

    :catch_25d
    move-exception v2

    move-object v3, v4

    move v0, v1

    goto/16 :goto_106

    :catch_262
    move-exception v2

    move v0, v1

    goto/16 :goto_106

    :catch_266
    move-exception v2

    goto/16 :goto_106

    :cond_269
    move v0, v1

    goto/16 :goto_ce
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/mm/h/a/be;

    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/c/b;->a(Lcom/tencent/mm/h/a/be;)Z

    move-result v0

    return v0
.end method
