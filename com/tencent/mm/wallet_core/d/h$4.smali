.class final Lcom/tencent/mm/wallet_core/d/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/d/h;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ah/m;IILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic qlW:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/m;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .registers 3

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/h$4;->bEe:Lcom/tencent/mm/ah/m;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/d/h$4;->qlW:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    .line 69
    const-string/jumbo v0, ""

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/h$4;->bEe:Lcom/tencent/mm/ah/m;

    instance-of v1, v1, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    if-eqz v1, :cond_13

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/h$4;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->qoo:Ljava/lang/String;

    .line 74
    :cond_13
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_52

    .line 75
    new-instance v1, Lcom/tencent/mm/h/b/a/z;

    invoke-direct {v1}, Lcom/tencent/mm/h/b/a/z;-><init>()V

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/z;->ckp:J

    const-wide/16 v2, 0x2

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/z;->ckq:J

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/z;->QX()Z

    .line 76
    const-string/jumbo v1, "MicroMsg.WalletErrMgr"

    const-string/jumbo v2, "jump to forget_url %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 78
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/h$4;->qlW:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 93
    :cond_51
    :goto_51
    return-void

    .line 84
    :cond_52
    new-instance v0, Lcom/tencent/mm/h/b/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/z;-><init>()V

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/z;->ckp:J

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/z;->ckq:J

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/z;->QX()Z

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/h$4;->qlW:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const-string/jumbo v1, "PayUForgotPwdProcess"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    :goto_6c
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/h$4;->qlW:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aSk()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/h$4;->qlW:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    goto :goto_51

    .line 88
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/h$4;->qlW:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const-string/jumbo v1, "ForgotPwdProcess"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6c
.end method
