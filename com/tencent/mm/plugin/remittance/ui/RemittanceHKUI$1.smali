.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->bwu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nDW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI$1;->nDW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 88
    const-string/jumbo v0, "MicroMsg.RemittanceHKUI"

    const-string/jumbo v1, "hy: on click banner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI$1;->nDW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 90
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 91
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI$1;->nDW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI$1;->nDW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 95
    :cond_3c
    return-void
.end method
