.class final Lcom/tencent/mm/plugin/topstory/ui/webview/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/webview/b;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGB:Ljava/lang/String;

.field final synthetic pIk:Lcom/tencent/mm/protocal/c/cks;

.field final synthetic pIl:Lcom/tencent/mm/plugin/topstory/ui/webview/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/webview/b;Lcom/tencent/mm/protocal/c/cks;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$1;->pIl:Lcom/tencent/mm/plugin/topstory/ui/webview/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$1;->pIk:Lcom/tencent/mm/protocal/c/cks;

    iput-object p3, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$1;->gGB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 204
    new-instance v1, Lcom/tencent/mm/protocal/c/byc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/byc;-><init>()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$1;->pIk:Lcom/tencent/mm/protocal/c/cks;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cks;->tXZ:Lcom/tencent/mm/protocal/c/bjj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bjj;->tcY:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/byc;->tcY:I

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/byc;->tOf:J

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$1;->pIk:Lcom/tencent/mm/protocal/c/cks;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cks;->tXZ:Lcom/tencent/mm/protocal/c/bjj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bjj;->tDg:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/byc;->tDg:I

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$1;->pIk:Lcom/tencent/mm/protocal/c/cks;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cks;->tXZ:Lcom/tencent/mm/protocal/c/bjj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bjj;->tDh:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/byc;->tOg:I

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$1;->gGB:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byc;->kVs:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/webview/b$1;->pIk:Lcom/tencent/mm/protocal/c/cks;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cks;->tXZ:Lcom/tencent/mm/protocal/c/bjj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjj;->tDi:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byc;->tDi:Ljava/util/LinkedList;

    .line 211
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->getWebViewMgr()Lcom/tencent/mm/plugin/topstory/ui/home/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->pEi:Ljava/util/HashMap;

    iget v2, v1, Lcom/tencent/mm/protocal/c/byc;->tcY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_47
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/byc;->toByteArray()[B

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/g;->bNe()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5d

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_5d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/g;->bNe()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/protocal/c/byc;->tcY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v3, "putHomeDataCache write data key: %d length: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/c/byc;->tcY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_95} :catch_aa

    .line 212
    :goto_95
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->getWebViewMgr()Lcom/tencent/mm/plugin/topstory/ui/home/d;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/c/byc;->tcY:I

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/home/d;->aL(ILjava/lang/String;)V

    .line 213
    return-void

    .line 211
    :catch_aa
    move-exception v0

    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v3, "putHomeDataCache "

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_95
.end method
