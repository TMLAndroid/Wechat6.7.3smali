.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardLuckyMoneyDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardLuckyMoneyDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qIR:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardLuckyMoneyDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardLuckyMoneyDialog;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardLuckyMoneyDialog$1;->qIR:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardLuckyMoneyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardLuckyMoneyDialog$1;->qIR:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardLuckyMoneyDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardLuckyMoneyDialog;->finish()V

    .line 71
    return-void
.end method
