.class final Lcom/tencent/mm/plugin/fts/b/b$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic kyU:Lcom/tencent/mm/plugin/fts/b/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/b;)V
    .registers 2

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/b$b;->kyU:Lcom/tencent/mm/plugin/fts/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/b;B)V
    .registers 3

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/b$b;-><init>(Lcom/tencent/mm/plugin/fts/b/b;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/fts/b/b;->aVJ()Lcom/tencent/mm/vfs/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/b;->i(Lcom/tencent/mm/vfs/b;)I

    move-result v0

    .line 139
    const-string/jumbo v1, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v3, "start to check feature resource task %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    if-gez v0, :cond_9c

    .line 141
    new-instance v4, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "fts_feature.zip"

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 143
    const-string/jumbo v1, "fts_feature.zip"

    .line 147
    :try_start_39
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_c5
    .catchall {:try_start_39 .. :try_end_3c} :catchall_a8

    move-result-object v3

    .line 148
    :try_start_3d
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 149
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 151
    :cond_46
    new-instance v1, Lcom/tencent/mm/vfs/f;

    invoke-direct {v1, v4}, Lcom/tencent/mm/vfs/f;-><init>(Lcom/tencent/mm/vfs/b;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4b} :catch_c9
    .catchall {:try_start_3d .. :try_end_4b} :catchall_c0

    .line 152
    const/16 v0, 0x400

    :try_start_4d
    new-array v0, v0, [B

    .line 154
    :goto_4f
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_9d

    .line 155
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_5a} :catch_5b
    .catchall {:try_start_4d .. :try_end_5a} :catchall_c3

    goto :goto_4f

    .line 157
    :catch_5b
    move-exception v0

    .line 158
    :goto_5c
    :try_start_5c
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v5, "CheckFeatureResourceTask"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_5c .. :try_end_68} :catchall_c3

    .line 160
    if-eqz v3, :cond_6d

    :try_start_6a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_b8

    .line 161
    :cond_6d
    :goto_6d
    if-eqz v1, :cond_72

    :try_start_6f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_ba

    .line 163
    :cond_72
    :goto_72
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 164
    new-instance v0, Lcom/tencent/mm/h/a/be;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/be;-><init>()V

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    const/16 v2, 0x23

    iput v2, v1, Lcom/tencent/mm/h/a/be$a;->bHv:I

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iput v7, v1, Lcom/tencent/mm/h/a/be$a;->brC:I

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/be$a;->filePath:Ljava/lang/String;

    .line 168
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 171
    :cond_9c
    return v7

    .line 160
    :cond_9d
    if-eqz v3, :cond_a2

    :try_start_9f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a2} :catch_b6

    .line 161
    :cond_a2
    :goto_a2
    :try_start_a2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a5} :catch_a6

    goto :goto_72

    :catch_a6
    move-exception v0

    goto :goto_72

    .line 160
    :catchall_a8
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_ab
    if-eqz v3, :cond_b0

    :try_start_ad
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b0} :catch_bc

    .line 161
    :cond_b0
    :goto_b0
    if-eqz v1, :cond_b5

    :try_start_b2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b5} :catch_be

    :cond_b5
    :goto_b5
    throw v0

    :catch_b6
    move-exception v0

    goto :goto_a2

    :catch_b8
    move-exception v0

    goto :goto_6d

    :catch_ba
    move-exception v0

    goto :goto_72

    :catch_bc
    move-exception v2

    goto :goto_b0

    :catch_be
    move-exception v1

    goto :goto_b5

    .line 160
    :catchall_c0
    move-exception v0

    move-object v1, v2

    goto :goto_ab

    :catchall_c3
    move-exception v0

    goto :goto_ab

    .line 157
    :catch_c5
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_5c

    :catch_c9
    move-exception v0

    move-object v1, v2

    goto :goto_5c
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 176
    const-string/jumbo v0, "CheckFeatureResourceTask"

    return-object v0
.end method
