.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->bUc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qng:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

.field final synthetic qnh:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;->qng:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;->qnh:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;->qng:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;->qnh:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;->qng:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;->qng:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->b(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$3;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_38

    :cond_28
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string/jumbo v0, "MicroMsg.WalletDialogHelper"

    const-string/jumbo v1, "hy: bankcard list is null and should not show new"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_37
    return-void

    .line 296
    :cond_38
    if-eqz v1, :cond_74

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    move v2, v0

    :goto_46
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_60

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    move v2, v1

    :cond_60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_46

    :cond_64
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_70

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_70

    move v2, v1

    :cond_70
    :goto_70
    invoke-static {v3, v4, v7, v2, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/tencent/mm/ui/base/h$a;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_37

    :cond_74
    const-string/jumbo v1, "MicroMsg.WalletDialogHelper"

    const-string/jumbo v2, "hy: no bankcard show new only"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v0

    goto :goto_70
.end method
