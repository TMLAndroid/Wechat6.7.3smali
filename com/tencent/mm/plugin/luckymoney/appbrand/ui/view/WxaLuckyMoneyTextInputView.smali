.class public Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/ui/b;


# instance fields
.field private haW:Landroid/widget/TextView;

.field private lLA:Lcom/tencent/mm/plugin/luckymoney/ui/f;

.field private lMY:Lcom/tencent/mm/ui/widget/MMEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wxa_lucky_money_text_input_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;->lMY:Lcom/tencent/mm/ui/widget/MMEditText;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_text_input_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;->haW:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;->lMY:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;->lMY:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/tools/a/c;->fJ(II)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/ui/tools/a/c;->wfM:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;)Lcom/tencent/mm/plugin/luckymoney/ui/f;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;->lLA:Lcom/tencent/mm/plugin/luckymoney/ui/f;

    return-object v0
.end method


# virtual methods
.method public final bfp()I
    .registers 2

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public getInput()Ljava/lang/String;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;->lMY:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputViewId()I
    .registers 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;->getId()I

    move-result v0

    return v0
.end method

.method public final onError()V
    .registers 1

    .prologue
    .line 84
    return-void
.end method

.method public final restore()V
    .registers 1

    .prologue
    .line 80
    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;->lMY:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method public setOnInputValidChangerListener(Lcom/tencent/mm/plugin/luckymoney/ui/f;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;->lLA:Lcom/tencent/mm/plugin/luckymoney/ui/f;

    .line 59
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/view/WxaLuckyMoneyTextInputView;->haW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method

.method public final td(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method
