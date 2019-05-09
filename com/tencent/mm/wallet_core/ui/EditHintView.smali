.class public Lcom/tencent/mm/wallet_core/ui/EditHintView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/ui/EditHintView$a;,
        Lcom/tencent/mm/wallet_core/ui/EditHintView$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private background:I

.field private fuf:Landroid/view/View$OnFocusChangeListener;

.field private fug:Landroid/widget/TextView;

.field private fui:Landroid/widget/ImageView;

.field private fuj:Ljava/lang/String;

.field private fuk:Ljava/lang/String;

.field private ful:I

.field private fum:I

.field public fun:Z

.field private fup:Z

.field private fuq:I

.field private fur:I

.field private fut:Landroid/view/View$OnClickListener;

.field private gravity:I

.field private gun:Z

.field private imeOptions:I

.field private inputType:I

.field private mode:I

.field public vcS:Z

.field private wBL:Lcom/tencent/mm/wallet_core/ui/EditHintView$b;

.field private wBM:Landroid/widget/TextView;

.field wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private wBO:I

.field private wBP:I

.field private wBQ:I

.field private wBR:Z

.field private wBS:Ljava/lang/String;

.field private wBT:Landroid/app/DatePickerDialog;

.field private wBU:I

.field private wBV:I

.field private wBW:Lcom/tencent/mm/ui/widget/a/c;

