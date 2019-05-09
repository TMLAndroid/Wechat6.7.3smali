.class public Lcom/tencent/mm/ui/base/MMFormInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private eXO:Landroid/widget/TextView;

.field private kEz:Landroid/view/View$OnFocusChangeListener;

.field private layout:I

.field private mContext:Landroid/content/Context;

.field private nge:Landroid/widget/EditText;

.field private rSP:I

.field private uUR:I

.field private uUS:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 55
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFormInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->mContext:Landroid/content/Context;

    .line 29
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->rSP:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->uUR:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->layout:I

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->kEz:Landroid/view/View$OnFocusChangeListener;

    .line 41
    sget-object v0, Lcom/tencent/mm/ac/a$m;->FormItemView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    sget v1, Lcom/tencent/mm/ac/a$m;->FormItemView_form_hint:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->uUR:I

    .line 45
    sget v1, Lcom/tencent/mm/ac/a$m;->FormItemView_form_title:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->rSP:I

    .line 46
    sget v1, Lcom/tencent/mm/ac/a$m;->FormItemView_form_layout:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->layout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->layout:I

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->layout:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->mContext:Landroid/content/Context;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMFormInputView;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->nge:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMFormInputView;)V
    .registers 4

    .prologue
    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getPaddingLeft()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getPaddingTop()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getPaddingRight()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getPaddingBottom()I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->uUS:[I

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMFormInputView;)V
    .registers 6

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->uUS:[I

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->uUS:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->uUS:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->uUS:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->uUS:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->setPadding(IIII)V

    :cond_1b
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMFormInputView;)Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->kEz:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .registers 7

    .prologue
    .line 186
    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->nge:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->nge:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    :goto_b
    return-void

    .line 189
    :cond_c
    const-string/jumbo v0, "MicroMsg.MMFormInputView"

    const-string/jumbo v1, "watcher : %s, contentET : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->nge:Landroid/widget/EditText;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method

.method public getContentEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->nge:Landroid/widget/EditText;

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .registers 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->nge:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->nge:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 200
    :goto_a
    return-object v0

    .line 197
    :cond_b
    const-string/jumbo v0, "MicroMsg.MMFormInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->eXO:Landroid/widget/TextView;

    return-object v0
.end method

.method public onFinishInflate()V
    .registers 6

    .prologue
    const/4 v2, -0x1

    .line 64
    sget v0, Lcom/tencent/mm/ac/a$g;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->eXO:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/ac/a$g;->edittext:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->nge:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->eXO:Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->nge:Landroid/widget/EditText;

    if-nez v0, :cond_42

    :cond_1d
    const-string/jumbo v0, "MicroMsg.MMFormInputView"

    const-string/jumbo v1, "titleTV : %s, contentET : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->eXO:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->nge:Landroid/widget/EditText;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->nge:Landroid/widget/EditText;

    if-eqz v0, :cond_41

    new-instance v0, Lcom/tencent/mm/ui/base/MMFormInputView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMFormInputView$1;-><init>(Lcom/tencent/mm/ui/base/MMFormInputView;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->nge:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 65
    :cond_41
    return-void

    .line 64
    :cond_42
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->rSP:I

    if-eq v0, v2, :cond_4d

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->eXO:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->rSP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_4d
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->uUR:I

    if-eq v0, v2, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->nge:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->uUR:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_33
.end method

.method public setFocusListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->kEz:Landroid/view/View$OnFocusChangeListener;

    .line 127
    return-void
.end method

.method public setHint(I)V
    .registers 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->nge:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->nge:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 159
    :goto_9
    return-void

    .line 157
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMFormInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public setHint(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->nge:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->nge:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 143
    :goto_9
    return-void

    .line 141
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMFormInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public setImeOption(I)V
    .registers 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->nge:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->nge:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 175
    :goto_9
    return-void

    .line 173
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMFormInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public setInputType(I)V
    .registers 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->nge:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->nge:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 183
    :goto_9
    return-void

    .line 181
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMFormInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public setText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->nge:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->nge:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :goto_9
    return-void

    .line 165
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMFormInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public setTitle(I)V
    .registers 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->eXO:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->eXO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 151
    :goto_9
    return-void

    .line 149
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMFormInputView"

    const-string/jumbo v1, "titleTV is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->eXO:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->eXO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_9
    return-void

    .line 133
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMFormInputView"

    const-string/jumbo v1, "titleTV is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method
