.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qqb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)V
    .registers 2

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;->qqb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;->qqb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;->qqb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->qqd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 245
    const-string/jumbo v0, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v1, "alivnluo jump h5 url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_20
    :goto_20
    return-void

    .line 248
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;->qqb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    move-result-object v0

    if-eqz v0, :cond_76

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;->qqb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->jumpType:I

    if-ne v0, v3, :cond_76

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;->qqb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->qqd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_76

    .line 250
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 251
    const-string/jumbo v1, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v2, "alvinluo jump url: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;->qqb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->qqd:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;->qqb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->qqd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;->qqb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_20

    .line 256
    :cond_76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;->qqb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;->qqb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->jumpType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$2;->qqb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    .line 257
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;)Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$a;->qqe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    goto :goto_20
.end method
