.class final Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iKI:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$3;->iKI:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$3;->iKI:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usE:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 121
    const-string/jumbo v1, "MicroMsg.CollectCreateQRCodeUI"

    const-string/jumbo v4, "wallet region: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$3;->iKI:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->YL()Z

    move-result v1

    if-nez v1, :cond_5a

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$3;->iKI:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_save_input_invalid:I

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131
    :goto_59
    return-void

    .line 124
    :cond_5a
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v2, v4

    if-gez v1, :cond_73

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$3;->iKI:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_amount_lowest_limit:I

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_59

    .line 126
    :cond_73
    const/16 v1, 0x8

    if-ne v0, v1, :cond_93

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$3;->iKI:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    new-instance v1, Lcom/tencent/mm/plugin/collect/b/m;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$3;->iKI:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/q;->Gq()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/collect/b/m;-><init>(JLjava/lang/String;I)V

    invoke-virtual {v0, v1, v8, v7}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_59

    .line 129
    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$3;->iKI:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    new-instance v1, Lcom/tencent/mm/plugin/collect/b/s;

    const-string/jumbo v4, "1"

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$3;->iKI:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/collect/b/s;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v8, v8}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_59
.end method
