.class public Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private eXO:Landroid/widget/TextView;

.field private eyl:Lcom/tencent/mm/sdk/platformtools/am;

.field private fqN:Landroid/widget/Button;

.field private kEz:Landroid/view/View$OnFocusChangeListener;

.field private layout:I

.field private mContext:Landroid/content/Context;

.field private nge:Landroid/widget/EditText;

.field private rSP:I

.field private uUR:I

.field private uUS:[I

.field private uVb:Landroid/widget/TextView;

.field private uVc:I

.field private uVd:I

.field private uVe:I

.field private uVf:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 68
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mContext:Landroid/content/Context;

    .line 35
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->rSP:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uUR:I

    .line 37
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uVc:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->layout:I

    .line 40
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uVd:I

    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uVd:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uVe:I

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->kEz:Landroid/view/View$OnFocusChangeListener;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uVf:Landroid/view/View$OnClickListener;

    .line 55
    sget-object v0, Lcom/tencent/mm/ac/a$m;->FormItemView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    sget v1, Lcom/tencent/mm/ac/a$m;->FormItemView_form_hint:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uUR:I

    .line 57
    sget v1, Lcom/tencent/mm/ac/a$m;->FormItemView_form_title:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->rSP:I

    .line 58
    sget v1, Lcom/tencent/mm/ac/a$m;->FormItemView_form_btn_title:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uVc:I

    .line 59
    sget v1, Lcom/tencent/mm/ac/a$m;->FormItemView_form_layout:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->layout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->layout:I

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->layout:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mContext:Landroid/content/Context;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;I)I
    .registers 2

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uVe:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->nge:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V
    .registers 4

    .prologue
    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getPaddingLeft()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getPaddingTop()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getPaddingRight()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getPaddingBottom()I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uUS:[I

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V
    .registers 6

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uUS:[I

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uUS:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uUS:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uUS:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uUS:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setPadding(IIII)V

    :cond_1b
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->kEz:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uVf:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)I
    .registers 3

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uVe:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uVe:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)I
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uVe:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uVb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->eyl:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)I
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uVd:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->fqN:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .registers 7

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->nge:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->nge:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 278
    :goto_9
    return-void

    .line 276
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "watcher : %s, contentET : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->nge:Landroid/widget/EditText;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public final cAG()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x3e8

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->fqN:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uVb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uVb:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ac/a$k;->mobile_input_send_sms_timer_title:I

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uVd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->eyl:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_38

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->eyl:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->eyl:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 252
    :cond_37
    :goto_37
    return-void

    .line 230
    :cond_38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 231
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$3;-><init>(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V

    invoke-direct {v0, v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->eyl:Lcom/tencent/mm/sdk/platformtools/am;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->eyl:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_37

    .line 247
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->eyl:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_37

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->eyl:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    goto :goto_37
.end method

.method public getContentEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->nge:Landroid/widget/EditText;

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .registers 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->nge:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->nge:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 287
    :goto_a
    return-object v0

    .line 284
    :cond_b
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->eXO:Landroid/widget/TextView;

    return-object v0
.end method

.method public onFinishInflate()V
    .registers 6

    .prologue
    const/4 v2, -0x1

    .line 78
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 79
    sget v0, Lcom/tencent/mm/ac/a$g;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->eXO:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/ac/a$g;->edittext:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->nge:Landroid/widget/EditText;

    sget v0, Lcom/tencent/mm/ac/a$g;->timer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uVb:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/ac/a$g;->send_verify_code_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->fqN:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->eXO:Landroid/widget/TextView;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->nge:Landroid/widget/EditText;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uVb:Landroid/widget/TextView;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->fqN:Landroid/widget/Button;

    if-nez v0, :cond_79

    :cond_3c
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "titleTV : %s, contentET : %s, timerTv: %s, sendSmsBtn: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->eXO:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->nge:Landroid/widget/EditText;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uVb:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->fqN:Landroid/widget/Button;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5c
    :goto_5c
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->nge:Landroid/widget/EditText;

    if-eqz v0, :cond_6a

    new-instance v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;-><init>(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->nge:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->fqN:Landroid/widget/Button;

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->fqN:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$2;-><init>(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_78
    return-void

    .line 79
    :cond_79
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->rSP:I

    if-eq v0, v2, :cond_84

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->eXO:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->rSP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_84
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uUR:I

    if-eq v0, v2, :cond_8f

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->nge:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uUR:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    :cond_8f
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uVc:I

    if-eq v0, v2, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->fqN:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uVc:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_5c
.end method

.method public final reset()V
    .registers 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->eyl:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_9

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->eyl:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 258
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->nge:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uVb:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uVd:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uVe:I

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->fqN:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 262
    return-void
.end method

.method public setFocusListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->kEz:Landroid/view/View$OnFocusChangeListener;

    .line 152
    return-void
.end method

.method public setHint(I)V
    .registers 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->nge:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->nge:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 188
    :goto_9
    return-void

    .line 186
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public setHint(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->nge:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->nge:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 172
    :goto_9
    return-void

    .line 170
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public setImeOption(I)V
    .registers 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->nge:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->nge:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 204
    :goto_9
    return-void

    .line 202
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public setInputType(I)V
    .registers 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->nge:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->nge:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 270
    :goto_9
    return-void

    .line 268
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public setSendSmsBtnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->uVf:Landroid/view/View$OnClickListener;

    .line 156
    return-void
.end method

.method public setSmsBtnText(I)V
    .registers 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->fqN:Landroid/widget/Button;

    if-eqz v0, :cond_a

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->fqN:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 212
    :goto_9
    return-void

    .line 210
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "sendSmsBtn is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public setSmsBtnText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->fqN:Landroid/widget/Button;

    if-eqz v0, :cond_a

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->fqN:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :goto_9
    return-void

    .line 218
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "sendSmsBtn is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public setText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->nge:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->nge:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :goto_9
    return-void

    .line 194
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public setTitle(I)V
    .registers 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->eXO:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->eXO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 180
    :goto_9
    return-void

    .line 178
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "titleTV is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->eXO:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->eXO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :goto_9
    return-void

    .line 162
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "titleTV is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method
