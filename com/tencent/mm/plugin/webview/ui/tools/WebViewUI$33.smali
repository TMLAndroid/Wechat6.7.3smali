.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGH:Ljava/lang/String;

.field final synthetic gGI:Ljava/lang/String;

.field final synthetic rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 5411
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$33;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$33;->gGH:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$33;->gGI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 8

    .prologue
    .line 5415
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$33;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGn:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$33;->gGH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$33;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdR()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$33;->gGI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$33;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGr:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$33;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gGs:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/stub/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 5416
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onMenuItemClick recognize qbcode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_26} :catch_28

    .line 5420
    :goto_26
    const/4 v0, 0x0

    return v0

    .line 5418
    :catch_28
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "recognize qbar result failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26
.end method
