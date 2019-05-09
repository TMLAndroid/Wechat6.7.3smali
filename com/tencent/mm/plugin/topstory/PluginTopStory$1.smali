.class final Lcom/tencent/mm/plugin/topstory/PluginTopStory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/WebView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/PluginTopStory;->preInitXWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pCP:Lcom/tencent/mm/plugin/topstory/PluginTopStory;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/PluginTopStory;)V
    .registers 2

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/PluginTopStory$1;->pCP:Lcom/tencent/mm/plugin/topstory/PluginTopStory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCoreInitFinished()V
    .registers 3

    .prologue
    .line 169
    const-string/jumbo v0, "MicroMsg.TopStory.PluginTopStory"

    const-string/jumbo v1, "onCoreInitFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public final tc()V
    .registers 3

    .prologue
    .line 174
    const-string/jumbo v0, "MicroMsg.TopStory.PluginTopStory"

    const-string/jumbo v1, "onCoreInitFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method
