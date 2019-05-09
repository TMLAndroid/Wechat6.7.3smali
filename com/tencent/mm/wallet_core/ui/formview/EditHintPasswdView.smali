.class public final Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;
    }
.end annotation


# static fields
.field private static final wCI:I


# instance fields
.field private fuf:Landroid/view/View$OnFocusChangeListener;

.field private pZW:I

.field private wCJ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private wCK:I

.field private wCL:I

.field private wCM:I

.field private wCN:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->edit_passwd_bg_selector:I

    sput v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCI:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 61
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCJ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 41
    iput v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCK:I

    .line 42
    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->pZW:I

    .line 43
    sget v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCI:I

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCL:I

    .line 44
    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCM:I

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCN:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->fuf:Landroid/view/View$OnFocusChangeListener;

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/wxpay/a$k;->PwdAttr:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->PwdAttr_format:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->pZW:I

    .line 54
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->PwdAttr_EditTextBg:I

    sget v2, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCI:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCL:I

    .line 55
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->PwdAttr_PwdEncryptType:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCM:I

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->hint_view_passwd:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCJ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCJ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->pZW:I

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/b;->a(Lcom/tenpay/android/wechat/TenpaySecureEditText;I)V

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getNumberSize()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCK:I

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCJ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_88

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCJ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCL:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCJ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCJ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCJ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$1;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCJ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-super {p0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    invoke-super {p0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 58
    :goto_87
    return-void

    .line 57
    :cond_88
    const-string/jumbo v0, "MicroMsg.EditHintPasswdView"

    const-string/jumbo v1, "hy: no edit text view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_87
.end method

.method private YL()Z
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCJ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCJ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCK:I

    if-ne v0, v1, :cond_10

    .line 115
    const/4 v0, 0x1

    .line 117
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method static synthetic b(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCN:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)Z
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->YL()Z

    move-result v0

    return v0
.end method

.method private getNumberSize()I
    .registers 4

    .prologue
    const/4 v0, 0x6

    const/4 v1, 0x4

    .line 122
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->pZW:I

    packed-switch v2, :pswitch_data_18

    .line 132
    :pswitch_7
    const-string/jumbo v1, "MicroMsg.EditHintPasswdView"

    const-string/jumbo v2, "hy: error or not set format. use default"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_10
    :pswitch_10
    return v0

    .line 126
    :pswitch_11
    const/4 v0, 0x3

    goto :goto_10

    :pswitch_13
    move v0, v1

    .line 128
    goto :goto_10

    :pswitch_15
    move v0, v1

    .line 130
    goto :goto_10

    .line 122
    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_10
        :pswitch_7
        :pswitch_11
        :pswitch_13
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public final bvr()V
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCJ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_9

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCJ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->ClearInput()V

    .line 192
    :cond_9
    return-void
.end method

.method public final getEncrType()I
    .registers 2

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCM:I

    return v0
.end method

.method public final getFormat()I
    .registers 2

    .prologue
    .line 223
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->pZW:I

    return v0
.end method

.method public final getMd5Value()Ljava/lang/String;
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCJ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_13

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCJ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_12
    return-object v0

    .line 73
    :cond_13
    const-string/jumbo v0, "MicroMsg.EditHintPasswdView"

    const-string/jumbo v1, "hy: edit view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, ""

    goto :goto_12
.end method

.method public final getOnEditInputValidListener()Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCN:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    return-object v0
.end method

.method public final getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->fuf:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCJ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_d

    .line 181
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCM:I

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCJ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/c$a;->a(ILcom/tenpay/android/wechat/TenpaySecureEditText;)Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_c
    return-object v0

    .line 183
    :cond_d
    const-string/jumbo v0, "MicroMsg.EditHintPasswdView"

    const-string/jumbo v1, "hy: no edit view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string/jumbo v0, ""

    goto :goto_c
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->fuf:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_9

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->fuf:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 213
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCN:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    if-eqz v0, :cond_16

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCN:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->YL()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;->gG(Z)V

    .line 216
    :cond_16
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x44700000    # 960.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x44340000    # 720.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1, p2}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setMeasuredDimension(II)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getMeasuredWidth()I

    move-result v1

    .line 201
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCK:I

    if-nez v0, :cond_42

    div-int/lit8 v0, v1, 0x6

    .line 202
    :goto_2b
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 203
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 204
    invoke-static {v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setMeasuredDimension(II)V

    .line 205
    invoke-super {p0, v2, v3}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 206
    return-void

    .line 201
    :cond_42
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCK:I

    div-int v0, v1, v0

    goto :goto_2b
.end method

.method public final setEditTextMaxLength(I)V
    .registers 6

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCJ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_29

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCJ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    .line 170
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    .line 171
    const/4 v0, 0x0

    :goto_10
    array-length v3, v1

    if-ge v0, v3, :cond_1a

    .line 172
    aget-object v3, v1, v0

    aput-object v3, v2, v0

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 174
    :cond_1a
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCJ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 177
    :cond_29
    return-void
.end method

.method public final setEditTextSize(F)V
    .registers 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCJ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_9

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCJ:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextSize(F)V

    .line 165
    :cond_9
    return-void
.end method

.method public final setEncrType(I)V
    .registers 2

    .prologue
    .line 154
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCM:I

    .line 155
    return-void
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->fuf:Landroid/view/View$OnFocusChangeListener;

    .line 147
    return-void
.end method

.method public final setOnInputValidListener(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->wCN:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    .line 139
    return-void
.end method
