.class final Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->tryToCreateTopStoryWebView()V
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
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$3;->pDF:Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$3;->pDF:Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->access$100(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_65

    const-class v0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->getWebViewType()Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    sget-object v3, Lcom/tencent/xweb/WebView$d;->xhq:Lcom/tencent/xweb/WebView$d;

    if-ne v0, v3, :cond_65

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_66

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "huawei"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string/jumbo v3, "honor"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_66

    :cond_39
    move v0, v1

    :goto_3a
    if-eqz v0, :cond_65

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$3;->pDF:Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->access$102(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;I)I

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 114
    :try_start_45
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;-><init>(Landroid/content/Context;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4e} :catch_68

    .line 117
    :goto_4e
    const-string/jumbo v0, "MicroMsg.TopStory.PluginTopStoryUI"

    const-string/jumbo v3, "Create TopStoryWebView Use Time %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_65
    return-void

    :cond_66
    move v0, v2

    .line 110
    goto :goto_3a

    :catch_68
    move-exception v0

    goto :goto_4e
.end method
