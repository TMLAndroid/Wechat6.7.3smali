.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private fks:Landroid/widget/Button;

.field private heN:Landroid/widget/ImageView;

.field private nwM:Landroid/widget/TextView;

.field private qoB:Landroid/widget/Button;

.field private qoC:Landroid/widget/LinearLayout;

.field private qoD:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method private bUv()V
    .registers 10

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 113
    const-string/jumbo v0, "MicroMsg.WalletDigitalCertUI"

    const-string/jumbo v1, "updateCrtState"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->qoC:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/y;->cMH()Lcom/tencent/mm/wallet_core/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/y;->cMI()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->qoB:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->fks:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->nwM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_password_setting_digitalcert_succ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->heN:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_cert_installed:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    :goto_33
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/y;->cMH()Lcom/tencent/mm/wallet_core/c/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/y;->wAW:Ljava/util/Vector;

    .line 128
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_63

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->qoC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->qoD:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    :goto_49
    return-void

    .line 121
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->qoB:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->fks:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->nwM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_password_setting_digitalcert_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->heN:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_cert_uninstall:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_33

    .line 132
    :cond_63
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->qoC:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->qoD:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_71
    :goto_71
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/c/x;

    .line 135
    iget v1, v0, Lcom/tencent/mm/wallet_core/c/x;->wAQ:I

    if-gtz v1, :cond_71

    .line 136
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_cert_adapter_item:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 140
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->cert_title:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 141
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->cert_summary:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 142
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->del_item:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 143
    iget-object v6, v0, Lcom/tencent/mm/wallet_core/c/x;->tVv:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/c/x;->wAP:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->qoC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_71

    .line 170
    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->qoC:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_c9

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->qoD:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_49

    .line 173
    :cond_c9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->qoD:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_49
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 13

    .prologue
    const-wide/16 v6, 0x2

    const/16 v4, 0x35a3

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 198
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/e;

    if-nez v0, :cond_36

    .line 199
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/k;

    if-eqz v0, :cond_39

    .line 201
    if-nez p2, :cond_3a

    .line 202
    new-instance v0, Lcom/tencent/mm/h/b/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/aa;-><init>()V

    .line 203
    iput-wide v6, v0, Lcom/tencent/mm/h/b/a/aa;->ckr:J

    .line 204
    iput-wide v6, v0, Lcom/tencent/mm/h/b/a/aa;->cks:J

    .line 205
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/aa;->QX()Z

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/y;->cMH()Lcom/tencent/mm/wallet_core/c/y;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/wallet_core/c/k;

    iget-object v1, p4, Lcom/tencent/mm/wallet_core/c/k;->wAr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/y;->aff(Ljava/lang/String;)V

    .line 211
    :cond_36
    :goto_36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->bUv()V

    .line 213
    :cond_39
    return v3

    .line 209
    :cond_3a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_36
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 244
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_digital_certui:I

    return v0
.end method

.method public final initView()V
    .registers 3

    .prologue
    .line 69
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_password_setting_digitalcert:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->setMMTitle(I)V

    .line 70
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cert_icon_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->heN:Landroid/widget/ImageView;

    .line 71
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cert_tip_state:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->nwM:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->install_cert:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->qoB:Landroid/widget/Button;

    .line 74
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->del_cert:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->fks:Landroid/widget/Button;

    .line 77
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->installed_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->qoC:Landroid/widget/LinearLayout;

    .line 78
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->installed_list_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->qoD:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->qoB:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->fks:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->bUv()V

    .line 109
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 236
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 237
    if-ne v5, p1, :cond_44

    const/4 v0, -0x1

    if-ne p2, v0, :cond_44

    .line 238
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSw()Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_45

    const-string/jumbo v2, "cpu_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "uid"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    const-string/jumbo v1, "MicroMsg.WalletDigitalCertUI"

    const-string/jumbo v4, "alvinluo getSecurityInfo isOpenTouchPay: %b"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/a/e;

    invoke-direct {v1, v3, v2, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/e;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v7, v7}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 240
    :cond_44
    return-void

    :cond_45
    move-object v0, v1

    move-object v2, v1

    goto :goto_2b
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const/16 v0, 0x676

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->kh(I)V

    .line 58
    const/16 v0, 0x620

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->kh(I)V

    .line 59
    const/16 v0, 0x685

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->kh(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->initView()V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35a3

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 190
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 191
    const/16 v0, 0x676

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->ki(I)V

    .line 192
    const/16 v0, 0x620

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->ki(I)V

    .line 193
    const/16 v0, 0x685

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->ki(I)V

    .line 194
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 186
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 187
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 182
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 183
    return-void
.end method
