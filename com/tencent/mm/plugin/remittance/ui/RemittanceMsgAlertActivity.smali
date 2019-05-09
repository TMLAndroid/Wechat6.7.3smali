.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity;->overridePendingTransition(II)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_no_contact"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 22
    new-instance v1, Lcom/tencent/mm/ui/widget/a/e$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/e$a;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_54

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_find_from_jsapi_failed_nocontact:I

    :goto_1f
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e$a;->aeG(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->wechat_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->Iv(I)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->i_know_it:I

    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->Iu(I)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->b(Lcom/tencent/mm/ui/widget/a/e$d;)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->b(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/e$a;

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e$a;->show()V

    .line 39
    return-void

    .line 23
    :cond_54
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_find_from_jsapi_failed_delete:I

    goto :goto_1f
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 44
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity;->overridePendingTransition(II)V

    .line 45
    return-void
.end method
