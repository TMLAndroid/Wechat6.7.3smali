.class public Lcom/tencent/mm/ui/base/MMFormSelectorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private eXO:Landroid/widget/TextView;

.field private frh:Ljava/lang/String;

.field private layout:I

.field private mContext:Landroid/content/Context;

.field private nge:Landroid/widget/EditText;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 63
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFormSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->mContext:Landroid/content/Context;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->layout:I

    .line 41
    sget-object v0, Lcom/tencent/mm/ac/a$m;->FormItemView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    sget v1, Lcom/tencent/mm/ac/a$m;->FormItemView_form_title:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 44
    if-eqz v1, :cond_1e

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->title:Ljava/lang/String;

    .line 49
    :cond_1e
    sget v1, Lcom/tencent/mm/ac/a$m;->FormItemView_form_hint:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 50
    if-eqz v1, :cond_2c

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->frh:Ljava/lang/String;

    .line 54
    :cond_2c
    sget v1, Lcom/tencent/mm/ac/a$m;->FormItemView_form_layout:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->layout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->layout:I

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->layout:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/ui/base/MMFormSelectorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->mContext:Landroid/content/Context;

    .line 60
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->nge:Landroid/widget/EditText;

    if-eqz v0, :cond_f

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->nge:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_e
    return-object v0

    .line 140
    :cond_f
    const-string/jumbo v0, "MicroMsg.MMFormSelectorView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public onFinishInflate()V
    .registers 6

    .prologue
    .line 72
    sget v0, Lcom/tencent/mm/ac/a$g;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->eXO:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/ac/a$g;->edittext:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->nge:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->eXO:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->nge:Landroid/widget/EditText;

    if-nez v0, :cond_33

    :cond_1c
    const-string/jumbo v0, "MicroMsg.MMFormSelectorView"

    const-string/jumbo v1, "titleTV : %s, contentET : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->eXO:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->nge:Landroid/widget/EditText;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_32
    :goto_32
    return-void

    .line 72
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->title:Ljava/lang/String;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->eXO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->frh:Ljava/lang/String;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->nge:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->frh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_32
.end method

.method public setHint(I)V
    .registers 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->nge:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->nge:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 126
    :goto_9
    return-void

    .line 124
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMFormSelectorView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public setHint(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->nge:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->nge:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 110
    :goto_9
    return-void

    .line 108
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMFormSelectorView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public setText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->nge:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->nge:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :goto_9
    return-void

    .line 132
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMFormSelectorView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public setTitle(I)V
    .registers 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->eXO:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->eXO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    :goto_9
    return-void

    .line 116
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMFormSelectorView"

    const-string/jumbo v1, "titleTV is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->eXO:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->eXO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_9
    return-void

    .line 100
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMFormSelectorView"

    const-string/jumbo v1, "titleTV is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method
