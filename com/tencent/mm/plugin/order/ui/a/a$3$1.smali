.class final Lcom/tencent/mm/plugin/order/ui/a/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/a/a$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRk:Lcom/tencent/mm/plugin/order/ui/a/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/a/a$3;)V
    .registers 2

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3$1;->mRk:Lcom/tencent/mm/plugin/order/ui/a/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 245
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 246
    const-string/jumbo v1, "transaction_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3$1;->mRk:Lcom/tencent/mm/plugin/order/ui/a/a$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/ui/a/a$3;->mOH:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->bMY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string/jumbo v1, "receiver_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3$1;->mRk:Lcom/tencent/mm/plugin/order/ui/a/a$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/ui/a/a$3;->mOH:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mPo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string/jumbo v1, "resend_msg_from_flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3$1;->mRk:Lcom/tencent/mm/plugin/order/ui/a/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/ui/a/a$3;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "remittance"

    const-string/jumbo v3, ".ui.RemittanceResendMsgUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 250
    return-void
.end method
