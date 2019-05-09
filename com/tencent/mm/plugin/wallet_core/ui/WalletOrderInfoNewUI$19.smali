.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bWJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qEr:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

.field final synthetic qEs:Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;)V
    .registers 3

    .prologue
    .line 828
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$19;->qEr:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$19;->qEs:Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 831
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "onClick showInfo, jump url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$19;->qEs:Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->qxW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$19;->qEr:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$19;->qEs:Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->qxW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->QK(Ljava/lang/String;)V

    .line 833
    return-void
.end method