.field private wBX:Lcom/tencent/mm/wallet_core/ui/EditHintView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 198
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x6

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 165
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fuj:Ljava/lang/String;

    .line 141
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fuk:Ljava/lang/String;

    .line 142
    iput v4, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    .line 143
    iput-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->gun:Z

    .line 144
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fur:I

    .line 145
    iput v4, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fuq:I

    .line 146
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->gravity:I

    .line 147
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBO:I

    .line 148
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ful:I

    .line 150
    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fup:Z

    .line 151
    iput v4, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBP:I

    .line 152
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBQ:I

    .line 153
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->background:I

    .line 154
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fum:I

    .line 155
    iput-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fun:Z

    .line 156
    iput-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->vcS:Z

    .line 158
    iput-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBR:Z

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBS:Ljava/lang/String;

    .line 162
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->mode:I

    .line 885
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBT:Landroid/app/DatePickerDialog;

    .line 886
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBU:I

    .line 887
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBV:I

    .line 964
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/EditHintView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$8;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fut:Landroid/view/View$OnClickListener;

    .line 1062
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBW:Lcom/tencent/mm/ui/widget/a/c;

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/wxpay/a$k;->EditHintView:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 168
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->EditHintView_hint:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 169
    if-eqz v1, :cond_5c

    .line 171
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fuj:Ljava/lang/String;

    .line 174
    :cond_5c
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->EditHintView_tipmsg:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 175
    if-eqz v1, :cond_6a

    .line 177
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fuk:Ljava/lang/String;

    .line 180
    :cond_6a
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->EditHintView_android_inputType:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    .line 181
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->EditHintView_editable:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fun:Z

    .line 182
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->EditHintView_android_gravity:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->gravity:I

    .line 183
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->EditHintView_android_clickable:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->gun:Z

    .line 184
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->EditHintView_maxLength:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fur:I

    .line 185
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->EditHintView_editType:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ful:I

    .line 186
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->EditHintView_android_imeOptions:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->imeOptions:I

    .line 187
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->EditHintView_hintTextColor:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBQ:I

    .line 188
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->EditHintView_android_background:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->background:I

    .line 189
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->EditHintView_hintTextBg:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->edittext_bg_selector:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fum:I

    .line 190
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->EditHintView_minLength:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fuq:I

    .line 191
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->EditHintView_android_singleLine:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->vcS:Z

    .line 192
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    invoke-static {p1}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->edit_hint_view:I

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hint_et:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tip_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fug:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->pre_filled_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBM:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->info_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fui:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->imeOptions:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ful:I

    packed-switch v0, :pswitch_data_330

    :pswitch_112
    iput v4, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    :cond_114
    :goto_114
    :pswitch_114
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->cNc()V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->vcS:Z

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSingleLine(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->vcS:Z

    if-nez v0, :cond_12a

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const v1, 0x3fffffff    # 1.9999999f

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setMaxLines(I)V

    :cond_12a
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fui:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fut:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/EditHintView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$1;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fuj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14f

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fuj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_14f
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fuk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15e

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fug:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fuk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15e
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->gravity:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setGravity(I)V

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    if-ne v0, v7, :cond_2d3

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/EditHintView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$2;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_173
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fur:I

    if-eq v0, v6, :cond_187

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fur:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_187
    invoke-super {p0, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    invoke-super {p0, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->gun:Z

    if-nez v0, :cond_1bb

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->transparent_background:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->list_item_normal:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setBackgroundResource(I)V

    :cond_1bb
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fun:Z

    if-nez v0, :cond_320

    iput-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fup:Z

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->link_color_pressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->transparent_background:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->comm_list_item_selector:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setBackgroundResource(I)V

    :goto_1eb
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->background:I

    if-lez v0, :cond_1f4

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->background:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setBackgroundResource(I)V

    :cond_1f4
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fug:Landroid/widget/TextView;

    if-eqz v0, :cond_20b

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBO:I

    if-eq v0, v6, :cond_20b

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fug:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBO:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fug:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_20b
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_21f

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getEncryptType()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/wallet_core/a/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSecureEncrypt(Lcom/tenpay/android/wechat/ISecureEncrypt;)V

    .line 194
    :cond_21f
    return-void

    .line 193
    :pswitch_220
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fur:I

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsBankcardFormat(Z)V

    iput v7, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_114

    :pswitch_22d
    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fur:I

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fug:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsPasswordFormat(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_114

    :pswitch_246
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fur:I

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fug:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsCvvPaymentFormat(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_114

    :pswitch_260
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fur:I

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fug:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsCvv4PaymentFormat(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_114

    :pswitch_27a
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fur:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_114

    :pswitch_283
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fur:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_114

    :pswitch_28c
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fur:I

    iput v7, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_114

    :pswitch_293
    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fun:Z

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsValidThru(Z)V

    new-instance v0, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$7;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_114

    :pswitch_2a4
    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fur:I

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fug:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iput v7, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_114

    :pswitch_2b1
    const/16 v0, 0x20

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    goto/16 :goto_114

    :pswitch_2b7
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fun:Z

    if-nez v0, :cond_114

    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->gun:Z

    if-eqz v0, :cond_114

    goto/16 :goto_114

    :pswitch_2c1
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fur:I

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsMoneyAmountFormat(Z)V

    goto/16 :goto_114

    :pswitch_2cc
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsSecurityAnswerFormat(Z)V

    goto/16 :goto_114

    :cond_2d3
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2e4

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/EditHintView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$3;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_173

    :cond_2e4
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_306

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/EditHintView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$4;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setRawInputType(I)V

    goto/16 :goto_173

    :cond_306
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_317

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/EditHintView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$5;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_173

    :cond_317
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->inputType:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    goto/16 :goto_173

    :cond_320
    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fup:Z

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fum:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->transparent_background:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setBackgroundResource(I)V

    goto/16 :goto_1eb

    :pswitch_data_330
    .packed-switch 0x0
        :pswitch_114
        :pswitch_220
        :pswitch_27a
        :pswitch_293
        :pswitch_28c
        :pswitch_283
        :pswitch_2a4
        :pswitch_22d
        :pswitch_2b1
        :pswitch_27a
        :pswitch_2b7
        :pswitch_112
        :pswitch_2c1
        :pswitch_2cc
        :pswitch_246
        :pswitch_260
        :pswitch_2cc
        :pswitch_22d
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->mode:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/ui/EditHintView;I)I
    .registers 2

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBU:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/ui/EditHintView;Landroid/app/DatePickerDialog;)Landroid/app/DatePickerDialog;
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBT:Landroid/app/DatePickerDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/ui/EditHintView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBS:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/ui/EditHintView;Z)Z
    .registers 2

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fup:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I
    .registers 2

    .prologue
    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->mode:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/wallet_core/ui/EditHintView;I)I
    .registers 2

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBV:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Z
    .registers 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fup:Z

    return v0
.end method

.method private cNc()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 931
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ful:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_14

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ful:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_14

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ful:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_15

    .line 962
    :cond_14
    :goto_14
    return-void

    .line 936
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fun:Z

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fui:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->list_clear:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_14

    .line 940
    :cond_30
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ful:I

    packed-switch v0, :pswitch_data_60

    .line 957
    :pswitch_35
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_14

    .line 945
    :pswitch_3b
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fui:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->payinfoicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_14

    .line 949
    :pswitch_48
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBR:Z

    if-eqz v0, :cond_59

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fui:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->wallet_scan_camera:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_14

    .line 953
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_14

    .line 940
    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_48
        :pswitch_35
        :pswitch_3b
        :pswitch_3b
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_3b
        :pswitch_3b
    .end packed-switch
.end method

.method static synthetic d(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Lcom/tencent/mm/wallet_core/ui/EditHintView$b;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBL:Lcom/tencent/mm/wallet_core/ui/EditHintView$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fuk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ful:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V
    .registers 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->cNc()V

    return-void
.end method

.method private getEncryptType()I
    .registers 2

    .prologue
    .line 1155
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ful:I

    packed-switch v0, :pswitch_data_1c

    .line 1173
    :pswitch_5
    const/4 v0, 0x0

    :goto_6
    return v0

    .line 1157
    :pswitch_7
    const/16 v0, -0xa

    goto :goto_6

    .line 1159
    :pswitch_a
    const/16 v0, 0x14

    goto :goto_6

    .line 1161
    :pswitch_d
    const/16 v0, 0x3c

    goto :goto_6

    .line 1163
    :pswitch_10
    const/16 v0, 0x28

    goto :goto_6

    .line 1165
    :pswitch_13
    const/16 v0, -0x14

    goto :goto_6

    .line 1169
    :pswitch_16
    const/16 v0, 0x1e

    goto :goto_6

    .line 1171
    :pswitch_19
    const/16 v0, 0x32

    goto :goto_6

    .line 1155
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_19
        :pswitch_5
        :pswitch_5
        :pswitch_16
        :pswitch_5
        :pswitch_d
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_10
        :pswitch_16
        :pswitch_16
        :pswitch_13
        :pswitch_7
    .end packed-switch
.end method

.method private getValidRectOfInfoIv()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 1126
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1127
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 1129
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x32

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1130
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x32

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1131
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x19

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1132
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x19

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1133
    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Landroid/app/DatePickerDialog;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBT:Landroid/app/DatePickerDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBU:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBV:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Lcom/tenpay/android/wechat/TenpaySecureEditText;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fui:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Lcom/tencent/mm/wallet_core/ui/EditHintView$a;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBX:Lcom/tencent/mm/wallet_core/ui/EditHintView$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Z
    .registers 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBR:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V
    .registers 6

    .prologue
    const/4 v2, -0x1

    .line 58
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ful:I

    packed-switch v1, :pswitch_data_58

    :pswitch_7
    move v1, v2

    :goto_8
    if-eq v1, v2, :cond_34

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBW:Lcom/tencent/mm/ui/widget/a/c;

    if-nez v2, :cond_2f

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_i_know_it:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/wallet_core/ui/EditHintView$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$9;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/wallet_core/ui/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBW:Lcom/tencent/mm/ui/widget/a/c;

    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBW:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    :cond_34
    return-void

    :pswitch_35
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->cMO()I

    move-result v1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cvv_tip_title:I

    goto :goto_8

    :pswitch_3f
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_name_illustration_dialog:I

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_name_illustraction:I

    goto :goto_8

    :pswitch_44
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->cMM()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->cMN()I

    move-result v0

    goto :goto_8

    :pswitch_53
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_phone_illustration_dialog:I

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_phone_illustraction:I

    goto :goto_8

    :pswitch_data_58
    .packed-switch 0x3
        :pswitch_44
        :pswitch_35
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_53
        :pswitch_3f
    .end packed-switch
.end method

.method static synthetic p(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBW:Lcom/tencent/mm/ui/widget/a/c;

    return-object v0
.end method

.method private setValStrForce(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 337
    invoke-virtual {p0, v3}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setEnabled(Z)V

    .line 338
    invoke-virtual {p0, v3}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setClickable(Z)V

    .line 339
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setValStr(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 341
    return-void
.end method


# virtual methods
.method public final YL()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 722
    iget-boolean v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fun:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->gun:Z

    if-nez v2, :cond_b

    .line 757
    :cond_a
    :goto_a
    return v0

    .line 726
    :cond_b
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ful:I

    packed-switch v2, :pswitch_data_74

    .line 757
    :pswitch_10
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fuq:I

    if-ge v2, v3, :cond_a

    move v0, v1

    goto :goto_a

    .line 728
    :pswitch_1c
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isBankcardNum()Z

    move-result v0

    goto :goto_a

    .line 730
    :pswitch_23
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isPhoneNum()Z

    move-result v0

    goto :goto_a

    .line 732
    :pswitch_2a
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    if-gtz v2, :cond_a

    move v0, v1

    goto :goto_a

    .line 734
    :pswitch_34
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBP:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isAreaIDCardNum(I)Z

    move-result v0

    goto :goto_a

    .line 741
    :pswitch_3d
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_a

    .line 743
    :pswitch_48
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_a

    .line 745
    :pswitch_53
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_a

    .line 747
    :pswitch_5e
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZC(Ljava/lang/String;)Z

    move-result v0

    goto :goto_a

    .line 753
    :pswitch_6d
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isMoneyAmount()Z

    move-result v0

    goto :goto_a

    .line 726
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_10
        :pswitch_1c
        :pswitch_10
        :pswitch_10
        :pswitch_2a
        :pswitch_34
        :pswitch_10
        :pswitch_3d
        :pswitch_5e
        :pswitch_23
        :pswitch_10
        :pswitch_10
        :pswitch_6d
        :pswitch_10
        :pswitch_48
        :pswitch_53
        :pswitch_10
        :pswitch_3d
    .end packed-switch
.end method

.method public get3DesEncrptData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMD5Value()Ljava/lang/String;
    .registers 4

    .prologue
    .line 709
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ful:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1d

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBS:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 715
    :goto_18
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 713
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18
.end method

.method public getText()Ljava/lang/String;
    .registers 4

    .prologue
    .line 677
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ful:I

    packed-switch v0, :pswitch_data_82

    .line 704
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    return-object v0

    .line 681
    :pswitch_17
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->cMj()Lcom/tencent/mm/wallet_core/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->cMk()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getEncryptDataWithHash(ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 685
    :pswitch_26
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 687
    :pswitch_2d
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 689
    :pswitch_34
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBS:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 692
    :pswitch_48
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 696
    :pswitch_5a
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 698
    :pswitch_6c
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesVerifyCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 700
    :pswitch_73
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->cMj()Lcom/tencent/mm/wallet_core/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->cMk()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getEncryptDataWithHash(ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 677
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_17
        :pswitch_48
        :pswitch_34
        :pswitch_26
        :pswitch_2d
        :pswitch_6c
        :pswitch_73
        :pswitch_5a
        :pswitch_48
        :pswitch_5a
        :pswitch_5
        :pswitch_5
        :pswitch_17
        :pswitch_26
        :pswitch_26
        :pswitch_17
    .end packed-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fuf:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_9

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fuf:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 1016
    :cond_9
    const-string/jumbo v0, "MicroMsg.EditHintView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fuk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", editType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ful:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onFocusChange to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fup:Z

    if-nez v0, :cond_44

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fug:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1025
    :goto_43
    return-void

    .line 1023
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fug:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_43
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 861
    iget-boolean v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fun:Z

    if-nez v2, :cond_28

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2a

    move v2, v0

    :goto_f
    if-eqz v2, :cond_2e

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getValidRectOfInfoIv()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2c

    move v2, v0

    :goto_26
    if-eqz v2, :cond_29

    :cond_28
    move v0, v1

    .line 866
    :cond_29
    return v0

    :cond_2a
    move v2, v1

    .line 861
    goto :goto_f

    :cond_2c
    move v2, v1

    goto :goto_26

    :cond_2e
    move v2, v1

    goto :goto_26
.end method

.method protected onMeasure(II)V
    .registers 10

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/16 v5, 0x11

    const/16 v4, 0xe

    const/4 v3, 0x7

    .line 223
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ful:I

    if-eq v0, v3, :cond_19

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ful:I

    if-eq v0, v5, :cond_19

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ful:I

    if-eq v0, v4, :cond_19

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ful:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_59

    .line 224
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x44700000    # 960.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x44340000    # 720.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1, p2}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setMeasuredDimension(II)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getMeasuredWidth()I

    move-result v1

    .line 227
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ful:I

    if-eq v0, v3, :cond_44

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ful:I

    if-ne v0, v5, :cond_5d

    .line 228
    :cond_44
    div-int/lit8 v0, v1, 0x6

    .line 235
    :goto_46
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 236
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 237
    invoke-static {v1, p1}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setMeasuredDimension(II)V

    .line 239
    :cond_59
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 240
    return-void

    .line 229
    :cond_5d
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ful:I

    if-ne v0, v4, :cond_64

    .line 230
    div-int/lit8 v0, v1, 0x3

    goto :goto_46

    .line 232
    :cond_64
    div-int/lit8 v0, v1, 0x4

    goto :goto_46
.end method

.method public set3DesValStr(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 313
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ful:I

    packed-switch v0, :pswitch_data_62

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 332
    :goto_1a
    return-void

    .line 315
    :pswitch_1b
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_4c

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->set3DesEncrptData(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x18

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fur:I

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fur:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1a

    .line 321
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->set3DesEncrptData(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    goto :goto_1a

    .line 313
    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_1b
    .end packed-switch
.end method

.method public setClickable(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 780
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 781
    iput-boolean p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->gun:Z

    .line 782
    if-nez p1, :cond_3c

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    .line 784
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fun:Z

    if-nez v0, :cond_2c

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->lightgrey:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 789
    :goto_21
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    .line 803
    :goto_2b
    return-void

    .line 787
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    goto :goto_21

    .line 792
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    .line 793
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fun:Z

    if-nez v0, :cond_5f

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->link_color_pressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 800
    :goto_54
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    goto :goto_2b

    .line 797
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    goto :goto_54
.end method

.method public setEditBG(I)V
    .registers 3

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_9

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    .line 373
    :cond_9
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .prologue
    .line 769
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 770
    return-void
.end method

.method public setEnabled(Z)V
    .registers 4

    .prologue
    .line 774
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 775
    iput-boolean p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fun:Z

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fui:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 777
    return-void
.end method

.method public setEncryptType(I)V
    .registers 4

    .prologue
    .line 474
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/a/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/wallet_core/a/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSecureEncrypt(Lcom/tenpay/android/wechat/ISecureEncrypt;)V

    .line 477
    :cond_10
    return-void
.end method

.method public setHintStr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 269
    return-void
.end method

.method public setIdentifyCardType(I)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 657
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBP:I

    .line 658
    if-ne p1, v1, :cond_10

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/EditHintView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView$6;-><init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 674
    :goto_f
    return-void

    .line 672
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    goto :goto_f
.end method

.method public setImeOptions(I)V
    .registers 3

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    .line 1035
    return-void
.end method

.method public setInfoIvVisible(I)V
    .registers 3

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fui:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1044
    return-void
.end method

.method public setMaxLen(I)V
    .registers 6

    .prologue
    .line 570
    const/4 v0, -0x1

    if-eq p1, v0, :cond_15

    .line 571
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fur:I

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 574
    :cond_15
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 872
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 873
    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .registers 3

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1039
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .prologue
    .line 877
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 878
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fuf:Landroid/view/View$OnFocusChangeListener;

    .line 879
    return-void
.end method

.method public setOnInfoListener(Lcom/tencent/mm/wallet_core/ui/EditHintView$a;)V
    .registers 2

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBX:Lcom/tencent/mm/wallet_core/ui/EditHintView$a;

    .line 1147
    return-void
.end method

.method public setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/EditHintView$b;)V
    .registers 2

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBL:Lcom/tencent/mm/wallet_core/ui/EditHintView$b;

    .line 207
    return-void
.end method

.method public setPreFilledStr(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 281
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBM:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    :goto_11
    return-void

    .line 285
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBM:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBM:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11
.end method

.method public setPreText(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 347
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->setValStr(Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 349
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->mode:I

    .line 350
    return-void
.end method

.method public setShowScanCamera(Z)V
    .registers 2

    .prologue
    .line 1150
    iput-boolean p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBR:Z

    .line 1151
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->cNc()V

    .line 1152
    return-void
.end method

.method public setTipStr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fug:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    return-void
.end method

.method public setTipTextColor(I)V
    .registers 3

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fug:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fug:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 567
    :cond_9
    return-void
.end method

.method public setTipWidth(I)V
    .registers 5

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBO:I

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fug:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fug:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 213
    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBO:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fug:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    :cond_21
    return-void
.end method

.method public setValStr(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 291
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->ful:I

    packed-switch v0, :pswitch_data_62

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 310
    :goto_1a
    return-void

    .line 293
    :pswitch_1b
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_4c

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBankcardTailNum(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x18

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fur:I

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->fur:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1a

    .line 299
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView;->wBN:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    goto :goto_1a

    .line 291
    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_1b
    .end packed-switch
.end method
