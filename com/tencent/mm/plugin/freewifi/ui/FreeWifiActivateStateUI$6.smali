.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqR:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;)V
    .registers 2

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$6;->kqR:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$6;->kqR:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;

    sget v1, Lcom/tencent/mm/R$l;->free_wifi_faq_doc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 165
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$6;->kqR:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 169
    return-void
.end method
