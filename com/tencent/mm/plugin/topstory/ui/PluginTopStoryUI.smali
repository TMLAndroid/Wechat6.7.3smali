.class public Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/topstory/ui/a;


# instance fields
.field private pDC:I

.field private pDD:Lcom/tencent/mm/plugin/topstory/ui/c;

.field private pDE:Lcom/tencent/mm/plugin/topstory/ui/home/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->pDC:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;)Lcom/tencent/mm/plugin/topstory/ui/home/d;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->pDE:Lcom/tencent/mm/plugin/topstory/ui/home/d;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;)I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->pDC:I

    return v0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;I)I
    .registers 2

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->pDC:I

    return p1
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 87
    return-void
.end method

.method public getFirstLoadWebView()I
    .registers 2

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->pDC:I

    return v0
.end method

.method public getTopStoryCommand()Lcom/tencent/mm/plugin/topstory/ui/c;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->pDD:Lcom/tencent/mm/plugin/topstory/ui/c;

    return-object v0
.end method

.method public getWebViewMgr()Lcom/tencent/mm/plugin/topstory/ui/home/d;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->pDE:Lcom/tencent/mm/plugin/topstory/ui/home/d;

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/home/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/topstory/ui/home/d;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->pDE:Lcom/tencent/mm/plugin/topstory/ui/home/d;

    .line 46
    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/topstory/ui/c;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->pDD:Lcom/tencent/mm/plugin/topstory/ui/c;

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->pDD:Lcom/tencent/mm/plugin/topstory/ui/c;

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v4, "//topstory"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uzw:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/storage/ac$a;J)J

    move-result-wide v2

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0xf731400

    cmp-long v4, v4, v6

    if-gtz v4, :cond_70

    .line 53
    const-string/jumbo v4, "MicroMsg.TopStory.PluginTopStoryUI"

    const-string/jumbo v5, "Use TopStory In Three Days %s"

    new-array v6, v0, [Ljava/lang/Object;

    const-string/jumbo v7, "yyyy-MM-dd HH:mm:ss"

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    invoke-static {v7, v2, v3}, Lcom/tencent/mm/pluginsdk/f/h;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const/16 v1, 0x17

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/ao;->BG(I)V

    .line 57
    :goto_54
    if-eqz v0, :cond_59

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->tryToCreateTopStoryWebView()V

    .line 60
    :cond_59
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;)V

    const-string/jumbo v1, "TopStory.DeleteTopStoryConversation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;)V

    const-string/jumbo v1, "TopStory.LoadHomeCacheData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 75
    return-void

    :cond_70
    move v0, v1

    goto :goto_54
.end method

.method public onAccountRelease()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->pDE:Lcom/tencent/mm/plugin/topstory/ui/home/d;

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->pDD:Lcom/tencent/mm/plugin/topstory/ui/c;

    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "//topstory"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/cmd/b;->E([Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public parallelsDependency()V
    .registers 1

    .prologue
    .line 37
    return-void
.end method

.method public setFirstLoadWebView(I)V
    .registers 2

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->pDC:I

    .line 103
    return-void
.end method

.method public tryToCreateTopStoryWebView()V
    .registers 5

    .prologue
    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 121
    return-void
.end method
