.class public Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private qOY:Landroid/widget/TextView;

.field private qOZ:Lcom/tencent/mm/ui/tools/CustomFitTextView;

.field qPa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 34
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .prologue
    const/4 v7, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->mContext:Landroid/content/Context;

    .line 30
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    if-eqz p2, :cond_c2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/tencent/mm/plugin/wxpay/a$k;->EditHintView:[I

    const/4 v4, -0x1

    invoke-virtual {v2, p2, v3, v4, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$k;->EditHintView_tipmsg:I

    invoke-virtual {v3, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_25
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$k;->EditHintView_hint:I

    invoke-virtual {v3, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_33

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_33
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$k;->EditHintView_android_clickable:I

    invoke-virtual {v3, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v6, v2

    move-object v3, v0

    :goto_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->payu_view_secret_question:I

    const/4 v4, 0x1

    invoke-virtual {v0, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tip_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->qOY:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->pre_filled_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->qOZ:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->qOY:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->qOZ:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iget v2, v0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->maxLines:I

    iget-boolean v3, v0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZs:Z

    iget v4, v0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZq:I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/tencent/mm/ac/a$d;->hint_text_color:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->a(Ljava/lang/String;IZII)V

    if-nez v6, :cond_97

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->qOZ:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->qOZ:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->qOZ:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->qOZ:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->transparent_background:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setBackgroundResource(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->list_item_normal:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->setBackgroundResource(I)V

    .line 31
    :goto_96
    return-void

    .line 30
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->qOZ:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->qOZ:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->wallet_common_clickable_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->qOZ:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->qOZ:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->qOZ:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->transparent_background:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setBackgroundResource(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->comm_list_item_selector:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->setBackgroundResource(I)V

    goto :goto_96

    :cond_c2
    move v6, v7

    move-object v3, v0

    goto/16 :goto_3e
.end method


# virtual methods
.method public getCurrentQuestion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->qPa:Ljava/lang/String;

    return-object v0
.end method

.method public setQuestionText(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->qPa:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->qOZ:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->qOZ:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setInputType(I)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->qOZ:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->setValStr(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->qOZ:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 99
    return-void
.end method

.method public setValStr(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->qOZ:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getCurrentTextColor()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->a(Ljava/lang/String;IZII)V

    .line 107
    return-void
.end method
