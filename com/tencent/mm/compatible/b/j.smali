.class public final Lcom/tencent/mm/compatible/b/j;
.super Landroid/media/MediaPlayer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/f;->gw(I)V

    .line 21
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/mm/compatible/b/j;
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 25
    :try_start_2
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    .line 26
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/compatible/b/j;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/j;->prepare()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_d} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_d} :catch_1e
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_d} :catch_2d

    .line 40
    :goto_d
    return-object v0

    .line 29
    :catch_e
    move-exception v0

    .line 30
    const-string/jumbo v1, "MicroMsg.MediaPlayerWrapper"

    const-string/jumbo v2, "create failed:"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_1c
    const/4 v0, 0x0

    goto :goto_d

    .line 32
    :catch_1e
    move-exception v0

    .line 33
    const-string/jumbo v1, "MicroMsg.MediaPlayerWrapper"

    const-string/jumbo v2, "create failed:"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    .line 35
    :catch_2d
    move-exception v0

    .line 36
    const-string/jumbo v1, "MicroMsg.MediaPlayerWrapper"

    const-string/jumbo v2, "create failed:"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c
.end method


# virtual methods
.method public final release()V
    .registers 2

    .prologue
    .line 45
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/f;->gx(I)V

    .line 47
    return-void
.end method
