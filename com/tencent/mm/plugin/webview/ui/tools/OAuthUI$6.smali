.class final Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->aoX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rlw:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V
    .registers 2

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$6;->rlw:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$6;->rlw:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)Lcom/tencent/mm/plugin/webview/ui/tools/c;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$6;->rlw:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)Lcom/tencent/mm/plugin/webview/ui/tools/c;

    .line 183
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$6;->rlw:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->niQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$6;->rlw:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->O(ZZ)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$6;->rlw:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    .line 186
    return v1
.end method
