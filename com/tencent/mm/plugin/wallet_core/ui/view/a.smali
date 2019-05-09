.class public final Lcom/tencent/mm/plugin/wallet_core/ui/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/h$b;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 14

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 26
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v2

    .line 89
    :goto_10
    return-object v0

    .line 29
    :cond_11
    new-instance v3, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 31
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->nX(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 32
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_cancel:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->It(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/tencent/mm/ui/widget/a/c$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 33
    invoke-virtual {v3, p1}, Lcom/tencent/mm/ui/widget/a/c$a;->aez(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 34
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_alert_input_with_mmedittext:I

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 35
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->edittext:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 36
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    invoke-static {p0, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 40
    :cond_48
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tips_tv:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 41
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_99

    .line 42
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :goto_5b
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->app_ok:I

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;

    invoke-direct {v5, p5, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;-><init>(Lcom/tencent/mm/ui/base/h$b;Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v1, v6, v5}, Lcom/tencent/mm/ui/widget/a/c$a;->a(ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 69
    if-lez p4, :cond_76

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/tools/a/c;->Ig(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 74
    :cond_76
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->ei(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 75
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 78
    instance-of v0, p0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_8a

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->addDialog(Landroid/app/Dialog;)V

    .line 80
    :cond_8a
    instance-of v0, p0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_96

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_96
    move-object v0, v1

    .line 89
    goto/16 :goto_10

    .line 44
    :cond_99
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5b
.end method
