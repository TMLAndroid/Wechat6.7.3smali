.class public Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/ui/b;


# instance fields
.field private ajS:Landroid/text/TextWatcher;

.field private haW:Landroid/widget/TextView;

.field private lLA:Lcom/tencent/mm/plugin/luckymoney/ui/f;

.field private lLB:Lcom/tencent/mm/plugin/luckymoney/b/d;

.field private lLC:D

.field private lLD:D

.field public lLE:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

.field private lLx:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private lLy:Landroid/widget/TextView;

.field private lLz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->ajS:Landroid/text/TextWatcher;

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->bfg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->bfh()Lcom/tencent/mm/plugin/luckymoney/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/e;->bfG()Lcom/tencent/mm/plugin/luckymoney/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLB:Lcom/tencent/mm/plugin/luckymoney/b/d;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wxa_lucky_money_money_input_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_et:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLx:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLx:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->ajS:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_money_input_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->haW:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_money_input_group_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLz:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_amount_unit_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLy:Landroid/widget/TextView;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;)Lcom/tencent/mm/plugin/luckymoney/ui/f;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLA:Lcom/tencent/mm/plugin/luckymoney/ui/f;

    return-object v0
.end method


# virtual methods
.method public final bfp()I
    .registers 9

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLx:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 167
    :cond_13
    :goto_13
    return v0

    .line 153
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLx:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 155
    cmpg-double v1, v2, v6

    if-gez v1, :cond_2a

    .line 156
    const/4 v0, 0x3

    goto :goto_13

    .line 159
    :cond_2a
    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLC:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_38

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLC:D

    cmpl-double v1, v4, v6

    if-lez v1, :cond_38

    .line 160
    const/4 v0, 0x1

    goto :goto_13

    .line 163
    :cond_38
    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLD:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_13

    cmpl-double v1, v2, v6

    if-lez v1, :cond_13

    .line 164
    const/4 v0, 0x2

    goto :goto_13
.end method

.method public getInput()D
    .registers 5

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLx:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInputViewId()I
    .registers 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->getId()I

    move-result v0

    return v0
.end method

.method public final onError()V
    .registers 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->haW:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/b/o;->dI(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLx:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/b/o;->dI(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/b/o;->dI(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    return-void
.end method

.method public final restore()V
    .registers 3

    .prologue
    const/high16 v1, -0x1000000

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->haW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLx:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    return-void
.end method

.method public setAmount(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLx:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLx:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method public setMaxAmount(D)V
    .registers 4

    .prologue
    .line 140
    iput-wide p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLC:D

    .line 141
    return-void
.end method

.method public setMaxLen(I)V
    .registers 6

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLx:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 133
    return-void
.end method

.method public setMinAmount(D)V
    .registers 4

    .prologue
    .line 144
    iput-wide p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLD:D

    .line 145
    return-void
.end method

.method public setOnInputValidChangerListener(Lcom/tencent/mm/plugin/luckymoney/ui/f;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLA:Lcom/tencent/mm/plugin/luckymoney/ui/f;

    .line 129
    return-void
.end method

.method public setShowGroupIcon(Z)V
    .registers 4

    .prologue
    .line 120
    if-eqz p1, :cond_9

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLz:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :goto_8
    return-void

    .line 123
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLz:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->haW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method

.method public setType(Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLE:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    .line 76
    return-void
.end method

.method public final td(I)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x1

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->bfg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->bfh()Lcom/tencent/mm/plugin/luckymoney/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/e;->bfG()Lcom/tencent/mm/plugin/luckymoney/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLB:Lcom/tencent/mm/plugin/luckymoney/b/d;

    .line 193
    if-ne p1, v6, :cond_76

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLE:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;->lLg:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/h$a;

    if-ne v0, v1, :cond_47

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->lucky_money_total_amount_max_limit_tips:I

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLC:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLB:Lcom/tencent/mm/plugin/luckymoney/b/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/d;->lLd:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_46
    return-object v0

    .line 197
    :cond_47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->lucky_money_amount_max_limit_tips:I

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLC:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLB:Lcom/tencent/mm/plugin/luckymoney/b/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/d;->lLd:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    .line 200
    :cond_76
    if-ne p1, v2, :cond_a7

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->lucky_money_amount_min_limit_tips:I

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLD:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->A(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyMoneyInputView;->lLB:Lcom/tencent/mm/plugin/luckymoney/b/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/d;->lLd:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    .line 203
    :cond_a7
    const/4 v0, 0x0

    goto :goto_46
.end method
