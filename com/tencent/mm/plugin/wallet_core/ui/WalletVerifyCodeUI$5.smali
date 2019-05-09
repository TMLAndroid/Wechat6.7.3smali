.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;
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
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;->qHg:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;->qge:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;->qHg:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 255
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;->qHg:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)Z

    move-result v3

    if-eqz v3, :cond_8b

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet_core/b/b;

    if-nez v0, :cond_8b

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;->qge:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_91

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;->qge:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUQ()Z

    move-result v0

    if-eqz v0, :cond_7f

    move v0, v1

    .line 266
    :goto_21
    new-instance v3, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;->qHg:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 267
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_verify_code_comfirm_title:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->Ip(I)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 268
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;->qHg:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_verify_code_comfirm_text:I

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;->qHg:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bWZ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->aeA(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 269
    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 270
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_verify_code_comfirm_ok_btn:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 271
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_verify_code_comfirm_cancel_btn:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->It(I)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 273
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 281
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 293
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 294
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3c53

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;->qHg:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)Z

    .line 299
    :goto_7e
    return-void

    .line 260
    :cond_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;->qge:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUR()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 261
    const/4 v0, 0x3

    goto :goto_21

    .line 263
    :cond_89
    const/4 v0, 0x2

    goto :goto_21

    .line 297
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;->qHg:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bXa()V

    goto :goto_7e

    :cond_91
    move v0, v2

    goto :goto_21
.end method
