.class public final Lcom/tencent/mm/sdk/platformtools/au;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/au$b;,
        Lcom/tencent/mm/sdk/platformtools/au$a;
    }
.end annotation


# direct methods
.method public static G(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 120
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/au$b;->uht:Lcom/tencent/mm/sdk/platformtools/au$b;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/au$b;Lcom/tencent/mm/sdk/platformtools/au$a;)Landroid/media/MediaPlayer;

    .line 121
    return-void
.end method

.method private static a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/au$b;ILcom/tencent/mm/sdk/platformtools/au$a;)Landroid/media/MediaPlayer;
    .registers 16

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 27
    if-eqz p0, :cond_9

    if-nez p2, :cond_2a

    .line 28
    :cond_9
    const-string/jumbo v0, "MicroMsg.PlaySound"

    const-string/jumbo v1, "play Err context:%s pathId:%d speekeron:%s looping:%b listener:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object p2, v3, v7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    aput-object p4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 100
    :cond_29
    :goto_29
    return-object v0

    .line 32
    :cond_2a
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 33
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 34
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/au$b;->uht:Lcom/tencent/mm/sdk/platformtools/au$b;

    if-eq p2, v1, :cond_ec

    const/4 v1, -0x1

    if-ne v1, p3, :cond_ec

    .line 35
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/au$b;->uhu:Lcom/tencent/mm/sdk/platformtools/au$b;

    if-ne p2, v1, :cond_e8

    move v1, v2

    :goto_3f
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 40
    :cond_42
    :goto_42
    const-string/jumbo v1, "MicroMsg.PlaySound"

    const-string/jumbo v3, "play start mp:%d path:%s context:%s pathId:%d speakerOn:%s looping:%b listener:%s "

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v10, v4, v8

    aput-object p0, v4, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    aput-object p2, v4, v2

    const/4 v2, 0x5

    .line 41
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x6

    aput-object p4, v4, v2

    .line 40
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :try_start_6f
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_76} :catch_f8
    .catchall {:try_start_6f .. :try_end_76} :catchall_138

    move-result-object v7

    .line 45
    :try_start_77
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 48
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au$1;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 65
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au$2;

    invoke-direct {v1, v10, v0, p4}, Lcom/tencent/mm/sdk/platformtools/au$2;-><init>(Ljava/lang/String;Landroid/media/MediaPlayer;Lcom/tencent/mm/sdk/platformtools/au$a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 81
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 82
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 83
    const-string/jumbo v2, "MicroMsg.PlaySound"

    const-string/jumbo v3, "play start mp finish [%d], myLooper[%b] mainLooper[%b]"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_f4

    move v1, v8

    :goto_bc
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_f6

    move v1, v8

    :goto_ca
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_d3} :catch_152
    .catchall {:try_start_77 .. :try_end_d3} :catchall_14d

    .line 92
    if-eqz v7, :cond_29

    .line 94
    :try_start_d5
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_d8} :catch_da

    goto/16 :goto_29

    .line 95
    :catch_da
    move-exception v1

    .line 96
    const-string/jumbo v2, "MicroMsg.PlaySound"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 35
    :cond_e8
    const/16 v1, 0x8

    goto/16 :goto_3f

    .line 36
    :cond_ec
    const/4 v1, -0x1

    if-eq p3, v1, :cond_42

    .line 37
    invoke-virtual {v0, p3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto/16 :goto_42

    :cond_f4
    move v1, v9

    .line 83
    goto :goto_bc

    :cond_f6
    move v1, v9

    goto :goto_ca

    .line 85
    :catch_f8
    move-exception v1

    move-object v2, v6

    .line 86
    :goto_fa
    :try_start_fa
    const-string/jumbo v3, "MicroMsg.PlaySound"

    const-string/jumbo v4, "play failed pathId:%d e:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const-string/jumbo v3, "MicroMsg.PlaySound"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_123
    .catchall {:try_start_fa .. :try_end_123} :catchall_14f

    .line 92
    if-eqz v2, :cond_128

    .line 94
    :try_start_125
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_128
    .catch Ljava/io/IOException; {:try_start_125 .. :try_end_128} :catch_12b

    :cond_128
    :goto_128
    move-object v0, v6

    .line 100
    goto/16 :goto_29

    .line 95
    :catch_12b
    move-exception v0

    .line 96
    const-string/jumbo v1, "MicroMsg.PlaySound"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_128

    .line 92
    :catchall_138
    move-exception v0

    move-object v7, v6

    :goto_13a
    if-eqz v7, :cond_13f

    .line 94
    :try_start_13c
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_13f
    .catch Ljava/io/IOException; {:try_start_13c .. :try_end_13f} :catch_140

    .line 97
    :cond_13f
    :goto_13f
    throw v0

    .line 95
    :catch_140
    move-exception v1

    .line 96
    const-string/jumbo v2, "MicroMsg.PlaySound"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13f

    .line 92
    :catchall_14d
    move-exception v0

    goto :goto_13a

    :catchall_14f
    move-exception v0

    move-object v7, v2

    goto :goto_13a

    .line 85
    :catch_152
    move-exception v1

    move-object v2, v7

    goto :goto_fa
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/au$b;Lcom/tencent/mm/sdk/platformtools/au$a;)Landroid/media/MediaPlayer;
    .registers 5

    .prologue
    .line 23
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/sdk/platformtools/au;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/au$b;ILcom/tencent/mm/sdk/platformtools/au$a;)Landroid/media/MediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/au$a;)V
    .registers 4

    .prologue
    .line 112
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/au$b;->uhu:Lcom/tencent/mm/sdk/platformtools/au$b;

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/platformtools/au;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/au$b;Lcom/tencent/mm/sdk/platformtools/au$a;)Landroid/media/MediaPlayer;

    .line 113
    return-void
.end method

.method public static ak(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 124
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/au$b;->uht:Lcom/tencent/mm/sdk/platformtools/au$b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/au$b;ILcom/tencent/mm/sdk/platformtools/au$a;)Landroid/media/MediaPlayer;

    .line 125
    return-void
.end method

.method public static b(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/au$a;)V
    .registers 4

    .prologue
    .line 116
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/au$b;->uht:Lcom/tencent/mm/sdk/platformtools/au$b;

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/platformtools/au;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/au$b;Lcom/tencent/mm/sdk/platformtools/au$a;)Landroid/media/MediaPlayer;

    .line 117
    return-void
.end method
