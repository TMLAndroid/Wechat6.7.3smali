.class public Lcom/tencent/mm/ui/base/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private uSV:I

.field uSW:I

.field uSX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const-class v0, Lcom/tencent/mm/ui/base/FlowLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/mm/ui/base/FlowLayout;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->uSV:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->uSW:I

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->uSX:Ljava/util/LinkedList;

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/FlowLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->uSV:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->uSW:I

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->uSX:Ljava/util/LinkedList;

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/FlowLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/ac/a$m;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 39
    :try_start_6
    sget v0, Lcom/tencent/mm/ac/a$m;->FlowLayout_horizontalSpacing:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->uSV:I

    .line 40
    sget v0, Lcom/tencent/mm/ac/a$m;->FlowLayout_verticalSpacing:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->uSW:I
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_1c

    .line 42
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    return-void

    .line 42
    :catchall_1c
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 138
    instance-of v0, p1, Landroid/view/ViewGroup$LayoutParams;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    const/4 v1, -0x2

    .line 143
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 148
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 5

    .prologue
    .line 153
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getLineCount()I
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->uSX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 18

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getChildCount()I

    move-result v5

    .line 114
    sub-int v6, p4, p2

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingLeft()I

    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingTop()I

    move-result v2

    .line 118
    const/4 v3, 0x0

    const/4 v1, 0x0

    move v4, v3

    :goto_11
    if-ge v4, v5, :cond_67

    .line 119
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 120
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-eq v3, v8, :cond_63

    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 125
    add-int v3, v0, v8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingRight()I

    move-result v10

    add-int/2addr v3, v10

    if-le v3, v6, :cond_68

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingLeft()I

    move-result v3

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->uSX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v10, p0, Lcom/tencent/mm/ui/base/FlowLayout;->uSW:I

    add-int/2addr v0, v10

    add-int/2addr v2, v0

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 130
    :goto_47
    iget-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->uSX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x2

    .line 131
    add-int v10, v2, v0

    add-int v11, v3, v8

    add-int/2addr v0, v2

    add-int/2addr v0, v9

    invoke-virtual {v7, v3, v10, v11, v0}, Landroid/view/View;->layout(IIII)V

    .line 132
    iget v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->uSV:I

    add-int/2addr v0, v8

    add-int/2addr v0, v3

    .line 118
    :cond_63
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_11

    .line 134
    :cond_67
    return-void

    :cond_68
    move v3, v0

    goto :goto_47
.end method

.method protected onMeasure(II)V
    .registers 16

    .prologue
    const/high16 v12, -0x80000000

    const/4 v2, 0x0

    .line 63
    sget-boolean v0, Lcom/tencent/mm/ui/base/FlowLayout;->$assertionsDisabled:Z

    if-nez v0, :cond_13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65
    :cond_13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 66
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getChildCount()I

    move-result v8

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->uSX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 75
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v12, :cond_83

    .line 76
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_44
    move v6, v2

    move v1, v2

    move v3, v2

    move v4, v2

    .line 81
    :goto_48
    if-ge v6, v8, :cond_88

    .line 82
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/base/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 83
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_80

    .line 84
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, v0}, Landroid/view/View;->measure(II)V

    .line 87
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 88
    add-int v11, v4, v10

    if-le v11, v7, :cond_74

    .line 91
    iget v4, p0, Lcom/tencent/mm/ui/base/FlowLayout;->uSW:I

    add-int/2addr v4, v1

    add-int/2addr v3, v4

    .line 92
    iget-object v4, p0, Lcom/tencent/mm/ui/base/FlowLayout;->uSX:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v2

    move v4, v2

    .line 95
    :cond_74
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 96
    iget v9, p0, Lcom/tencent/mm/ui/base/FlowLayout;->uSV:I

    add-int/2addr v9, v10

    add-int/2addr v4, v9

    .line 81
    :cond_80
    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    .line 78
    :cond_83
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_44

    .line 99
    :cond_88
    iget-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->uSX:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_ab

    .line 102
    add-int v0, v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :goto_a3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/FlowLayout;->setMeasuredDimension(II)V

    .line 109
    return-void

    .line 103
    :cond_ab
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v12, :cond_c2

    .line 104
    add-int v0, v3, v1

    if-ge v0, v5, :cond_c2

    .line 105
    add-int v0, v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_a3

    :cond_c2
    move v0, v5

    goto :goto_a3
.end method
