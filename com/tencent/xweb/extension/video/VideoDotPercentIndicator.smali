.class public Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field private gCH:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->init(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->init(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->Lu:Landroid/view/LayoutInflater;

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->setDotsNum(I)V

    .line 40
    return-void
.end method


# virtual methods
.method public setDotsNum(I)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 43
    const/4 v0, 0x1

    if-le p1, v0, :cond_1f

    :goto_4
    iput p1, p0, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->gCH:I

    .line 45
    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->removeAllViews()V

    move v1, v2

    .line 47
    :goto_a
    iget v0, p0, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->gCH:I

    if-ge v1, v0, :cond_22

    .line 48
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->Lu:Landroid/view/LayoutInflater;

    sget v3, Lorg/xwalk/core/R$layout;->xweb_dot_percent_indicator_dot:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->addView(Landroid/view/View;)V

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 43
    :cond_1f
    const/16 p1, 0x8

    goto :goto_4

    .line 51
    :cond_22
    return-void
.end method

.method public setProgress(F)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 54
    const/high16 v3, 0x42c80000    # 100.0f

    div-float v3, p1, v3

    .line 55
    cmpg-float v4, v3, v1

    if-gez v4, :cond_4a

    .line 56
    :goto_c
    cmpl-float v3, v1, v0

    if-lez v3, :cond_4c

    .line 58
    :goto_10
    iget v1, p0, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->gCH:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 61
    const-string/jumbo v1, "MicroMsg.AppBrandDotPercentIndicator"

    const-string/jumbo v4, "setPercent percent:%s dotsOnNum:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 64
    :goto_34
    if-ge v1, v3, :cond_4e

    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4e

    .line 65
    invoke-virtual {p0, v1}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 66
    sget v2, Lorg/xwalk/core/R$drawable;->xweb_video_percent_indicator_dot_on_shape:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_4a
    move v1, v3

    .line 55
    goto :goto_c

    :cond_4c
    move v0, v1

    .line 56
    goto :goto_10

    .line 69
    :cond_4e
    :goto_4e
    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_63

    .line 70
    invoke-virtual {p0, v1}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 71
    sget v2, Lorg/xwalk/core/R$drawable;->xweb_video_percent_indicator_dot_off_shape:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4e

    .line 73
    :cond_63
    return-void
.end method
