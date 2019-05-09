.class final Lcom/tencent/mm/plugin/webview/luggage/i$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/i$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcs:Lcom/tencent/mm/plugin/webview/luggage/i$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/i$3;)V
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/i$3$1;->rcs:Lcom/tencent/mm/plugin/webview/luggage/i$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$3$1;->rcs:Lcom/tencent/mm/plugin/webview/luggage/i$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/i$3;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGu:Lcom/tencent/xweb/WebView$b;

    if-eqz v0, :cond_26

    .line 157
    const-string/jumbo v0, "MicroMsg.GameWebViewMenuListHelper"

    const-string/jumbo v1, "show webkit menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$3$1;->rcs:Lcom/tencent/mm/plugin/webview/luggage/i$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/i$3;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/i$3$1;->rcs:Lcom/tencent/mm/plugin/webview/luggage/i$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/i$3;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/i;->gGu:Lcom/tencent/xweb/WebView$b;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/webview/luggage/i;->b(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$b;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$3$1;->rcs:Lcom/tencent/mm/plugin/webview/luggage/i$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/i$3;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGu:Lcom/tencent/xweb/WebView$b;

    .line 165
    :cond_25
    :goto_25
    return-void

    .line 160
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$3$1;->rcs:Lcom/tencent/mm/plugin/webview/luggage/i$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/i$3;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGv:Lcom/tencent/xweb/WebView$b;

    if-eqz v0, :cond_25

    .line 161
    const-string/jumbo v0, "MicroMsg.GameWebViewMenuListHelper"

    const-string/jumbo v1, "show IX5 menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$3$1;->rcs:Lcom/tencent/mm/plugin/webview/luggage/i$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/i$3;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/i$3$1;->rcs:Lcom/tencent/mm/plugin/webview/luggage/i$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/i$3;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/i;->gGv:Lcom/tencent/xweb/WebView$b;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/webview/luggage/i;->a(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$b;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$3$1;->rcs:Lcom/tencent/mm/plugin/webview/luggage/i$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/i$3;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/luggage/i;->gGv:Lcom/tencent/xweb/WebView$b;

    goto :goto_25
.end method
