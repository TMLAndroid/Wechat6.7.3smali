.class public final Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;
    }
.end annotation


# instance fields
.field private haW:Landroid/widget/TextView;

.field private nrU:Landroid/widget/TextView;

.field private nrW:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

.field private nrX:Landroid/widget/TextView;

.field private nrZ:Landroid/view/View$OnFocusChangeListener;

.field private nsa:Landroid/view/View$OnClickListener;

.field private nsd:I

.field private nse:Ljava/lang/String;

.field private nsf:I

.field private nsg:Ljava/lang/String;

.field private nsh:I

.field private nsi:I

.field private nsj:I

.field private nsk:Ljava/lang/String;

.field private nsl:I

.field private nsm:Ljava/lang/String;

.field private nsn:I

.field private nso:I

.field private nsp:Ljava/lang/String;

.field private nsq:I

.field private nsr:I

.field private nss:I

.field private nst:Z

.field private nsu:Z

.field private nsv:Z

.field private nsw:I

.field private nsx:I

.field private nsy:I

.field public wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private wCT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

.field private wCU:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

.field private wCV:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

.field private wCW:I

.field private wCX:I

.field private wCY:I

.field private wCZ:I

.field private wDa:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private wDb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 133
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    const/4 v6, 0x4

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->haW:Landroid/widget/TextView;

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nrU:Landroid/widget/TextView;

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nrW:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nrX:Landroid/widget/TextView;

    .line 64
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nrZ:Landroid/view/View$OnFocusChangeListener;

    .line 66
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsa:Landroid/view/View$OnClickListener;

    .line 68
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCU:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCV:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    .line 76
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsd:I

    .line 78
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsd:I

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCW:I

    .line 79
    const/16 v2, 0x64

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCX:I

    .line 84
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nse:Ljava/lang/String;

    .line 85
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsf:I

    .line 90
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsg:Ljava/lang/String;

    .line 91
    const/16 v2, 0x8

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsh:I

    .line 96
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsi:I

    .line 97
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsj:I

    .line 102
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsk:Ljava/lang/String;

    .line 103
    const/16 v2, 0x8

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsl:I

    .line 108
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsm:Ljava/lang/String;

    .line 109
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCY:I

    .line 110
    const/16 v2, 0x13

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsn:I

    .line 111
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_text_color:I

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nso:I

    .line 112
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsp:Ljava/lang/String;

    .line 113
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCZ:I

    .line 114
    const v2, 0x7fffffff

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsq:I

    .line 115
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsr:I

    .line 116
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->mm_trans:I

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nss:I

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nst:Z

    .line 118
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsu:Z

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsv:Z

    .line 120
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsw:I

    .line 121
    const/4 v2, 0x5

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsx:I

    .line 122
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->list_devider_color:I

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsy:I

    .line 123
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wDa:I

    .line 125
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wDb:I

    .line 128
    sget-object v2, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_layoutRes:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsd:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsd:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_titleText:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_95

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nse:Ljava/lang/String;

    :cond_95
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_infoIvRes:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsi:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsi:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_tipsText:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_ad

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsk:Ljava/lang/String;

    :cond_ad
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_infoIvVisibility:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsj:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsj:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_titleTvVisibility:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsf:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsf:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_tipsTvVisibility:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsl:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsl:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_prefilledTvVisibility:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsh:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsh:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_prefilledText:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_e3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsg:Ljava/lang/String;

    :cond_e3
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_contentHint:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_f1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsm:Ljava/lang/String;

    :cond_f1
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_contentHintSize:I

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCY:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_contentGravity:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsn:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsn:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_contentTextColor:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nso:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nso:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_contentText:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_11b

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsp:Ljava/lang/String;

    :cond_11b
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_contentFormat:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCZ:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCZ:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_contentMaxSize:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsq:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsq:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_contentMinSize:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsr:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsr:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_contentBackground:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nss:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nss:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_contentEnabled:I

    iget-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nst:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nst:Z

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_contentClickable:I

    iget-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsu:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsu:Z

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_contentEnabled:I

    iget-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsv:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsv:Z

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_android_inputType:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsw:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsw:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_android_imeOptions:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsx:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsx:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_encryptType:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCX:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCX:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_contentHintTextColor:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsy:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsy:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_longTitleLayoutRes:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCW:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCW:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_typeface:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wDa:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletFormAttrs_walletTypeFace:I

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wDb:I

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wDa:I

    if-ne v3, v1, :cond_1ad

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wDb:I

    if-ne v3, v5, :cond_1ad

    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wDb:I

    :cond_1ad
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsd:I

    if-lez v2, :cond_1b5

    move v0, v1

    :cond_1b5
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOrientation(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nse:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_204

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nse:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_204

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCW:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_1d1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->haW:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_prefilled:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nrU:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_info:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nrW:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_tips_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nrX:Landroid/widget/TextView;

    .line 130
    return-void

    .line 129
    :cond_204
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsd:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1d1
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 410
    if-eqz p1, :cond_45

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_45

    .line 411
    if-eqz p1, :cond_41

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nrW:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-ne p1, v2, :cond_2f

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, -0x32

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, 0x32

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, -0x19

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x19

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 412
    :cond_2f
    :goto_2f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 413
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 414
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 415
    const/4 v0, 0x1

    .line 419
    :goto_40
    return v0

    .line 411
    :cond_41
    const/4 v0, 0x0

    goto :goto_2f

    :cond_43
    move v0, v1

    .line 417
    goto :goto_40

    :cond_45
    move v0, v1

    .line 419
    goto :goto_40
.end method

.method private bvp()V
    .registers 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nrW:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nrW:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$2;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setToClearState(Landroid/view/View$OnClickListener;)V

    .line 294
    :goto_3c
    return-void

    .line 289
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nrW:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_47

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nrW:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->cov()V

    goto :goto_3c

    .line 292
    :cond_47
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no info iv"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c
.end method

.method private cNw()V
    .registers 3

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    :cond_18
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bvp()V

    return-void
.end method


# virtual methods
.method public final YL()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 712
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v1, :cond_20

    .line 713
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v1

    .line 714
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsq:I

    if-gt v1, v2, :cond_13

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsr:I

    if-ge v1, v2, :cond_15

    .line 715
    :cond_13
    const/4 v0, 0x0

    .line 724
    :cond_14
    :goto_14
    return v0

    .line 717
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCV:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v1, :cond_14

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCV:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Z

    move-result v0

    goto :goto_14

    .line 723
    :cond_20
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: no content edit text. true as default"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14
.end method

.method public final a(Landroid/text/TextWatcher;)V
    .registers 3

    .prologue
    .line 694
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_9

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 697
    :cond_9
    return-void
.end method

.method public final bvq()V
    .registers 2

    .prologue
    .line 735
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_9

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->clearFocus()V

    .line 738
    :cond_9
    return-void
.end method

.method public final bvr()V
    .registers 2

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_9

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->ClearInput()V

    .line 732
    :cond_9
    return-void
.end method

.method public final cNu()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_a

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 222
    :cond_a
    return-void
.end method

.method public final cNv()Z
    .registers 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocusable()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final cNx()V
    .registers 4

    .prologue
    .line 797
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_22

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->requestFocus()Z

    .line 800
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 802
    :cond_22
    return-void
.end method

.method public final d(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .registers 4

    .prologue
    .line 805
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_12

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->requestFocus()Z

    .line 808
    invoke-virtual {p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cNi()V

    .line 810
    :cond_12
    return-void
.end method

.method public final eq(Landroid/view/View;)Z
    .registers 6

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 748
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_47

    .line 749
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 750
    if-eqz p1, :cond_18

    .line 751
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 753
    :cond_18
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->haW:Landroid/widget/TextView;

    if-eqz v2, :cond_21

    .line 754
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->haW:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 780
    :cond_21
    :goto_21
    return v0

    .line 758
    :cond_22
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->YL()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 759
    if-eqz p1, :cond_2d

    .line 760
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 762
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->haW:Landroid/widget/TextView;

    if-eqz v0, :cond_36

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->haW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_36
    move v0, v1

    .line 765
    goto :goto_21

    .line 767
    :cond_38
    if-eqz p1, :cond_3d

    .line 768
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 770
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->haW:Landroid/widget/TextView;

    if-eqz v1, :cond_21

    .line 771
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->haW:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_21

    .line 776
    :cond_47
    if-eqz p1, :cond_4e

    .line 777
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4e
    move v0, v1

    .line 780
    goto :goto_21
.end method

.method public final getEncrptType()I
    .registers 2

    .prologue
    .line 555
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCX:I

    return v0
.end method

.method public final getEventDelegate()Lcom/tencent/mm/wallet_core/ui/formview/a/a;
    .registers 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCU:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    return-object v0
.end method

.method public final getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;
    .registers 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nrW:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    return-object v0
.end method

.method public final getInputLength()I
    .registers 2

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getInputValidChangeListener()Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;
    .registers 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    return-object v0
.end method

.method public final getKeyListener()Landroid/text/method/KeyListener;
    .registers 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_b

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 520
    :goto_a
    return-object v0

    .line 519
    :cond_b
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no content et"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getLogicDelegate()Lcom/tencent/mm/wallet_core/ui/formview/a/b;
    .registers 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCV:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    return-object v0
.end method

.method public final getMD5Value()Ljava/lang/String;
    .registers 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCV:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCV:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->bvo()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCV:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    :cond_20
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxInputLength()I
    .registers 2

    .prologue
    .line 533
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsq:I

    return v0
.end method

.method public final getMinInputLength()I
    .registers 2

    .prologue
    .line 537
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsr:I

    return v0
.end method

.method public final getPrefilledTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nrU:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_1f

    .line 503
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCX:I

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/c$a;->a(ILcom/tenpay/android/wechat/TenpaySecureEditText;)Ljava/lang/String;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCV:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCV:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->bvo()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCV:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    :cond_1e
    :goto_1e
    return-object v0

    .line 510
    :cond_1f
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no content et. return nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string/jumbo v0, ""

    goto :goto_1e
.end method

.method public final getTipsTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nrX:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitleTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->haW:Landroid/widget/TextView;

    return-object v0
.end method

.method public final isPhoneNum()Z
    .registers 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isPhoneNum()Z

    move-result v0

    goto :goto_5
.end method

.method protected final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 314
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 318
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 322
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 326
    return-void
.end method

.method protected final onFinishInflate()V
    .registers 7

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 330
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 331
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->cNw()V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getPrefilledTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getPrefilledTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getPrefilledTv()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    :cond_20
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 334
    :cond_38
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    :cond_50
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v1, :cond_d0

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wDb:I

    if-ltz v1, :cond_6f

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wDb:I

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->Ja(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_6f
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCY:I

    if-ne v0, v5, :cond_fc

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_7a
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsn:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nso:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/b;->a(Lcom/tenpay/android/wechat/TenpaySecureEditText;I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nss:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nst:Z

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsv:Z

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsu:Z

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsy:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHintTextColor(I)V

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setImeOptions(I)V

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setInputType(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 336
    :cond_d0
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bvp()V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_fb

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsw:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11f

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_e6
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsq:I

    if-eq v0, v5, :cond_fb

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsq:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 338
    :cond_fb
    return-void

    .line 335
    :cond_fc
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsm:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCY:I

    invoke-direct {v1, v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_7a

    .line 337
    :cond_11f
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsw:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12f

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_e6

    :cond_12f
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsw:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_150

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$5;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setRawInputType(I)V

    goto :goto_e6

    :cond_150
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsw:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_160

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$6;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_e6

    :cond_160
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsw:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    goto/16 :goto_e6
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 819
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nrZ:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_9

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nrZ:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 822
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    if-eqz v0, :cond_16

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->YL()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;->gG(Z)V

    .line 825
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->YL()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->haW:Landroid/widget/TextView;

    if-eqz v0, :cond_26

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->haW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 836
    :cond_26
    :goto_26
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bvp()V

    .line 837
    return-void

    .line 831
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->haW:Landroid/widget/TextView;

    if-eqz v0, :cond_26

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->haW:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_26
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCU:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCU:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/wallet_core/ui/formview/a/a;->cNz()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 395
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isClickable()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 396
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: click on content but content is not clickable. whole view perform click"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_2a
    :goto_2a
    return v0

    .line 398
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nrW:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_4b

    .line 399
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: click on info iv"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bvp()V

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nrW:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->performClick()Z

    goto :goto_2a

    .line 404
    :cond_4b
    const/4 v0, 0x0

    goto :goto_2a
.end method

.method protected final onMeasure(II)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCU:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCU:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a/a;->cNy()Z

    move-result v0

    if-nez v0, :cond_f

    .line 388
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 390
    :cond_f
    return-void
.end method

.method public final set3DesToView(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 840
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_9

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->set3DesEncrptData(Ljava/lang/String;)V

    .line 843
    :cond_9
    return-void
.end method

.method public final set3DesValStr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_1c

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCV:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCV:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->d(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 227
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->set3DesEncrptData(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInputLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setSelection(I)V

    .line 231
    :cond_1c
    return-void
.end method

.method public final setBankcardTail(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_9

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBankcardTailNum(Ljava/lang/String;)V

    .line 544
    :cond_9
    return-void
.end method

.method public final setContentClickable(Z)V
    .registers 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_9

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    .line 362
    :cond_9
    return-void
.end method

.method public final setContentEnabled(Z)V
    .registers 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_9

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    .line 374
    :cond_9
    return-void
.end method

.method public final setContentFocusable(Z)V
    .registers 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_9

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 368
    :cond_9
    return-void
.end method

.method public final setContentTextColor(I)V
    .registers 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_9

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 278
    :cond_9
    return-void
.end method

.method public final setContentTextColorRes(I)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    .line 268
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nso:I

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_15

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nso:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 272
    :cond_15
    return-void
.end method

.method public final setEncryptType(I)V
    .registers 2

    .prologue
    .line 666
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCX:I

    .line 667
    return-void
.end method

.method public final setEventDelegate(Lcom/tencent/mm/wallet_core/ui/formview/a/a;)V
    .registers 2

    .prologue
    .line 658
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCU:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    .line 659
    return-void
.end method

.method public final setFilterChar([C)V
    .registers 2

    .prologue
    .line 378
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .prologue
    .line 784
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_9

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 787
    :cond_9
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_f

    .line 346
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCY:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 356
    :cond_f
    :goto_f
    return-void

    .line 349
    :cond_10
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 350
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCY:I

    invoke-direct {v1, v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 351
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_f
.end method

.method public final setImeOptions(I)V
    .registers 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_9

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    .line 245
    :cond_9
    return-void
.end method

.method public final setInputEnable(Z)V
    .registers 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_9

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    .line 264
    :cond_9
    return-void
.end method

.method public final setInputType(I)V
    .registers 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_9

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    .line 251
    :cond_9
    return-void
.end method

.method public final setIsSecretAnswer(Z)V
    .registers 3

    .prologue
    .line 812
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_9

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsSecurityAnswerFormat(Z)V

    .line 815
    :cond_9
    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .registers 3

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_9

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 709
    :cond_9
    return-void
.end method

.method public final setLogicDelegate(Lcom/tencent/mm/wallet_core/ui/formview/a/b;)V
    .registers 2

    .prologue
    .line 662
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCV:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    .line 663
    return-void
.end method

.method public final setMaxInputLength(I)V
    .registers 2

    .prologue
    .line 525
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsq:I

    .line 526
    return-void
.end method

.method public final setMinInputLength(I)V
    .registers 2

    .prologue
    .line 529
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsr:I

    .line 530
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 639
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .registers 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 382
    return-void
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .prologue
    .line 654
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nrZ:Landroid/view/View$OnFocusChangeListener;

    .line 655
    return-void
.end method

.method public final setOnInfoIvClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 643
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsa:Landroid/view/View$OnClickListener;

    .line 644
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 645
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nsa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    :cond_11
    return-void
.end method

.method public final setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V
    .registers 2

    .prologue
    .line 650
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 651
    return-void
.end method

.method public final setSelection(I)V
    .registers 3

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_9

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 491
    :cond_9
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCV:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCV:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 255
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInputLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 258
    :cond_1e
    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->nse:Ljava/lang/String;

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->cNw()V

    .line 158
    return-void
.end method
