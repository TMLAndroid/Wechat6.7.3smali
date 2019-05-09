.class final Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pDF:Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$2;->pDF:Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    const/4 v13, -0x1

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$2;->pDF:Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    # getter for: Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->pDE:Lcom/tencent/mm/plugin/topstory/ui/home/d;
    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->access$000(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;)Lcom/tencent/mm/plugin/topstory/ui/home/d;

    move-result-object v3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/g;->bNe()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_90

    array-length v1, v4

    if-lez v1, :cond_90

    array-length v5, v4

    move v1, v2

    :goto_23
    if-ge v1, v5, :cond_a1

    aget-object v6, v4, v1

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_7e

    new-instance v7, Lcom/tencent/mm/protocal/c/byc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/byc;-><init>()V

    :try_start_36
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/c/byc;->aH([B)Lcom/tencent/mm/bv/a;

    iget-object v9, v3, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEi:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v9, "put home data cache key:%d size:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v0

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_67} :catch_6b

    :goto_67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_23

    :catch_6b
    move-exception v0

    const-string/jumbo v7, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v8, "loadHomeDataCache %s"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v7, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_67

    :cond_7e
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v7, "loadHomeDataCache Decode Key Error %s"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_67

    :cond_90
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v3, "loadHomeDataCache Folder Not Files %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_a1
    :goto_a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$2;->pDF:Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    # getter for: Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->pDE:Lcom/tencent/mm/plugin/topstory/ui/home/d;
    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->access$000(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;)Lcom/tencent/mm/plugin/topstory/ui/home/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/d;->bNo()V

    .line 73
    return-void

    .line 71
    :cond_ab
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v3, "loadHomeDataCache Folder Not Exist %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a1
.end method
