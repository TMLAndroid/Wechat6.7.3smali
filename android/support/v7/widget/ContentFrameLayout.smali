.class public Landroid/support/v7/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ContentFrameLayout$a;
    }
.end annotation


# instance fields
.field private abm:Landroid/util/TypedValue;

.field private abn:Landroid/util/TypedValue;

.field private abo:Landroid/util/TypedValue;

.field private abp:Landroid/util/TypedValue;

.field private abq:Landroid/util/TypedValue;

.field private abr:Landroid/util/TypedValue;

.field public final abs:Landroid/graphics/Rect;

.field private abt:Landroid/support/v7/widget/ContentFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->abs:Landroid/graphics/Rect;

    .line 67
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 75
    return-void
.end method

.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->abq:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->abq:Landroid/util/TypedValue;

    .line 194
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->abq:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->abr:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->abr:Landroid/util/TypedValue;

    .line 199
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->abr:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .registers 2

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->abo:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->abo:Landroid/util/TypedValue;

    .line 184
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->abo:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->abp:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->abp:Landroid/util/TypedValue;

    .line 189
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->abp:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->abm:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->abm:Landroid/util/TypedValue;

    .line 174
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->abm:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .registers 2

    .prologue
    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->abn:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->abn:Landroid/util/TypedValue;

    .line 179
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->abn:Landroid/util/TypedValue;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .prologue
    .line 204
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 205
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 212
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->abt:Landroid/support/v7/widget/ContentFrameLayout$a;

    if-eqz v0, :cond_c

    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->abt:Landroid/support/v7/widget/ContentFrameLayout$a;

    invoke-interface {v0}, Landroid/support/v7/widget/ContentFrameLayout$a;->onDetachedFromWindow()V

    .line 216
    :cond_c
    return-void
.end method

.method protected onMeasure(II)V
    .registers 15

    .prologue
    const/4 v11, 0x5

    const/4 v1, 0x1

    const/high16 v10, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 97
    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 98
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v3, :cond_b8

    move v0, v1

    .line 100
    :goto_1a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 101
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 104
    if-ne v6, v10, :cond_100

    .line 105
    if-eqz v0, :cond_bb

    iget-object v3, p0, Landroid/support/v7/widget/ContentFrameLayout;->abp:Landroid/util/TypedValue;

    .line 106
    :goto_28
    if-eqz v3, :cond_100

    iget v4, v3, Landroid/util/TypedValue;->type:I

    if-eqz v4, :cond_100

    .line 108
    iget v4, v3, Landroid/util/TypedValue;->type:I

    if-ne v4, v11, :cond_bf

    .line 109
    invoke-virtual {v3, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 113
    :goto_37
    if-lez v3, :cond_100

    .line 114
    iget-object v4, p0, Landroid/support/v7/widget/ContentFrameLayout;->abs:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/widget/ContentFrameLayout;->abs:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v8

    sub-int/2addr v3, v4

    .line 115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 116
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v4, v1

    .line 123
    :goto_50
    if-ne v7, v10, :cond_7d

    .line 124
    if-eqz v0, :cond_d1

    iget-object v3, p0, Landroid/support/v7/widget/ContentFrameLayout;->abq:Landroid/util/TypedValue;

    .line 125
    :goto_56
    if-eqz v3, :cond_7d

    iget v7, v3, Landroid/util/TypedValue;->type:I

    if-eqz v7, :cond_7d

    .line 127
    iget v7, v3, Landroid/util/TypedValue;->type:I

    if-ne v7, v11, :cond_d4

    .line 128
    invoke-virtual {v3, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 132
    :goto_65
    if-lez v3, :cond_7d

    .line 133
    iget-object v7, p0, Landroid/support/v7/widget/ContentFrameLayout;->abs:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Landroid/support/v7/widget/ContentFrameLayout;->abs:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    .line 134
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 136
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 135
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 141
    :cond_7d
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 143
    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v7

    .line 146
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 148
    if-nez v4, :cond_f9

    if-ne v6, v10, :cond_f9

    .line 149
    if-eqz v0, :cond_e5

    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->abn:Landroid/util/TypedValue;

    .line 150
    :goto_90
    if-eqz v0, :cond_f9

    iget v4, v0, Landroid/util/TypedValue;->type:I

    if-eqz v4, :cond_f9

    .line 152
    iget v4, v0, Landroid/util/TypedValue;->type:I

    if-ne v4, v11, :cond_e8

    .line 153
    invoke-virtual {v0, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 157
    :goto_9f
    if-lez v0, :cond_ab

    .line 158
    iget-object v4, p0, Landroid/support/v7/widget/ContentFrameLayout;->abs:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/ContentFrameLayout;->abs:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    .line 160
    :cond_ab
    if-ge v7, v0, :cond_f9

    .line 161
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v2, v1

    .line 167
    :goto_b2
    if-eqz v2, :cond_b7

    .line 168
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170
    :cond_b7
    return-void

    :cond_b8
    move v0, v2

    .line 98
    goto/16 :goto_1a

    .line 105
    :cond_bb
    iget-object v3, p0, Landroid/support/v7/widget/ContentFrameLayout;->abo:Landroid/util/TypedValue;

    goto/16 :goto_28

    .line 110
    :cond_bf
    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x6

    if-ne v4, v8, :cond_103

    .line 111
    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v8, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    invoke-virtual {v3, v4, v8}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v3

    float-to-int v3, v3

    goto/16 :goto_37

    .line 124
    :cond_d1
    iget-object v3, p0, Landroid/support/v7/widget/ContentFrameLayout;->abr:Landroid/util/TypedValue;

    goto :goto_56

    .line 129
    :cond_d4
    iget v7, v3, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_fd

    .line 130
    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    iget v8, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v3

    float-to-int v3, v3

    goto :goto_65

    .line 149
    :cond_e5
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->abm:Landroid/util/TypedValue;

    goto :goto_90

    .line 154
    :cond_e8
    iget v4, v0, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_fb

    .line 155
    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_9f

    :cond_f9
    move v0, v3

    goto :goto_b2

    :cond_fb
    move v0, v2

    goto :goto_9f

    :cond_fd
    move v3, v2

    goto/16 :goto_65

    :cond_100
    move v4, v2

    goto/16 :goto_50

    :cond_103
    move v3, v2

    goto/16 :goto_37
.end method

.method public setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$a;)V
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Landroid/support/v7/widget/ContentFrameLayout;->abt:Landroid/support/v7/widget/ContentFrameLayout$a;

    .line 79
    return-void
.end method
