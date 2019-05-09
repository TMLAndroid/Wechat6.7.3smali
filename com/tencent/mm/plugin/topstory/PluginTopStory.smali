.class public Lcom/tencent/mm/plugin/topstory/PluginTopStory;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/topstory/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/PluginTopStory$a;
    }
.end annotation


# instance fields
.field private pCL:Lcom/tencent/mm/plugin/topstory/c;

.field private pCM:Lcom/tencent/mm/plugin/topstory/b;

.field private pCN:Lcom/tencent/mm/plugin/topstory/a;

.field private pCO:Lcom/tencent/xweb/WebView$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 180
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhq:Lcom/tencent/xweb/WebView$d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->pCO:Lcom/tencent/xweb/WebView$d;

    return-void
.end method

.method private preInitXWebView()V
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 162
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "xiaomi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_73

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/data/system/theme/fonts/"

    const-string/jumbo v3, "Roboto-Regular.ttf"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_2d
    :goto_2d
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryApiLogic"

    const-string/jumbo v4, "checkNeedXWeb %s %b %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v9

    const/4 v2, 0x2

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_55

    .line 163
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x289

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 164
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->pCO:Lcom/tencent/xweb/WebView$d;

    .line 166
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->pCO:Lcom/tencent/xweb/WebView$d;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/PluginTopStory$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/PluginTopStory$1;-><init>(Lcom/tencent/mm/plugin/topstory/PluginTopStory;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/cl/b;->a(Lcom/tencent/xweb/WebView$d;Lcom/tencent/xweb/WebView$c;)V

    .line 177
    const-string/jumbo v0, "MicroMsg.TopStory.PluginTopStory"

    const-string/jumbo v1, "Start To Load WebView %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->pCO:Lcom/tencent/xweb/WebView$d;

    invoke-virtual {v3}, Lcom/tencent/xweb/WebView$d;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    return-void

    .line 162
    :cond_73
    const-string/jumbo v1, "huawei"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_85

    const-string/jumbo v1, "honor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a3

    :cond_85
    const/16 v1, 0x1a

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v1

    if-eqz v1, :cond_8f

    move v1, v9

    goto :goto_2d

    :cond_8f
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/data/skin/fonts/"

    const-string/jumbo v3, "DroidSansChinese.ttf"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_a3
    const-string/jumbo v1, "samsung"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d6

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/data/app_fonts/0/"

    const-string/jumbo v3, "sans.loc"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a/g;->L(Ljava/io/File;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_2d

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/data/user/0/com.android.settings/app_fonts/"

    const-string/jumbo v3, "sans.loc"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a/g;->L(Ljava/io/File;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d

    :cond_d6
    const-string/jumbo v1, "meizu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f4

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/data/data/com.meizu.customizecenter/font/"

    const-string/jumbo v3, "flymeFont.ttf"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d

    :cond_f4
    move v1, v8

    goto/16 :goto_2d
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 54
    return-void
.end method

.method public bridge synthetic getPerformTracer()Lcom/tencent/mm/plugin/topstory/a/d;
    .registers 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->getPerformTracer()Lcom/tencent/mm/plugin/topstory/a;

    move-result-object v0

    return-object v0
.end method

.method public getPerformTracer()Lcom/tencent/mm/plugin/topstory/a;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->pCN:Lcom/tencent/mm/plugin/topstory/a;

    return-object v0
.end method

.method public bridge synthetic getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;
    .registers 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/b;

    move-result-object v0

    return-object v0
.end method

.method public getRedDotMgr()Lcom/tencent/mm/plugin/topstory/b;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->pCM:Lcom/tencent/mm/plugin/topstory/b;

    return-object v0
.end method

.method public bridge synthetic getReporter()Lcom/tencent/mm/plugin/topstory/a/f;
    .registers 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->getReporter()Lcom/tencent/mm/plugin/topstory/c;

    move-result-object v0

    return-object v0
.end method

.method public getReporter()Lcom/tencent/mm/plugin/topstory/c;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->pCL:Lcom/tencent/mm/plugin/topstory/c;

    return-object v0
.end method

.method public getWebViewType()Lcom/tencent/xweb/WebView$d;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->pCO:Lcom/tencent/xweb/WebView$d;

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 4

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/topstory/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->pCL:Lcom/tencent/mm/plugin/topstory/c;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/topstory/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->pCM:Lcom/tencent/mm/plugin/topstory/b;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->pCN:Lcom/tencent/mm/plugin/topstory/a;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/topstory/PluginTopStory$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/topstory/PluginTopStory$a;-><init>(Lcom/tencent/mm/plugin/topstory/PluginTopStory;B)V

    const-string/jumbo v1, "TopStory.InitTopStoryCacheFolderTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->preInitXWebView()V

    .line 75
    return-void
.end method

.method public onAccountRelease()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->pCL:Lcom/tencent/mm/plugin/topstory/c;

    if-eqz v0, :cond_17

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->pCL:Lcom/tencent/mm/plugin/topstory/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/c;->pCV:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/c;->pCV:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 81
    iput-object v3, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->pCL:Lcom/tencent/mm/plugin/topstory/c;

    .line 83
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->pCM:Lcom/tencent/mm/plugin/topstory/b;

    if-eqz v0, :cond_33

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->pCM:Lcom/tencent/mm/plugin/topstory/b;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v2, "mmsearch_reddot_new"

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/b;->pCS:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/o;)V

    .line 85
    iput-object v3, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->pCM:Lcom/tencent/mm/plugin/topstory/b;

    .line 87
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->pCN:Lcom/tencent/mm/plugin/topstory/a;

    if-eqz v0, :cond_40

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->pCN:Lcom/tencent/mm/plugin/topstory/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a;->pCQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    iput-object v3, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->pCN:Lcom/tencent/mm/plugin/topstory/a;

    .line 91
    :cond_40
    return-void
.end method

.method public onVideoListUICreate()V
    .registers 1

    .prologue
    .line 95
    return-void
.end method

.method public onVideoListUIDestroy(Lcom/tencent/mm/protocal/c/byf;)V
    .registers 2

    .prologue
    .line 102
    return-void
.end method

.method public onVideoListUIPause()V
    .registers 1

    .prologue
    .line 110
    return-void
.end method

.method public onVideoListUIResume()V
    .registers 1

    .prologue
    .line 115
    return-void
.end method

.method public parallelsDependency()V
    .registers 1

    .prologue
    .line 59
    return-void
.end method
