.class final Lcom/tencent/mm/plugin/wallet_core/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/b/a;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qlW:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

.field final synthetic qqs:Lcom/tencent/mm/plugin/wallet_core/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/b/a;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .registers 3

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/b/a$1;->qqs:Lcom/tencent/mm/plugin/wallet_core/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/b/a$1;->qlW:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a$1;->qqs:Lcom/tencent/mm/plugin/wallet_core/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/a$1;->qlW:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/a$1;->qqs:Lcom/tencent/mm/plugin/wallet_core/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/b/a;->kke:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/b/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a$1;->qlW:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aSk()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a$1;->qlW:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 87
    :cond_18
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cNh()V

    .line 89
    return-void
.end method
