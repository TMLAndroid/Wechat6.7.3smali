.class public Lcom/tencent/mm/plugin/card/widget/CardTextPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private ama:Landroid/widget/TextView;

.field private izt:Landroid/widget/TextView;

.field public izu:I

.field izv:Z

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->izu:I

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->izv:Z

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->mContext:Landroid/content/Context;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->izu:I

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->izv:Z

    .line 31
    sget v0, Lcom/tencent/mm/plugin/card/a$e;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->setLayoutResource(I)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->mContext:Landroid/content/Context;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->izu:I

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->izv:Z

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->mContext:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private eC(Z)V
    .registers 7

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->ama:Landroid/widget/TextView;

    if-eqz v0, :cond_4a

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->ama:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->ama:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 64
    if-nez p1, :cond_4a

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/card/a$b;->LargePadding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/card/a$b;->LargePadding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->ama:Landroid/widget/TextView;

    if-nez v0, :cond_4b

    .line 70
    :cond_4a
    :goto_4a
    return-void

    .line 67
    :cond_4b
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4a
.end method


# virtual methods
.method public final aDh()V
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->izt:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->izu:I

    if-eqz v0, :cond_f

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->izt:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->izu:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    :cond_f
    return-void
.end method

.method public final aDi()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->eC(Z)V

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->izv:Z

    .line 58
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 38
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->izt:Landroid/widget/TextView;

    .line 39
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->ama:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->aDh()V

    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->izv:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->eC(Z)V

    .line 42
    return-void
.end method
