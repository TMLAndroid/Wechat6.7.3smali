.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qmU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$3;->qmU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bqo()V
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$3;->qmU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->finish()V

    .line 76
    return-void
.end method
