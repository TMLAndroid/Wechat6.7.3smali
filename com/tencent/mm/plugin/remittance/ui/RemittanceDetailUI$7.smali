.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/order/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nDm:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

.field final synthetic nDt:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Z)V
    .registers 3

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$7;->nDm:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$7;->nDt:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 431
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$7;->nDt:Z

    if-eqz v0, :cond_10

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$7;->nDm:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".balance.ui.lqt.WalletLqtDetailUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :goto_f
    return-void

    .line 434
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$7;->nDm:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/h;->Z(Landroid/content/Context;I)Z

    goto :goto_f
.end method
