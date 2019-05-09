.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->aoX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rtT:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$1;->rtT:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady()V
    .registers 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$1;->rtT:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;)V

    .line 107
    const-string/jumbo v0, "BaseSearchWebViewUI"

    const-string/jumbo v1, "jsapi ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$1;->rtT:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->scene:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$1;->rtT:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->bIB:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$1;->rtT:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->bVp:Ljava/lang/String;

    .line 109
    return-void
.end method
