.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qHg:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

.field final synthetic qge:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .registers 3

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;->qHg:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;->qge:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;->qHg:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;->qHg:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_reset_info_tips:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;->qge:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;->qge:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;->qHg:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_reset_info:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;->qHg:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->app_cancel:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 387
    return-void
.end method
