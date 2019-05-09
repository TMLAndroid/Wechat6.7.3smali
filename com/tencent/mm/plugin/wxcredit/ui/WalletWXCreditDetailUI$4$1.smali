.class final Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rRM:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;)V
    .registers 2

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4$1;->rRM:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gl(I)V
    .registers 3

    .prologue
    .line 323
    packed-switch p1, :pswitch_data_1e

    .line 336
    :goto_3
    return-void

    .line 325
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4$1;->rRM:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;->rRL:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->ckg()V

    goto :goto_3

    .line 333
    :pswitch_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4$1;->rRM:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;->rRL:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->c(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V

    goto :goto_3

    .line 323
    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_4
        :pswitch_15
    .end packed-switch
.end method
