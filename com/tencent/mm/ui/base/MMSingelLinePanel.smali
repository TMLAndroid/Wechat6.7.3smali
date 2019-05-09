.class public Lcom/tencent/mm/ui/base/MMSingelLinePanel;
.super Lcom/tencent/mm/ui/base/MMTagPanel;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private uSV:I

.field private uSW:I

.field private uSX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private uXI:Z

.field private uXJ:Landroid/widget/TextView;

.field private uXK:I

.field private uXL:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const-class v0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTagPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uSX:Ljava/util/LinkedList;

    .line 19
    iput v1, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uSV:I

    .line 20
    iput v1, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uSW:I

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXI:Z

    .line 25
    iput v1, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXK:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXL:I

    .line 38
    sget-object v0, Lcom/tencent/mm/ac/a$m;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_1c
    sget v0, Lcom/tencent/mm/ac/a$m;->FlowLayout_horizontalSpacing:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uSV:I

    sget v0, Lcom/tencent/mm/ac/a$m;->FlowLayout_verticalSpacing:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uSW:I
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_32

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_32
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final cAU()V
    .registers 4

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->cAU()V

    .line 55
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXJ:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXJ:Landroid/widget/TextView;

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ac/a$d;->wechat_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXJ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->addView(Landroid/view/View;)V

    .line 61
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 215
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 19

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXI:Z

    if-eqz v0, :cond_89

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getChildCount()I

    move-result v8

    sub-int v0, p4, p2

    iget v1, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXK:I

    sub-int v9, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingTop()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v7, v0

    :goto_1b
    if-ge v7, v8, :cond_6d

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v10, 0x8

    if-eq v0, v10, :cond_fc

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXJ:Landroid/widget/TextView;

    if-eq v5, v0, :cond_fc

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v0, v6, v10

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingRight()I

    move-result v12

    add-int/2addr v0, v12

    if-le v0, v9, :cond_f9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingLeft()I

    move-result v6

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uSX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v12, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uSW:I

    add-int/2addr v0, v12

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    :goto_54
    if-gtz v0, :cond_f6

    add-int/lit8 v1, v3, 0x0

    add-int v2, v6, v10

    add-int/lit8 v4, v3, 0x0

    add-int/2addr v4, v11

    invoke-virtual {v5, v6, v1, v2, v4}, Landroid/view/View;->layout(IIII)V

    iget v1, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uSV:I

    add-int/2addr v1, v10

    add-int/2addr v1, v6

    move v2, v3

    move v4, v1

    move v5, v3

    move v6, v1

    :goto_68
    add-int/lit8 v7, v7, 0x1

    move v1, v0

    move v3, v5

    goto :goto_1b

    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXJ:Landroid/widget/TextView;

    if-eqz v0, :cond_7e

    if-lez v1, :cond_7f

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXJ:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXK:I

    add-int/2addr v1, v4

    iget v3, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXL:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 166
    :cond_7e
    :goto_7e
    return-void

    .line 141
    :cond_7f
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_7e

    .line 144
    :cond_89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getChildCount()I

    move-result v5

    .line 145
    sub-int v6, p4, p2

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingLeft()I

    move-result v0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingTop()I

    move-result v2

    .line 149
    const/4 v3, 0x0

    const/4 v1, 0x0

    move v4, v3

    :goto_9a
    if-ge v4, v5, :cond_7e

    .line 150
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 151
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-eq v3, v8, :cond_f0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXJ:Landroid/widget/TextView;

    if-eq v7, v3, :cond_f0

    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 156
    add-int v3, v0, v8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingRight()I

    move-result v10

    add-int/2addr v3, v10

    if-le v3, v6, :cond_f4

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingLeft()I

    move-result v3

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uSX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v10, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uSW:I

    add-int/2addr v0, v10

    add-int/2addr v2, v0

    .line 159
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 162
    :goto_d4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uSX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x2

    .line 163
    add-int v10, v2, v0

    add-int v11, v3, v8

    add-int/2addr v0, v2

    add-int/2addr v0, v9

    invoke-virtual {v7, v3, v10, v11, v0}, Landroid/view/View;->layout(IIII)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uSV:I

    add-int/2addr v0, v8

    add-int/2addr v0, v3

    .line 149
    :cond_f0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_9a

    :cond_f4
    move v3, v0

    goto :goto_d4

    :cond_f6
    move v5, v3

    goto/16 :goto_68

    :cond_f9
    move v0, v1

    goto/16 :goto_54

    :cond_fc
    move v0, v1

    move v5, v3

    goto/16 :goto_68
.end method

.method protected onMeasure(II)V
    .registers 15

    .prologue
    .line 74
    sget-boolean v0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->$assertionsDisabled:Z

    if-nez v0, :cond_10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 76
    :cond_10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 77
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingBottom()I

    move-result v2

    sub-int v7, v0, v2

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getChildCount()I

    move-result v8

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uSX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v2, 0x0

    .line 86
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v5, -0x80000000

    if-ne v0, v5, :cond_ca

    .line 87
    const/high16 v0, -0x80000000

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 92
    :goto_48
    iget-boolean v5, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXI:Z

    if-eqz v5, :cond_80

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXJ:Landroid/widget/TextView;

    if-eqz v5, :cond_80

    .line 93
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXJ:Landroid/widget/TextView;

    const/high16 v6, -0x80000000

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, v0}, Landroid/widget/TextView;->measure(II)V

    .line 94
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXJ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXK:I

    .line 95
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXJ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXL:I

    .line 96
    const-string/jumbo v5, "MicroMsg.MMTagContactPanel"

    const-string/jumbo v6, "mEllipsisWidth %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXK:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_80
    iget-boolean v5, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXI:Z

    if-eqz v5, :cond_87

    .line 99
    iget v5, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXK:I

    sub-int/2addr v1, v5

    .line 101
    :cond_87
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    :goto_89
    if-ge v6, v8, :cond_d2

    .line 103
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 104
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_c7

    .line 105
    const/high16 v5, -0x80000000

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v9, v5, v0}, Landroid/view/View;->measure(II)V

    .line 108
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 109
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 110
    add-int v11, v4, v10

    if-le v11, v1, :cond_bb

    .line 112
    const/4 v4, 0x0

    .line 113
    iget v11, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uSW:I

    add-int/2addr v11, v2

    add-int/2addr v3, v11

    .line 114
    iget-object v11, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uSX:Ljava/util/LinkedList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    const/4 v2, 0x0

    .line 117
    :cond_bb
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 118
    iget v9, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uSV:I

    add-int/2addr v9, v10

    add-int/2addr v4, v9

    .line 102
    :cond_c7
    add-int/lit8 v6, v6, 0x1

    goto :goto_89

    .line 89
    :cond_ca
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/16 :goto_48

    .line 121
    :cond_d2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uSX:Ljava/util/LinkedList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXI:Z

    if-eqz v0, :cond_ed

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingTop()I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingBottom()I

    .line 132
    :cond_e5
    :goto_e5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->setMeasuredDimension(II)V

    .line 134
    return-void

    .line 124
    :cond_ed
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_fa

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingTop()I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingBottom()I

    goto :goto_e5

    .line 126
    :cond_fa
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_e5

    .line 127
    add-int v0, v3, v2

    if-ge v0, v7, :cond_e5

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingTop()I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getPaddingBottom()I

    goto :goto_e5
.end method

.method public setSingleLine(Z)V
    .registers 4

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXI:Z

    .line 65
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXJ:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXJ:Landroid/widget/TextView;

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->uXJ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->addView(Landroid/view/View;)V

    .line 69
    return-void
.end method
