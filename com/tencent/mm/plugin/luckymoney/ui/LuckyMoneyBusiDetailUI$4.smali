.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUH:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;

.field final synthetic lUJ:Lcom/tencent/mm/plugin/luckymoney/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;Lcom/tencent/mm/plugin/luckymoney/b/f;)V
    .registers 3

    .prologue
    .line 626
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$4;->lUH:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$4;->lUJ:Lcom/tencent/mm/plugin/luckymoney/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x1

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$4;->lUJ:Lcom/tencent/mm/plugin/luckymoney/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lNq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 630
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "detail.changeUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$4;->lUJ:Lcom/tencent/mm/plugin/luckymoney/b/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/f;->lNq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$4;->lUJ:Lcom/tencent/mm/plugin/luckymoney/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lNq:Ljava/lang/String;

    const-string/jumbo v1, "weixin://wxpay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 632
    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/e;->Jc(I)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$4;->lUH:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/wallet/h;->Z(Landroid/content/Context;I)Z

    .line 647
    :goto_40
    return-void

    .line 636
    :cond_41
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Jc(I)V

    .line 637
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 638
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$4;->lUJ:Lcom/tencent/mm/plugin/luckymoney/b/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/f;->lNq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$4;->lUH:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_40

    .line 642
    :cond_64
    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/e;->Jc(I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$4;->lUH:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/wallet/h;->Z(Landroid/content/Context;I)Z

    .line 644
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "detail.changeUrl is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40
.end method
