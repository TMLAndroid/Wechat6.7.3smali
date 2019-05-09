.class final Lcom/tencent/mm/plugin/websearch/PluginWebSearch$4;
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
        "Lcom/tencent/mm/h/a/be;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qTd:Lcom/tencent/mm/plugin/websearch/PluginWebSearch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;)V
    .registers 3

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$4;->qTd:Lcom/tencent/mm/plugin/websearch/PluginWebSearch;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/be;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$4;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/be;)Z
    .registers 16

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x0

    .line 153
    if-eqz p1, :cond_109

    iget-object v0, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v0, v0, Lcom/tencent/mm/h/a/be$a;->bHv:I

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_109

    .line 154
    iget-object v0, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v0, v0, Lcom/tencent/mm/h/a/be$a;->brC:I

    if-ne v0, v12, :cond_23

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->checkTopStoryTemplateFolderValid()Z

    move-result v0

    if-nez v0, :cond_23

    .line 160
    iget-object v0, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v0, v0, Lcom/tencent/mm/h/a/be$a;->brC:I

    const/16 v2, 0xc

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->access$100(II)V

    .line 164
    :cond_23
    iget-object v0, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v0, v0, Lcom/tencent/mm/h/a/be$a;->brC:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bx(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v2, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v2, v2, Lcom/tencent/mm/h/a/be$a;->brC:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->By(I)Ljava/lang/String;

    move-result-object v2

    .line 166
    iget-object v3, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v3, v3, Lcom/tencent/mm/h/a/be$a;->brC:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bz(I)I

    move-result v4

    .line 168
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_109

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_109

    .line 169
    new-instance v5, Lcom/tencent/mm/vfs/b;

    iget-object v3, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/be$a;->filePath:Ljava/lang/String;

    invoke-direct {v5, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v3

    if-eqz v3, :cond_15a

    .line 171
    const-string/jumbo v3, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v6, "checkResUpdateListener callback to update %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->cLs()Lcom/tencent/mm/vfs/b;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    new-instance v6, Lcom/tencent/mm/vfs/b;

    const-string/jumbo v3, "temp"

    invoke-direct {v6, v0, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, v6, v2}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 175
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->gh(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 178
    if-ltz v7, :cond_168

    .line 179
    new-instance v8, Ljava/util/Properties;

    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    .line 180
    const/4 v3, 0x0

    .line 182
    :try_start_a6
    new-instance v2, Lcom/tencent/mm/vfs/d;

    new-instance v0, Lcom/tencent/mm/vfs/b;

    const-string/jumbo v9, "config.conf"

    invoke-direct {v0, v6, v9}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/d;-><init>(Lcom/tencent/mm/vfs/b;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_b3} :catch_10a
    .catchall {:try_start_a6 .. :try_end_b3} :catchall_11d

    .line 183
    :try_start_b3
    invoke-virtual {v8, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b6} :catch_166
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_164

    .line 187
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 189
    :goto_b9
    const-string/jumbo v0, "version"

    const-string/jumbo v2, "1"

    invoke-virtual {v8, v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 191
    :goto_cb
    iget-object v2, v6, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 193
    if-ge v4, v0, :cond_123

    .line 194
    iget-object v2, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v2, v2, Lcom/tencent/mm/h/a/be$a;->brC:I

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->access$100(II)V

    .line 195
    const-string/jumbo v2, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v3, "res update template subtype:%d currentVersion:%d resVersion:%d"

    new-array v6, v13, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v7, v7, Lcom/tencent/mm/h/a/be$a;->brC:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$4;->qTd:Lcom/tencent/mm/plugin/websearch/PluginWebSearch;

    iget-object v1, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v1, v1, Lcom/tencent/mm/h/a/be$a;->brC:I

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->access$200(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;Lcom/tencent/mm/vfs/b;I)V

    .line 213
    :cond_109
    :goto_109
    return v11

    .line 184
    :catch_10a
    move-exception v0

    move-object v2, v3

    .line 185
    :goto_10c
    :try_start_10c
    const-string/jumbo v3, "MicroMsg.WebSearch.PluginWebSearch"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_119
    .catchall {:try_start_10c .. :try_end_119} :catchall_164

    .line 187
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_b9

    :catchall_11d
    move-exception v0

    move-object v2, v3

    :goto_11f
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0

    .line 198
    :cond_123
    if-ltz v7, :cond_150

    .line 200
    iget-object v2, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v2, v2, Lcom/tencent/mm/h/a/be$a;->brC:I

    const/16 v3, 0xd

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->access$100(II)V

    .line 205
    :goto_12e
    const-string/jumbo v2, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v3, "res no need update template subtype:%d currentVersion:%d resVersion:%d"

    new-array v5, v13, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v6, v6, Lcom/tencent/mm/h/a/be$a;->brC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_109

    .line 203
    :cond_150
    iget-object v2, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v2, v2, Lcom/tencent/mm/h/a/be$a;->brC:I

    const/16 v3, 0xb

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->access$100(II)V

    goto :goto_12e

    .line 209
    :cond_15a
    const-string/jumbo v0, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v1, "checkResUpdateListener file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_109

    .line 187
    :catchall_164
    move-exception v0

    goto :goto_11f

    .line 184
    :catch_166
    move-exception v0

    goto :goto_10c

    :cond_168
    move v0, v1

    goto/16 :goto_cb
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 150
    check-cast p1, Lcom/tencent/mm/h/a/be;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$4;->a(Lcom/tencent/mm/h/a/be;)Z

    move-result v0

    return v0
.end method
