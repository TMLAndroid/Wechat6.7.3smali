.class final Lcom/tencent/mm/plugin/wallet/pwd/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/a;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qlW:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

.field final synthetic qoe:Lcom/tencent/mm/plugin/wallet/pwd/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .registers 3

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$6;->qoe:Lcom/tencent/mm/plugin/wallet/pwd/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$6;->qlW:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$6;->qoe:Lcom/tencent/mm/plugin/wallet/pwd/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$6;->qlW:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$6;->qoe:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pwd/a;->g(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$6;->qlW:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aSk()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$6;->qlW:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 313
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cNh()V

    .line 315
    return-void
.end method
