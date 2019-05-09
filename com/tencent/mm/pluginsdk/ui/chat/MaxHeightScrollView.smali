.class public Lcom/tencent/mm/pluginsdk/ui/chat/MaxHeightScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private sfR:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/chat/MaxHeightScrollView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/chat/MaxHeightScrollView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 35
    sget-object v1, Lcom/tencent/mm/R$n;->MaxHeightScrollView:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 37
    :try_start_7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 38
    :goto_b
    if-ge v0, v2, :cond_20

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 40
    sget v4, Lcom/tencent/mm/R$n;->MaxHeightScrollView_android_maxHeight:I

    if-ne v3, v4, :cond_1d

    .line 41
    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/MaxHeightScrollView;->setMaxHeight(I)V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_24

    .line 38
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 45
    :cond_20
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void

    .line 45
    :catchall_24
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 5

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/MaxHeightScrollView;->sfR:I

    if-lez v0, :cond_c

    .line 57
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/MaxHeightScrollView;->sfR:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 59
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 60
    return-void
.end method

.method public setMaxHeight(I)V
    .registers 2

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/MaxHeightScrollView;->sfR:I

    .line 51
    return-void
.end method
