.class final Lcom/tencent/mm/plugin/wallet_core/ui/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic oof:Landroid/app/Dialog;

.field final synthetic qDI:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Dialog;)V
    .registers 4

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->qDI:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->oof:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->qDI:Ljava/lang/String;

    .line 133
    const-string/jumbo v2, "MicroMsg.WalletIdCardTip"

    const-string/jumbo v3, "go to url %s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->oof:Landroid/app/Dialog;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->oof:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->oof:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 143
    :cond_48
    return-void
.end method
