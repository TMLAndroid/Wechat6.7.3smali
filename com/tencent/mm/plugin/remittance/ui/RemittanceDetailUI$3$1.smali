.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nDp:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;)V
    .registers 2

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3$1;->nDp:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 262
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 263
    const-string/jumbo v1, "transaction_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3$1;->nDp:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;->nDm:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->nDd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const-string/jumbo v1, "receiver_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3$1;->nDp:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;->nDm:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3$1;->nDp:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;->nDm:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->T(Landroid/content/Intent;)V

    .line 267
    return-void
.end method
