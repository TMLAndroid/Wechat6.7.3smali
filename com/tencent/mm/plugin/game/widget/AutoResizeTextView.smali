.class public Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private lgE:Lcom/tencent/mm/plugin/game/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->e(Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->e(Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method private e(Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/game/widget/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/widget/a;-><init>(Landroid/widget/TextView;)V

    if-eqz p1, :cond_15

    iget v1, v0, Lcom/tencent/mm/plugin/game/widget/a;->lgK:F

    float-to-int v1, v1

    iget v2, v0, Lcom/tencent/mm/plugin/game/widget/a;->lgM:F

    const/4 v3, 0x0

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/game/widget/a;->k(IF)Lcom/tencent/mm/plugin/game/widget/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/widget/a;->as(F)Lcom/tencent/mm/plugin/game/widget/a;

    :cond_15
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/a;->gC(Z)Lcom/tencent/mm/plugin/game/widget/a;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/widget/a;->mListeners:Ljava/util/ArrayList;

    if-nez v1, :cond_24

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/widget/a;->mListeners:Ljava/util/ArrayList;

    :cond_24
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/widget/a;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->lgE:Lcom/tencent/mm/plugin/game/widget/a;

    .line 37
    return-void
.end method


# virtual methods
.method public getAutofitHelper()Lcom/tencent/mm/plugin/game/widget/a;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->lgE:Lcom/tencent/mm/plugin/game/widget/a;

    return-object v0
.end method

.method public getMaxTextSize()F
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->lgE:Lcom/tencent/mm/plugin/game/widget/a;

    iget v0, v0, Lcom/tencent/mm/plugin/game/widget/a;->lgL:F

    return v0
.end method

.method public getMinTextSize()F
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->lgE:Lcom/tencent/mm/plugin/game/widget/a;

    iget v0, v0, Lcom/tencent/mm/plugin/game/widget/a;->lgK:F

    return v0
.end method

.method public getPrecision()F
    .registers 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->lgE:Lcom/tencent/mm/plugin/game/widget/a;

    iget v0, v0, Lcom/tencent/mm/plugin/game/widget/a;->lgM:F

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 41
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->lgE:Lcom/tencent/mm/plugin/game/widget/a;

    if-eqz v0, :cond_c

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->lgE:Lcom/tencent/mm/plugin/game/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/widget/a;->bay()V

    .line 45
    :cond_c
    return-void
.end method

.method public setLines(I)V
    .registers 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->lgE:Lcom/tencent/mm/plugin/game/widget/a;

    if-eqz v0, :cond_c

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->lgE:Lcom/tencent/mm/plugin/game/widget/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/widget/a;->so(I)Lcom/tencent/mm/plugin/game/widget/a;

    .line 69
    :cond_c
    return-void
.end method

.method public setMaxLines(I)V
    .registers 3

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->lgE:Lcom/tencent/mm/plugin/game/widget/a;

    if-eqz v0, :cond_c

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->lgE:Lcom/tencent/mm/plugin/game/widget/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/widget/a;->so(I)Lcom/tencent/mm/plugin/game/widget/a;

    .line 80
    :cond_c
    return-void
.end method

.method public setMaxTextSize(F)V
    .registers 5

    .prologue
    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->lgE:Lcom/tencent/mm/plugin/game/widget/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_12
    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget v2, v1, Lcom/tencent/mm/plugin/game/widget/a;->lgL:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_26

    iput v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->lgL:F

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/widget/a;->bay()V

    .line 131
    :cond_26
    return-void
.end method

.method public setMinTextSize(I)V
    .registers 5

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->lgE:Lcom/tencent/mm/plugin/game/widget/a;

    const/4 v1, 0x2

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/widget/a;->k(IF)Lcom/tencent/mm/plugin/game/widget/a;

    .line 163
    return-void
.end method

.method public setPrecision(F)V
    .registers 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->lgE:Lcom/tencent/mm/plugin/game/widget/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/widget/a;->as(F)Lcom/tencent/mm/plugin/game/widget/a;

    .line 194
    return-void
.end method

.method public setSizeToFit(Z)V
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->lgE:Lcom/tencent/mm/plugin/game/widget/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/widget/a;->gC(Z)Lcom/tencent/mm/plugin/game/widget/a;

    .line 112
    return-void
.end method

.method public setTextSize(IF)V
    .registers 6

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->lgE:Lcom/tencent/mm/plugin/game/widget/a;

    if-eqz v0, :cond_28

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->lgE:Lcom/tencent/mm/plugin/game/widget/a;

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->lgN:Z

    if-nez v0, :cond_28

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->lh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1d
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/widget/a;->setRawTextSize(F)V

    .line 58
    :cond_28
    return-void
.end method
