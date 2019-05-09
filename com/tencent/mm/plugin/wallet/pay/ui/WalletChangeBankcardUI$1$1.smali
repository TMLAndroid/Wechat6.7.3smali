.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qmE:Lcom/tencent/mm/h/a/tv;

.field final synthetic qmF:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;Lcom/tencent/mm/h/a/tv;)V
    .registers 3

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1$1;->qmF:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1$1;->qmE:Lcom/tencent/mm/h/a/tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 120
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1$1;->qmE:Lcom/tencent/mm/h/a/tv;

    iget-object v1, v1, Lcom/tencent/mm/h/a/tv;->ceh:Lcom/tencent/mm/h/a/tv$a;

    iget v1, v1, Lcom/tencent/mm/h/a/tv$a;->result:I

    if-ne v0, v1, :cond_10

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1$1;->qmF:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;->qmD:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    .line 123
    :cond_10
    return-void
.end method
