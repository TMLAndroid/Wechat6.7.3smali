.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qhw:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;)V
    .registers 2

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI$3;->qhw:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 213
    const-string/jumbo v0, "MicroMsg.WalletBalanceResultUI"

    const-string/jumbo v1, "update user info succ, end process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    return-void
.end method
