.class final Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJR:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2$1;->nJR:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bF(II)V
    .registers 7

    .prologue
    .line 93
    packed-switch p2, :pswitch_data_38

    .line 102
    :cond_3
    :goto_3
    return-void

    .line 95
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2$1;->nJR:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;->nJQ:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 97
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2$1;->nJR:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;->nJQ:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2$1;->nJR:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;->nJQ:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_3

    .line 93
    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
