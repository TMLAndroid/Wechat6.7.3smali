.class final Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->onCreate(Landroid/os/Bundle;)V
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
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$1;->qKO:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.WalletECardFinishUI"

    const-string/jumbo v1, "press back btn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$1;->qKO:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->a(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 44
    const/4 v0, 0x0

    return v0
.end method
