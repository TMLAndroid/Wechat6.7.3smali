.class final Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qKO:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$2;->qKO:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.WalletECardFinishUI"

    const-string/jumbo v1, "click finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/h/a/lk;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lk;-><init>()V

    .line 70
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$2;->qKO:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_2a

    .line 73
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$2;->qKO:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/wallet_core/c;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 79
    :goto_29
    return-void

    .line 76
    :cond_2a
    const-string/jumbo v0, "MicroMsg.WalletECardFinishUI"

    const-string/jumbo v1, "process is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$2;->qKO:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->finish()V

    goto :goto_29
.end method
