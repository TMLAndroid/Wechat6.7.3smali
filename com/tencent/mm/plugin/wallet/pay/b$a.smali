.class abstract Lcom/tencent/mm/plugin/wallet/pay/b$a;
.super Lcom/tencent/mm/plugin/wallet/pay/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pay/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic qlV:Lcom/tencent/mm/plugin/wallet/pay/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 4

    .prologue
    .line 1136
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$a;->qlV:Lcom/tencent/mm/plugin/wallet/pay/b;

    .line 1137
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/c;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 1138
    return-void
.end method
