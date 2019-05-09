.class public Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private ixe:I

.field public vSZ:Z

.field private vTa:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->vSZ:Z

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->ixe:I

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->vSZ:Z

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->ixe:I

    .line 27
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 42
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->vSZ:Z

    if-eqz v1, :cond_9

    .line 49
    :cond_8
    :goto_8
    return-void

    .line 46
    :cond_9
    :try_start_9
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->vSZ:Z

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getHeaderViewsCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->vTa:Landroid/view/View;

    if-eqz v3, :cond_1f

    add-int/lit8 v1, v1, -0x1

    :cond_1f
    :goto_1f
    if-ge v2, v1, :cond_5b

    iget v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->ixe:I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_23} :catch_55

    if-gtz v3, :cond_43

    :try_start_25
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->ixe:I
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_43} :catch_57

    :cond_43
    :try_start_43
    iget v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->ixe:I

    add-int/2addr v0, v3

    if-le v0, p2, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->vTa:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->vTa:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->removeFooterView(Landroid/view/View;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->vTa:Landroid/view/View;

    goto :goto_8

    .line 49
    :catch_55
    move-exception v0

    goto :goto_8

    .line 46
    :catch_57
    move-exception v3

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_5b
    if-ge v0, p2, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->vTa:Landroid/view/View;

    if-nez v1, :cond_6c

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->vTa:Landroid/view/View;

    :cond_6c
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->vTa:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->vTa:Landroid/view/View;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    sub-int v0, p2, v0

    invoke-direct {v2, v3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->vTa:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_85} :catch_55

    goto :goto_8
.end method
