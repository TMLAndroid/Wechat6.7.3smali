.class public Lcom/tencent/mm/ui/base/MMClearEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field public hyx:Ljava/lang/String;

.field private nrZ:Landroid/view/View$OnFocusChangeListener;

.field private pXl:Landroid/view/View$OnTouchListener;

.field rIK:I

.field public sae:Z

.field final saf:Landroid/graphics/drawable/Drawable;

.field private uUy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->hyx:Ljava/lang/String;

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->sae:Z

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$f;->list_clear:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->saf:Landroid/graphics/drawable/Drawable;

    .line 85
    iput v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->rIK:I

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->nrZ:Landroid/view/View$OnFocusChangeListener;

    .line 130
    new-instance v0, Lcom/tencent/mm/ui/base/MMClearEditText$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMClearEditText$3;-><init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->pXl:Landroid/view/View$OnTouchListener;

    .line 167
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->uUy:Z

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->cAE()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->hyx:Ljava/lang/String;

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->sae:Z

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$f;->list_clear:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->saf:Landroid/graphics/drawable/Drawable;

    .line 85
    iput v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->rIK:I

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->nrZ:Landroid/view/View$OnFocusChangeListener;

    .line 130
    new-instance v0, Lcom/tencent/mm/ui/base/MMClearEditText$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMClearEditText$3;-><init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->pXl:Landroid/view/View$OnTouchListener;

    .line 167
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->uUy:Z

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->cAE()V

    .line 40
    return-void
.end method

.method private Wu(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getSelectionStart()I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getTextSize()F

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/ui/e/c/b;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 112
    if-lez v1, :cond_31

    .line 113
    add-int/2addr v0, v1

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_30

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setSelection(I)V

    .line 122
    :cond_30
    :goto_30
    return-void

    .line 118
    :cond_31
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setSelection(I)V

    goto :goto_30
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMClearEditText;)V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->cml()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMClearEditText;)Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->nrZ:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMClearEditText;)V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->cmn()V

    return-void
.end method

.method private cAE()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->saf:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->saf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->saf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    const-string/jumbo v0, "MicroMsg.MMClearEditText"

    const-string/jumbo v1, "imgX width %d height %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->saf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->saf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->cml()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->saf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ac/a$e;->OneDPPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setHeight(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->pXl:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/base/MMClearEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMClearEditText$1;-><init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/base/MMClearEditText$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMClearEditText$2;-><init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 83
    return-void
.end method

.method private cml()V
    .registers 6

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 160
    :cond_17
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->cmn()V

    .line 165
    :cond_1a
    :goto_1a
    return-void

    .line 163
    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->uUy:Z

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->saf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1a
.end method

.method private cmn()V
    .registers 6

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 180
    return-void
.end method


# virtual methods
.method public getDefaultOnTouchListener()Landroid/view/View$OnTouchListener;
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->pXl:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 184
    instance-of v0, p1, Landroid/widget/TextView$SavedState;

    if-nez v0, :cond_8

    .line 185
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 194
    :goto_7
    return-void

    .line 189
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->sae:Z

    if-nez v0, :cond_e

    .line 190
    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 193
    :cond_e
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_7
.end method

.method public onTextContextMenuItem(I)Z
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 87
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    .line 88
    const v1, 0x1020022

    if-ne p1, v1, :cond_17

    .line 89
    iput v6, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->rIK:I

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    :try_start_14
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->Wu(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_17} :catch_18

    .line 104
    :cond_17
    :goto_17
    return v0

    .line 94
    :catch_18
    move-exception v2

    const-string/jumbo v2, "MicroMsg.MMClearEditText"

    const-string/jumbo v3, "!!MMClearEditText Exception %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->rIK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->rIK:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_4c

    .line 96
    iget v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->rIK:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->rIK:I

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->Wu(Ljava/lang/String;)V

    goto :goto_17

    .line 100
    :cond_4c
    const-string/jumbo v1, "MicroMsg.MMClearEditText"

    const-string/jumbo v2, "!!MMClearEditText, IndexOutOfBoundsException cannot fix"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMClearEditText;->nrZ:Landroid/view/View$OnFocusChangeListener;

    .line 128
    return-void
.end method
