.class public Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field private gCH:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->init(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->init(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->Lu:Landroid/view/LayoutInflater;

    .line 37
    return-void
.end method


# virtual methods
.method public setDotsNum(I)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 40
    const/4 v0, 0x1

    if-le p1, v0, :cond_1f

    :goto_4
    iput p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->gCH:I

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->removeAllViews()V

    move v1, v2

    .line 44
    :goto_a
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->gCH:I

    if-ge v1, v0, :cond_22

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->Lu:Landroid/view/LayoutInflater;

    sget v3, Lcom/tencent/mm/plugin/websearch/ui/a$d;->fts_web_dot_percent_indicator_dot:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->addView(Landroid/view/View;)V

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 40
    :cond_1f
    const/16 p1, 0x8

    goto :goto_4

    .line 48
    :cond_22
    return-void
.end method

.method public setPercent(F)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 51
    cmpg-float v3, p1, v1

    if-gez v3, :cond_46

    .line 52
    :goto_8
    cmpl-float v3, v1, v0

    if-lez v3, :cond_48

    .line 54
    :goto_c
    iget v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->gCH:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 57
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

    .line 60
    :goto_30
    if-ge v1, v3, :cond_4a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4a

    .line 61
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 62
    sget v2, Lcom/tencent/mm/plugin/websearch/ui/a$b;->fts_web_dot_percent_indicator_dot_on_shape:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_46
    move v1, p1

    .line 51
    goto :goto_8

    :cond_48
    move v0, v1

    .line 52
    goto :goto_c

    .line 65
    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5f

    .line 66
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchDotPercentIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 67
    sget v2, Lcom/tencent/mm/plugin/websearch/ui/a$b;->fts_web_dot_percent_indicator_dot_off_shape:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4a

    .line 69
    :cond_5f
    return-void
.end method
