.class public Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$a;
    }
.end annotation


# instance fields
.field final saf:Landroid/graphics/drawable/Drawable;

.field private uUh:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$f;->list_clear:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->saf:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->saf:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->saf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->saf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->cml()V

    new-instance v0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$1;-><init>(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$2;-><init>(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$3;-><init>(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->cmn()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->cml()V

    return-void
.end method

.method private cml()V
    .registers 6

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 88
    :cond_17
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->cmn()V

    .line 93
    :goto_1a
    return-void

    .line 91
    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->saf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1a
.end method

.method private cmn()V
    .registers 6

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 101
    return-void
.end method


# virtual methods
.method public setSpilter(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 104
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$a;-><init>(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->uUh:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$a;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->uUh:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    :cond_12
    return-void
.end method
