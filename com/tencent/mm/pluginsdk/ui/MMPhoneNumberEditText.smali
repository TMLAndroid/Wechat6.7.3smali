.class public Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;
    }
.end annotation


# instance fields
.field public hyx:Ljava/lang/String;

.field private nrZ:Landroid/view/View$OnFocusChangeListener;

.field rIK:I

.field public sae:Z

.field public saf:Landroid/graphics/drawable/Drawable;

.field private sag:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

.field public sah:Z

.field private sai:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->hyx:Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->sae:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->sai:Z

    .line 164
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->rIK:I

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->nrZ:Landroid/view/View$OnFocusChangeListener;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->init()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->hyx:Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->sae:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->sai:Z

    .line 164
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->rIK:I

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->nrZ:Landroid/view/View$OnFocusChangeListener;

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->init()V

    .line 49
    return-void
.end method

.method private Wu(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getSelectionStart()I

    move-result v0

    .line 188
    invoke-static {}, Lcom/tencent/mm/cd/g;->csM()Lcom/tencent/mm/cd/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getTextSize()F

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/cd/g;->a(Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 191
    if-lez v1, :cond_34

    .line 192
    add-int/2addr v0, v1

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_33

    .line 194
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setSelection(I)V

    .line 201
    :cond_33
    :goto_33
    return-void

    .line 197
    :cond_34
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setSelection(I)V

    goto :goto_33
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->cmn()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;Z)Z
    .registers 2

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->sai:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->sag:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->cml()V

    return-void
.end method

.method private cml()V
    .registers 3

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->cmn()V

    .line 216
    :goto_14
    return-void

    .line 214
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->cmm()V

    goto :goto_14
.end method

.method private cmn()V
    .registers 6

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 224
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Z
    .registers 2

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->sai:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->nrZ:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method private init()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->list_clear:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->saf:Landroid/graphics/drawable/Drawable;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->saf:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->saf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->saf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    const-string/jumbo v0, "MicroMsg.MMClearEditText"

    const-string/jumbo v1, "imgX width %d height %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->saf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->saf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->cml()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->saf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->OneDPPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setHeight(I)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->clearFocus()V

    .line 78
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 162
    return-void
.end method


# virtual methods
.method final cmm()V
    .registers 6

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->saf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 220
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 228
    instance-of v0, p1, Landroid/widget/TextView$SavedState;

    if-nez v0, :cond_8

    .line 229
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 238
    :goto_7
    return-void

    .line 233
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->sae:Z

    if-nez v0, :cond_e

    .line 234
    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 237
    :cond_e
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_7
.end method

.method public onTextContextMenuItem(I)Z
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 166
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    .line 167
    const v1, 0x1020022

    if-ne p1, v1, :cond_17

    .line 168
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->rIK:I

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    :try_start_14
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Wu(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_17} :catch_18

    .line 183
    :cond_17
    :goto_17
    return v0

    .line 173
    :catch_18
    move-exception v2

    const-string/jumbo v2, "MicroMsg.MMClearEditText"

    const-string/jumbo v3, "!!MMClearEditText Exception %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->rIK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->rIK:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_4c

    .line 175
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->rIK:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->rIK:I

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Wu(Ljava/lang/String;)V

    goto :goto_17

    .line 179
    :cond_4c
    const-string/jumbo v1, "MicroMsg.MMClearEditText"

    const-string/jumbo v2, "!!MMClearEditText, IndexOutOfBoundsException cannot fix"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17
.end method

.method public setCallback(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;)V
    .registers 2

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->sag:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

    .line 249
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->nrZ:Landroid/view/View$OnFocusChangeListener;

    .line 207
    return-void
.end method
