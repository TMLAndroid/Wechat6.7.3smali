.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI$a;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic rvR:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI$a;->rvR:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI$a;->rvR:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->cfQ()V

    .line 45
    return-void
.end method

.method public b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI$a;->rvR:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->cfP()V

    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 39
    return-void
.end method
