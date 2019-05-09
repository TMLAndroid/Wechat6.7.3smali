.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bTW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qmD:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V
    .registers 2

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$2;->qmD:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 248
    check-cast p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    check-cast p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUQ()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUR()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUQ()Z

    move-result v2

    if-eqz v2, :cond_c

    move v0, v1

    goto :goto_c

    :cond_1b
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZG(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->ZG(Ljava/lang/String;)I

    move-result v3

    if-lt v2, v3, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZG(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZG(Ljava/lang/String;)I

    move-result v2

    if-le v0, v2, :cond_39

    move v0, v1

    goto :goto_c

    :cond_39
    const/4 v0, 0x0

    goto :goto_c
.end method
