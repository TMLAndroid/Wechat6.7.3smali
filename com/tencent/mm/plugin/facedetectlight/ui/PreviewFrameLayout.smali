.class public Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mAspectRatio:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->mAspectRatio:D

    .line 23
    return-void
.end method


# virtual methods
.method public getmAspectRatio()D
    .registers 3

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->mAspectRatio:D

    return-wide v0
.end method

.method protected onMeasure(II)V
    .registers 16

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->getPaddingRight()I

    move-result v3

    add-int v4, v1, v3

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->getPaddingBottom()I

    move-result v3

    add-int v5, v1, v3

    .line 53
    sub-int v1, v0, v4

    .line 54
    sub-int v0, v2, v5

    .line 56
    if-le v1, v0, :cond_4d

    const/4 v2, 0x1

    move v3, v2

    .line 57
    :goto_26
    if-eqz v3, :cond_50

    move v2, v1

    .line 58
    :goto_29
    if-eqz v3, :cond_52

    .line 59
    :goto_2b
    int-to-double v6, v2

    int-to-double v8, v0

    iget-wide v10, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->mAspectRatio:D

    mul-double/2addr v8, v10

    cmpg-double v1, v6, v8

    if-gez v1, :cond_54

    .line 60
    int-to-double v6, v0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->mAspectRatio:D

    mul-double/2addr v6, v8

    double-to-int v2, v6

    move v1, v0

    .line 64
    :goto_3a
    if-eqz v3, :cond_5a

    move v0, v1

    move v3, v2

    .line 73
    :goto_3e
    add-int v1, v3, v4

    .line 74
    add-int/2addr v0, v5

    .line 77
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 78
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 77
    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 79
    return-void

    .line 56
    :cond_4d
    const/4 v2, 0x0

    move v3, v2

    goto :goto_26

    :cond_50
    move v2, v0

    .line 57
    goto :goto_29

    :cond_52
    move v0, v1

    .line 58
    goto :goto_2b

    .line 62
    :cond_54
    int-to-double v0, v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->mAspectRatio:D

    div-double/2addr v0, v6

    double-to-int v1, v0

    goto :goto_3a

    :cond_5a
    move v0, v2

    move v3, v1

    .line 69
    goto :goto_3e
.end method

.method public setAspectRatio(D)V
    .registers 6

    .prologue
    .line 30
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_c

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 32
    :cond_c
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->mAspectRatio:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_17

    .line 33
    iput-wide p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->mAspectRatio:D

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->requestLayout()V

    .line 36
    :cond_17
    return-void
.end method
