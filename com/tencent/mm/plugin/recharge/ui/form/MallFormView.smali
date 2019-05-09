.class public final Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;
    }
.end annotation


# instance fields
.field private haW:Landroid/widget/TextView;

.field private nrU:Landroid/widget/TextView;

.field public nrV:Landroid/widget/EditText;

.field private nrW:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

.field private nrX:Landroid/widget/TextView;

.field private nrY:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

.field private nrZ:Landroid/view/View$OnFocusChangeListener;

.field private nsa:Landroid/view/View$OnClickListener;

.field private nsb:Lcom/tencent/mm/plugin/recharge/ui/form/a;

.field private nsc:Lcom/tencent/mm/plugin/recharge/ui/form/b;

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

.field public nsz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 114
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    const/16 v4, 0x8

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 108
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->haW:Landroid/widget/TextView;

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrU:Landroid/widget/TextView;

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrW:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrX:Landroid/widget/TextView;

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrY:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrZ:Landroid/view/View$OnFocusChangeListener;

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsa:Landroid/view/View$OnClickListener;

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsb:Lcom/tencent/mm/plugin/recharge/ui/form/a;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsc:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    .line 63
    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsd:I

    .line 67
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nse:Ljava/lang/String;

    .line 68
    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsf:I

    .line 73
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsg:Ljava/lang/String;

    .line 74
    iput v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsh:I

    .line 79
    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsi:I

    .line 80
    const/4 v2, 0x4

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsj:I

    .line 85
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsk:Ljava/lang/String;

    .line 86
    iput v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsl:I

    .line 91
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsm:Ljava/lang/String;

    .line 92
    const/16 v2, 0x13

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsn:I

    .line 93
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_text_color:I

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nso:I

    .line 94
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsp:Ljava/lang/String;

    .line 95
    const v2, 0x7fffffff

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsq:I

    .line 96
    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsr:I

    .line 97
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->mm_trans:I

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nss:I

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nst:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsu:Z

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsv:Z

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsw:I

    .line 102
    const/4 v2, 0x5

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsx:I

    .line 103
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->list_devider_color:I

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsy:I

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsz:Z

    .line 109
    sget-object v2, Lcom/tencent/mm/plugin/wxpay/a$k;->MallFormAttrs:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->MallFormAttrs_malllayoutRes:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsd:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsd:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->MallFormAttrs_malltitleText:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_85

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nse:Ljava/lang/String;

    :cond_85
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->MallFormAttrs_mallinfoIvRes:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsi:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsi:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->MallFormAttrs_malltipsText:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_9d

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsk:Ljava/lang/String;

    :cond_9d
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->MallFormAttrs_mallinfoIvVisibility:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsj:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsj:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->MallFormAttrs_malltitleTvVisibility:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsf:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsf:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->MallFormAttrs_malltipsTvVisibility:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsl:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsl:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->MallFormAttrs_mallprefilledTvVisibility:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsh:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsh:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->MallFormAttrs_mallprefilledText:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_d3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsg:Ljava/lang/String;

    :cond_d3
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->MallFormAttrs_mallcontentHint:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_e1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsm:Ljava/lang/String;

    :cond_e1
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->MallFormAttrs_mallcontentGravity:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsn:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsn:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->MallFormAttrs_mallcontentTextColor:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nso:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nso:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->MallFormAttrs_mallcontentText:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_103

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsp:Ljava/lang/String;

    :cond_103
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->MallFormAttrs_mallcontentMaxSize:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsq:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsq:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->MallFormAttrs_mallcontentMinSize:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsr:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsr:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->MallFormAttrs_mallcontentBackground:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nss:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nss:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->MallFormAttrs_mallcontentEnabled:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nst:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nst:Z

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->MallFormAttrs_mallcontentClickable:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsu:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsu:Z

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->MallFormAttrs_mallcontentEnabled:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsv:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsv:Z

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->MallFormAttrs_android_inputType:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsw:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsw:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->MallFormAttrs_android_imeOptions:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsx:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsx:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->MallFormAttrs_mallcontentHintTextColor:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsy:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsy:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsd:I

    if-lez v2, :cond_165

    move v0, v1

    :cond_165
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->setOrientation(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsd:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->haW:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_prefilled:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrU:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_info:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrW:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_tips_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrX:Landroid/widget/TextView;

    .line 111
    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 296
    if-eqz p1, :cond_45

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_45

    .line 297
    if-eqz p1, :cond_41

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrW:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

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

    .line 298
    :cond_2f
    :goto_2f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 299
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 300
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 301
    const/4 v0, 0x1

    .line 305
    :goto_40
    return v0

    .line 297
    :cond_41
    const/4 v0, 0x0

    goto :goto_2f

    :cond_43
    move v0, v1

    .line 303
    goto :goto_40

    :cond_45
    move v0, v1

    .line 305
    goto :goto_40
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrY:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

    return-object v0
.end method


# virtual methods
.method public final YL()Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    if-eqz v0, :cond_30

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_18

    move v0, v1

    .line 543
    :goto_f
    iget v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsq:I

    if-gt v0, v3, :cond_17

    iget v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsr:I

    if-ge v0, v3, :cond_23

    .line 553
    :cond_17
    :goto_17
    return v1

    .line 542
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_f

    .line 546
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsc:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    if-eqz v0, :cond_2e

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsc:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/b;->a(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)Z

    move-result v1

    goto :goto_17

    :cond_2e
    move v1, v2

    .line 549
    goto :goto_17

    .line 552
    :cond_30
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no content edit text. true as default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 553
    goto :goto_17
.end method

.method public final bvp()V
    .registers 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrW:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrW:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setToClearState(Landroid/view/View$OnClickListener;)V

    .line 212
    :goto_3c
    return-void

    .line 207
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrW:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_47

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrW:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->cov()V

    goto :goto_3c

    .line 210
    :cond_47
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no info iv"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c
.end method

.method public final bvq()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 358
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "shouldClearFocus: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsz:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsz:Z

    if-eqz v0, :cond_21

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 364
    :goto_20
    return-void

    .line 362
    :cond_21
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsz:Z

    goto :goto_20
.end method

.method public final bvr()V
    .registers 3

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 561
    :cond_c
    return-void
.end method

.method public final getContentEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getEventDelegate()Lcom/tencent/mm/plugin/recharge/ui/form/a;
    .registers 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsb:Lcom/tencent/mm/plugin/recharge/ui/form/a;

    return-object v0
.end method

.method public final getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;
    .registers 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrW:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    return-object v0
.end method

.method public final getInputLength()I
    .registers 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final getInputValidChangeListener()Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrY:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

    return-object v0
.end method

.method public final getKeyListener()Landroid/text/method/KeyListener;
    .registers 3

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 415
    :goto_a
    return-object v0

    .line 414
    :cond_b
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no content et"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getLogicDelegate()Lcom/tencent/mm/plugin/recharge/ui/form/b;
    .registers 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsc:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    return-object v0
.end method

.method public final getMaxInputLength()I
    .registers 2

    .prologue
    .line 428
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsq:I

    return v0
.end method

.method public final getMinInputLength()I
    .registers 2

    .prologue
    .line 432
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsr:I

    return v0
.end method

.method public final getPrefilledTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrU:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    if-eqz v0, :cond_21

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsc:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsc:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/b;->bvo()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsc:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/b;->LF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    :cond_20
    :goto_20
    return-object v0

    .line 405
    :cond_21
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no content et. return nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string/jumbo v0, ""

    goto :goto_20
.end method

.method public final getTipsTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrX:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitleTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->haW:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 232
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 236
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 240
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 244
    return-void
.end method

.method protected final onFinishInflate()V
    .registers 6

    .prologue
    .line 248
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getPrefilledTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getPrefilledTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getPrefilledTv()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    :cond_33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 252
    :cond_4b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    :cond_63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    if-eqz v0, :cond_c0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsn:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nso:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nss:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nst:Z

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsv:Z

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsu:Z

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsy:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->setImeOptions(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->setInputType(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 254
    :cond_c0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->bvp()V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    if-eqz v0, :cond_ed

    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsw:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_ee

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_d6
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_ed

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsq:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 256
    :cond_ed
    return-void

    .line 255
    :cond_ee
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsw:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_fe

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$4;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_d6

    :cond_fe
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsw:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_11f

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$5;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_d6

    :cond_11f
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsw:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12f

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$6;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_d6

    :cond_12f
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsw:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_d6
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrZ:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_9

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrZ:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 633
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->YL()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->haW:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->haW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 644
    :cond_19
    :goto_19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->bvp()V

    .line 645
    return-void

    .line 639
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->haW:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->haW:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_19
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsb:Lcom/tencent/mm/plugin/recharge/ui/form/a;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsb:Lcom/tencent/mm/plugin/recharge/ui/form/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/a;->bvn()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 282
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isClickable()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 283
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: click on content but content is not clickable. whole view perform click"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_2a
    :goto_2a
    return v0

    .line 285
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrW:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_48

    .line 286
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: click on info iv"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrW:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->performClick()Z

    goto :goto_2a

    .line 290
    :cond_48
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
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsb:Lcom/tencent/mm/plugin/recharge/ui/form/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsb:Lcom/tencent/mm/plugin/recharge/ui/form/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/a;->bvm()Z

    move-result v0

    if-nez v0, :cond_f

    .line 275
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 277
    :cond_f
    return-void
.end method

.method public final setEventDelegate(Lcom/tencent/mm/plugin/recharge/ui/form/a;)V
    .registers 2

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsb:Lcom/tencent/mm/plugin/recharge/ui/form/a;

    .line 522
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 610
    :cond_9
    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 265
    :cond_9
    return-void
.end method

.method public final setImeOptions(I)V
    .registers 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 183
    :cond_9
    return-void
.end method

.method public final setInputType(I)V
    .registers 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 189
    :cond_9
    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .registers 3

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 538
    :cond_9
    return-void
.end method

.method public final setLogicDelegate(Lcom/tencent/mm/plugin/recharge/ui/form/b;)V
    .registers 2

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsc:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    .line 526
    return-void
.end method

.method public final setMaxInputLength(I)V
    .registers 2

    .prologue
    .line 420
    iput p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsq:I

    .line 421
    return-void
.end method

.method public final setMinInputLength(I)V
    .registers 2

    .prologue
    .line 424
    iput p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsr:I

    .line 425
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 502
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .registers 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 269
    return-void
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrZ:Landroid/view/View$OnFocusChangeListener;

    .line 518
    return-void
.end method

.method public final setOnInfoIvClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsa:Landroid/view/View$OnClickListener;

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nsa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    :cond_11
    return-void
.end method

.method public final setOnInputValidChangeListener(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;)V
    .registers 2

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrY:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

    .line 514
    return-void
.end method

.method public final setSelection(I)V
    .registers 3

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 386
    :cond_9
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    if-eqz v0, :cond_12

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->nrV:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getInputLength()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 196
    :cond_12
    return-void
.end method
