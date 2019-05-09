.class final Lcom/tencent/mm/plugin/webview/fts/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/c/b;->w(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rbn:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

.field final synthetic rbo:Lcom/tencent/mm/plugin/webview/fts/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/c/b;Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V
    .registers 3

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$1;->rbo:Lcom/tencent/mm/plugin/webview/fts/c/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$1;->rbn:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ajc()V
    .registers 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$1;->rbn:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    const-string/jumbo v1, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v2, "onExitFullScreen"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEh:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->aiZ()V

    :cond_16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->dt(Z)V

    .line 94
    return-void
.end method
