.class final Lcom/tencent/mm/plugin/websearch/PluginWebSearch$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/PluginWebSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/jc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qTd:Lcom/tencent/mm/plugin/websearch/PluginWebSearch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;)V
    .registers 3

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$5;->qTd:Lcom/tencent/mm/plugin/websearch/PluginWebSearch;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/jc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$5;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/jc;)Z
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v1, 0x1

    .line 223
    if-eqz p1, :cond_d4

    iget-object v0, p1, Lcom/tencent/mm/h/a/jc;->bRw:Lcom/tencent/mm/h/a/jc$a;

    iget v0, v0, Lcom/tencent/mm/h/a/jc$a;->bHv:I

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_d4

    .line 224
    iget-object v0, p1, Lcom/tencent/mm/h/a/jc;->bRw:Lcom/tencent/mm/h/a/jc$a;

    iget v0, v0, Lcom/tencent/mm/h/a/jc$a;->brC:I

    if-ne v0, v1, :cond_f8

    .line 225
    new-instance v4, Lcom/tencent/mm/vfs/b;

    iget-object v0, p1, Lcom/tencent/mm/h/a/jc;->bRw:Lcom/tencent/mm/h/a/jc$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jc$a;->filePath:Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 227
    const-string/jumbo v0, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v2, "checkResUpdateListener callback to update %s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->cLs()Lcom/tencent/mm/vfs/b;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    new-instance v5, Lcom/tencent/mm/vfs/b;

    iget-object v0, p1, Lcom/tencent/mm/h/a/jc;->bRw:Lcom/tencent/mm/h/a/jc$a;

    iget v0, v0, Lcom/tencent/mm/h/a/jc$a;->brC:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bx(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "temp"

    invoke-direct {v5, v0, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lcom/tencent/mm/vfs/b;

    iget-object v2, p1, Lcom/tencent/mm/h/a/jc;->bRw:Lcom/tencent/mm/h/a/jc$a;

    iget v2, v2, Lcom/tencent/mm/h/a/jc$a;->brC:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->By(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 231
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 232
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->gh(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 234
    if-ltz v0, :cond_144

    .line 235
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 236
    const/4 v3, 0x0

    .line 238
    :try_start_82
    new-instance v2, Lcom/tencent/mm/vfs/d;

    new-instance v0, Lcom/tencent/mm/vfs/b;

    const-string/jumbo v7, "config.conf"

    invoke-direct {v0, v5, v7}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/d;-><init>(Lcom/tencent/mm/vfs/b;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_8f} :catch_d5
    .catchall {:try_start_82 .. :try_end_8f} :catchall_e8

    .line 239
    :try_start_8f
    invoke-virtual {v6, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_92} :catch_142
    .catchall {:try_start_8f .. :try_end_92} :catchall_140

    .line 243
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 245
    :goto_95
    const-string/jumbo v0, "version"

    const-string/jumbo v2, "1"

    invoke-virtual {v6, v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 247
    :goto_a7
    iget-object v2, v5, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 249
    const-string/jumbo v2, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v3, "res update template currentVersion:%d resVersion:%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v9}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$5;->qTd:Lcom/tencent/mm/plugin/websearch/PluginWebSearch;

    iget-object v1, p1, Lcom/tencent/mm/h/a/jc;->bRw:Lcom/tencent/mm/h/a/jc$a;

    iget v1, v1, Lcom/tencent/mm/h/a/jc$a;->brC:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->access$200(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;Lcom/tencent/mm/vfs/b;I)V

    .line 266
    :cond_d4
    :goto_d4
    return v9

    .line 240
    :catch_d5
    move-exception v0

    move-object v2, v3

    .line 241
    :goto_d7
    :try_start_d7
    const-string/jumbo v3, "MicroMsg.WebSearch.PluginWebSearch"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e4
    .catchall {:try_start_d7 .. :try_end_e4} :catchall_140

    .line 243
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_95

    :catchall_e8
    move-exception v0

    move-object v2, v3

    :goto_ea
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0

    .line 253
    :cond_ee
    const-string/jumbo v0, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v1, "checkResUpdateListener file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d4

    .line 255
    :cond_f8
    iget-object v0, p1, Lcom/tencent/mm/h/a/jc;->bRw:Lcom/tencent/mm/h/a/jc$a;

    iget v0, v0, Lcom/tencent/mm/h/a/jc$a;->brC:I

    if-ne v0, v10, :cond_d4

    .line 256
    new-instance v0, Lcom/tencent/mm/vfs/b;

    iget-object v2, p1, Lcom/tencent/mm/h/a/jc;->bRw:Lcom/tencent/mm/h/a/jc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/jc$a;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_136

    .line 258
    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v2

    .line 259
    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$5;->qTd:Lcom/tencent/mm/plugin/websearch/PluginWebSearch;

    iget-object v4, p1, Lcom/tencent/mm/h/a/jc;->bRw:Lcom/tencent/mm/h/a/jc$a;

    iget v4, v4, Lcom/tencent/mm/h/a/jc$a;->brC:I

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->access$200(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;Lcom/tencent/mm/vfs/b;I)V

    .line 260
    const-string/jumbo v0, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v3, "res update template currentVersion:%d resVersion:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d4

    .line 262
    :cond_136
    const-string/jumbo v0, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v1, "checkResUpdateListener file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d4

    .line 243
    :catchall_140
    move-exception v0

    goto :goto_ea

    .line 240
    :catch_142
    move-exception v0

    goto :goto_d7

    :cond_144
    move v0, v1

    goto/16 :goto_a7
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 220
    check-cast p1, Lcom/tencent/mm/h/a/jc;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$5;->a(Lcom/tencent/mm/h/a/jc;)Z

    move-result v0

    return v0
.end method
