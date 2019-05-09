.class public Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private activity:Landroid/app/Activity;

.field private oYz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private space:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->oYz:Ljava/util/List;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->oYz:Ljava/util/List;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;)Ljava/util/List;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->oYz:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final cL(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x2

    .line 63
    if-eqz p1, :cond_4a

    move v2, v3

    .line 64
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4a

    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v2, :cond_4b

    move v4, v3

    .line 69
    :goto_f
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v5, Lcom/tencent/mm/plugin/sns/i$g;->ad_card_tag_item:I

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->card_ad_tag_text:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v4, :cond_3b

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->space:I

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_3b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->oYz:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_46
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 72
    :cond_4a
    return-void

    :cond_4b
    move v4, v0

    goto :goto_f
.end method

.method protected onMeasure(II)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    move v0, v1

    move v2, v1

    .line 94
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->oYz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1c

    .line 95
    if-lez v2, :cond_7e

    .line 96
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->space:I

    add-int/2addr v0, v1

    move v1, v0

    .line 98
    :goto_14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->getMeasuredWidth()I

    move-result v0

    if-lt v1, v0, :cond_66

    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 108
    :cond_1c
    if-ltz v2, :cond_7d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7d

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->oYz:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 110
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->card_ad_tag_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 111
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v1, v0

    :goto_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7d

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->oYz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->removeView(Landroid/view/View;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->oYz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4a

    .line 102
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->oYz:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 104
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 128
    :cond_7d
    return-void

    :cond_7e
    move v1, v0

    goto :goto_14
.end method

.method public removeAllViews()V
    .registers 2

    .prologue
    .line 80
    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    return-void
.end method

.method public setActivityContext(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->activity:Landroid/app/Activity;

    .line 46
    return-void
.end method

.method public setTagSpace(I)V
    .registers 2

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->space:I

    .line 76
    return-void
.end method
