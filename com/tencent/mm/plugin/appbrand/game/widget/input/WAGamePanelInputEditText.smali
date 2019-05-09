.class public Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private gdA:I

.field private final gdB:Landroid/text/Spannable$Factory;

.field private final gdy:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

.field private final gdz:Landroid/text/InputFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$c;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->gdz:Landroid/text/InputFilter;

    .line 66
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->gdA:I

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->gdB:Landroid/text/Spannable$Factory;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->gdy:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Landroid/text/Spannable;)Landroid/text/Spannable;
    .registers 6

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->gdA:I

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->gdB:Landroid/text/Spannable$Factory;

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/tencent/mm/cd/b;->a(Landroid/text/Spannable;ILcom/tencent/mm/pointers/PInt;Landroid/text/Spannable$Factory;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/y;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->gdy:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    return-object v0
.end method


# virtual methods
.method public getMaxLength()I
    .registers 2

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->gdA:I

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 92
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 93
    return-object v0
.end method

.method public setComposingDismissedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/c/b;)V
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->gdy:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->hvF:Lcom/tencent/mm/plugin/appbrand/widget/input/c/b;

    .line 51
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->gdz:Landroid/text/InputFilter;

    if-eqz v1, :cond_1d

    .line 71
    if-nez p1, :cond_9

    .line 72
    new-array p1, v0, [Landroid/text/InputFilter;

    .line 75
    :cond_9
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 77
    :goto_e
    array-length v2, p1

    if-ge v0, v2, :cond_18

    .line 78
    aget-object v2, p1, v0

    aput-object v2, v1, v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 84
    :cond_18
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->gdz:Landroid/text/InputFilter;

    aput-object v2, v1, v0

    move-object p1, v1

    .line 86
    :cond_1d
    invoke-super {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 87
    return-void
.end method

.method public setMaxLength(I)V
    .registers 2

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->gdA:I

    .line 111
    return-void
.end method
