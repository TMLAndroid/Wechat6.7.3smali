.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qAo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;)V
    .registers 2

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$3;->qAo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/model/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    const-string/jumbo v0, "WalletBankCardSelectUI"

    const-string/jumbo v1, "get logo callback: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI$3;->qAo:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardSelectUI;Ljava/util/Map;)V

    .line 175
    return-void
.end method
