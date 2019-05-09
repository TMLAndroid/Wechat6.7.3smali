.class public final Lcom/tencent/mm/plugin/wallet_core/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/b;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 15

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 87
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v6

    .line 137
    :goto_10
    return-object v0

    .line 90
    :cond_11
    if-eqz p1, :cond_27

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qtd:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qte:Ljava/util/LinkedList;

    if-eqz v0, :cond_27

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qte:Ljava/util/LinkedList;

    .line 92
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 93
    :cond_27
    const-string/jumbo v0, "MicroMsg.WalletDialogHelper"

    const-string/jumbo v1, "show showBalanceFetchAlert alert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 94
    goto :goto_10

    .line 96
    :cond_32
    new-instance v7, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v7, v5}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 98
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_cancel:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->It(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/widget/a/c$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 99
    if-eqz p2, :cond_b3

    .line 100
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_fetch_all_btn:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 106
    :goto_4e
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_fetch_info_dialog:I

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qte:Ljava/util/LinkedList;

    if-eqz v0, :cond_c2

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qte:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c2

    .line 108
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->container:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 109
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v4, v5

    .line 110
    :goto_6c
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qte:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_cb

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qte:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_cb

    .line 111
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_fetch_fee_list_item:I

    invoke-static {p0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 112
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->title:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 113
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->subtitle:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 114
    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qte:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/wallet_core/model/b$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/b$b;->key:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qte:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/b$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/b$b;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v0, v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 110
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6c

    .line 102
    :cond_b3
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_fetch_dialog_title:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->Ip(I)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 103
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_fetch_go_on_btn:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    goto :goto_4e

    .line 119
    :cond_c2
    const-string/jumbo v0, "MicroMsg.WalletDialogHelper"

    const-string/jumbo v1, "fetch itemsList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_cb
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->title:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qtd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    if-eqz p2, :cond_ee

    .line 126
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tips:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_fetch_all_tips:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_ee
    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/a/c$a;->ei(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 133
    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 136
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto/16 :goto_10
.end method
