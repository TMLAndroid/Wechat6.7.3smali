.class public final Lcom/tencent/mm/plugin/luckymoney/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/ui/k$a;
    }
.end annotation


# direct methods
.method public static G(Landroid/content/Context;I)V
    .registers 14

    .prologue
    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 21
    sget-object v2, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->lXY:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    if-eqz p0, :cond_b

    if-nez v2, :cond_27

    :cond_b
    const-string/jumbo v0, "MicroMsg.LuckySoundUtil"

    const-string/jumbo v1, "play Err context:%s pathId:%d speekeron:%s looping:%b"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object v2, v3, v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_26
    :goto_26
    return-void

    .line 21
    :cond_27
    invoke-static {}, Lcom/tencent/mm/m/a;->zQ()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/tencent/mm/m/a;->zT()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->lXY:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    if-eq v2, v1, :cond_48

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->lXZ:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    if-ne v2, v1, :cond_cb

    const/4 v1, 0x5

    :goto_45
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :cond_48
    const-string/jumbo v1, "MicroMsg.LuckySoundUtil"

    const-string/jumbo v3, "play start mp:%d path:%s context:%s pathId:%d speakerOn:%s looping:%b "

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v7, v4, v9

    aput-object p0, v4, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v2, v4, v11

    const/4 v2, 0x5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_71
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/k$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/k$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/k$2;

    invoke-direct {v1, v7}, Lcom/tencent/mm/plugin/luckymoney/ui/k$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_a5} :catch_a6

    goto :goto_26

    :catch_a6
    move-exception v0

    const-string/jumbo v1, "MicroMsg.LuckySoundUtil"

    const-string/jumbo v2, "play failed pathId:%d e:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.LuckySoundUtil"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_cb
    move v1, v6

    goto/16 :goto_45
.end method
