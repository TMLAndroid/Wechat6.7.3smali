.class public final Lcom/tencent/mm/plugin/order/ui/a/f;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private jFZ:Landroid/view/View$OnClickListener;

.field private kPW:Ljava/lang/String;

.field private kQa:Z

.field private mRq:I

.field private mRr:I

.field private mRs:I

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mView:Landroid/view/View;

    .line 25
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mRq:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mRr:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mRs:I

    .line 33
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->mall_order_common_pref:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/f;->setLayoutResource(I)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/order/ui/a/f;)Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->jFZ:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final KL(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 88
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mRq:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 92
    :goto_6
    return-void

    .line 90
    :catch_7
    move-exception v0

    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mRq:I

    goto :goto_6
.end method

.method public final a(Ljava/lang/String;IILandroid/view/View$OnClickListener;)V
    .registers 6

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->kPW:Ljava/lang/String;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->kQa:Z

    .line 102
    iput p2, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mRr:I

    .line 103
    iput p3, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mRs:I

    .line 104
    iput-object p4, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->jFZ:Landroid/view/View$OnClickListener;

    .line 105
    return-void
.end method

.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mView:Landroid/view/View;

    if-nez v0, :cond_a

    .line 39
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/order/ui/a/f;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mView:Landroid/view/View;

    .line 41
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/f;->onBindView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mView:Landroid/view/View;

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 48
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_order_common_pref_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_order_common_pref_content:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/a/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mRq:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_26

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mRq:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    :cond_26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->kQa:Z

    if-eqz v0, :cond_7f

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mRr:I

    if-ltz v0, :cond_5b

    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mRs:I

    if-lez v0, :cond_5b

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/order/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->kPW:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/f$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/order/ui/a/f$1;-><init>(Lcom/tencent/mm/plugin/order/ui/a/f;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/order/c/a;->mRJ:Lcom/tencent/mm/plugin/order/c/a$a;

    .line 68
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 69
    iget v3, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mRr:I

    iget v4, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mRs:I

    const/16 v5, 0x21

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_5a
    return-void

    .line 72
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->mall_link_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->jFZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->kPW:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5a

    .line 77
    :cond_7f
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->kPW:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5a
.end method

.method public final setContent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->kPW:Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->kQa:Z

    .line 97
    return-void
.end method
