.class public abstract Lcom/tencent/mm/ui/base/VerticalScrollBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/VerticalScrollBar$a;
    }
.end annotation


# instance fields
.field private aJH:I

.field private dOB:F

.field private gaZ:Landroid/graphics/Paint;

.field public lve:F

.field public lvf:I

.field public lvg:[Ljava/lang/String;

.field private lvh:F

.field private lvi:F

.field private lvj:Lcom/tencent/mm/ui/base/o;

.field private lvk:Landroid/widget/TextView;

.field private lvl:I

.field public vbE:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lvh:F

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->xZ()V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setFocusableInTouchMode(Z)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lvl:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getToastLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lvf:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v2, v0, v1, v1}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lvj:Lcom/tencent/mm/ui/base/o;

    sget v1, Lcom/tencent/mm/ac/a$g;->show_head_toast_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lvk:Landroid/widget/TextView;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->gaZ:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->gaZ:Landroid/graphics/Paint;

    const v1, -0xa9a9aa

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->gaZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/VerticalScrollBar;)Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->gaZ:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public abstract getToastLayoutId()I
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getMeasuredHeight()I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getMeasuredWidth()I

    move-result v1

    .line 94
    int-to-float v2, v0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lvg:[Ljava/lang/String;

    array-length v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lve:F

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->dOB:F

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->gaZ:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->dOB:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    iget v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lvh:F

    iget v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->dOB:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_31

    .line 98
    iget v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->dOB:F

    iput v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lvh:F

    .line 100
    new-instance v2, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;-><init>(Lcom/tencent/mm/ui/base/VerticalScrollBar;II)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->post(Ljava/lang/Runnable;)Z

    .line 120
    :cond_31
    const/4 v0, 0x0

    :goto_32
    iget-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lvg:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_51

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lvg:[Ljava/lang/String;

    aget-object v2, v2, v0

    int-to-float v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->dOB:F

    int-to-float v5, v0

    iget v6, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->dOB:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lve:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 126
    :cond_51
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7f

    .line 133
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lvi:F

    .line 134
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lvi:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1f

    .line 135
    iput v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lvi:F

    .line 137
    :cond_1f
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lvi:F

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_31

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lvi:F

    .line 140
    :cond_31
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$f;->scrollbar_bg:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lvi:F

    iget v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->dOB:F

    iget v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lve:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lvg:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lvg:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_51
    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->aJH:I

    .line 142
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->aJH:I

    if-ne v0, v4, :cond_95

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lvk:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/ac/a$k;->scroll_bar_search:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 148
    :goto_5e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lvj:Lcom/tencent/mm/ui/base/o;

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1, v3, v3}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->vbE:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    if-eqz v0, :cond_7c

    .line 151
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->aJH:I

    if-ne v0, v4, :cond_a1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->vbE:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ac/a$k;->scroll_bar_search:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/VerticalScrollBar$a;->eU(Ljava/lang/String;)V

    .line 157
    :cond_7c
    :goto_7c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->invalidate()V

    .line 159
    :cond_7f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_8c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_94

    .line 160
    :cond_8c
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setBackgroundResource(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lvj:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 164
    :cond_94
    return v5

    .line 145
    :cond_95
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lvk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lvg:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->aJH:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5e

    .line 154
    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->vbE:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lvg:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->aJH:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/VerticalScrollBar$a;->eU(Ljava/lang/String;)V

    goto :goto_7c
.end method

.method public setOnScrollBarTouchListener(Lcom/tencent/mm/ui/base/VerticalScrollBar$a;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->vbE:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 62
    return-void
.end method

.method public abstract xZ()V
.end method
