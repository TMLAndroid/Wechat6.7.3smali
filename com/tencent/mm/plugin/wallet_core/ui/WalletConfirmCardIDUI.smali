.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private laG:Landroid/widget/Button;

.field private qDp:Lcom/tenpay/bankcard/TenpaySegmentEditText;

.field private qDq:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->qDq:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->lMr:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)Z
    .registers 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->qDq:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->lMr:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)Lcom/tenpay/android/wechat/MyKeyboardWindow;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)Z
    .registers 2

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->qDq:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)Lcom/tenpay/bankcard/TenpaySegmentEditText;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->qDp:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 33
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/u;->cMz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setSalt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "entry_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/t;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->bTO()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->qDp:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getEncryptDataWithHash(Z)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v5, "key_pay_info"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V

    invoke-virtual {p0, v2, v6, v6}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 139
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v4, "key_is_reset_with_new_card"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 140
    if-nez p1, :cond_a3

    if-nez p2, :cond_a3

    .line 141
    instance-of v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;

    if-eqz v4, :cond_a1

    .line 142
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/t;

    .line 143
    const-string/jumbo v4, "key_need_area"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/t;->bUJ()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    const-string/jumbo v4, "key_need_profession"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/t;->bUK()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    const-string/jumbo v4, "key_profession_list"

    iget-object v5, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;->qrb:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 146
    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;->qqX:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v4, :cond_78

    .line 148
    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;->qqX:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvd:Z

    if-eqz v4, :cond_50

    .line 149
    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;->qqX:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->isError()Z

    move-result v4

    if-eqz v4, :cond_50

    .line 150
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_bank_broken:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->app_tip:I

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 179
    :goto_4f
    return v0

    .line 154
    :cond_50
    const-string/jumbo v4, "key_is_reset_with_new_card"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    const-string/jumbo v3, "bank_name"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;->qqX:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->lnT:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string/jumbo v3, "elemt_query"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;->qqX:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->qDp:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-virtual {v3, v1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getEncryptDataWithHash(Z)Ljava/lang/String;

    move-result-object v1

    .line 158
    const-string/jumbo v3, "key_card_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {p0, v2}, Lcom/tencent/mm/wallet_core/a;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_4f

    .line 162
    :cond_78
    const-string/jumbo v0, "key_is_reset_with_new_card"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    const-string/jumbo v0, "bank_name"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string/jumbo v0, "elemt_query"

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->qDp:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getEncryptDataWithHash(Z)Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string/jumbo v3, "key_card_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {p0, v2}, Lcom/tencent/mm/wallet_core/a;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_a1
    move v0, v1

    .line 179
    goto :goto_4f

    .line 170
    :cond_a3
    if-ne p2, v0, :cond_a1

    instance-of v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;

    if-eqz v4, :cond_a1

    .line 171
    const-string/jumbo v4, "bank_name"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string/jumbo v4, "key_is_reset_with_new_card"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    const-string/jumbo v3, "elemt_query"

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->qDp:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-virtual {v3, v1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getEncryptDataWithHash(Z)Ljava/lang/String;

    move-result-object v1

    .line 175
    const-string/jumbo v3, "key_card_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {p0, v2}, Lcom/tencent/mm/wallet_core/a;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_4f
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 46
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_confirm_card_id_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard_des"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard_cropimg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 75
    const-string/jumbo v0, "MicroMsg.WalletConfirmCardIDUI"

    const-string/jumbo v1, "cardID is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->finish()V

    .line 127
    :goto_30
    return-void

    .line 78
    :cond_31
    if-nez v0, :cond_40

    .line 79
    const-string/jumbo v0, "MicroMsg.WalletConfirmCardIDUI"

    const-string/jumbo v1, "cardID bitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->finish()V

    goto :goto_30

    .line 83
    :cond_40
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_confirm_card_id_ui_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->setMMTitle(I)V

    .line 84
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->next_btn:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->laG:Landroid/widget/Button;

    .line 85
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->edit_card_id:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tenpay/bankcard/TenpaySegmentEditText;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->qDp:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->qDp:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-virtual {v1, v2, v3}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tenpay_num_keyboard:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 88
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tenpay_keyboard_layout:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->lMr:Landroid/view/View;

    .line 90
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->card_id_src_bmp:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->qDp:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0, v1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setKeyboard(Lcom/tenpay/android/wechat/MyKeyboardWindow;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setXMode(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->qDp:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-virtual {v1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->lMr:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->qDp:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->qDp:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-virtual {v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->laG:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tenpay_num_keyboard:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tenpay_keyboard_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->lMr:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tenpay_push_down:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    if-eqz v1, :cond_de

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->lMr:Landroid/view/View;

    if-nez v1, :cond_eb

    .line 124
    :cond_de
    :goto_de
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->qDp:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setFocusable(Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->qDp:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setFocusableInTouchMode(Z)V

    goto/16 :goto_30

    .line 123
    :cond_eb
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_de
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->initView()V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 62
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 67
    return-void
.end method
