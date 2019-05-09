.class public final Lcom/tencent/mm/plugin/downloader_app/ui/a;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private final adT:Landroid/graphics/drawable/Drawable;

.field private mSize:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 4

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$b;->divided_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/a;->adT:Landroid/graphics/drawable/Drawable;

    .line 21
    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$c;->item_divided_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/a;->mSize:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .registers 15

    .prologue
    const/16 v10, 0x8

    const/4 v4, 0x0

    .line 27
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v5

    .line 28
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    .line 29
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v7

    move v3, v4

    .line 30
    :goto_16
    add-int/lit8 v0, v7, -0x1

    if-ge v3, v0, :cond_99

    .line 32
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_31

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_38

    .line 37
    :cond_31
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 30
    :cond_34
    :goto_34
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_16

    .line 41
    :cond_38
    instance-of v0, v2, Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;

    if-nez v0, :cond_40

    instance-of v0, v2, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;

    if-eqz v0, :cond_5b

    .line 44
    :cond_40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 46
    iget v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/a;->mSize:I

    add-int/2addr v1, v0

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/a;->adT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5, v0, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/a;->adT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_34

    .line 49
    :cond_5b
    instance-of v0, v2, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    if-eqz v0, :cond_34

    .line 51
    add-int/lit8 v0, v7, -0x2

    if-ge v3, v0, :cond_75

    .line 52
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_75

    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 55
    instance-of v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    if-eqz v0, :cond_34

    .line 62
    :cond_75
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/a;->mSize:I

    add-int v8, v1, v0

    .line 65
    iget-object v9, p0, Lcom/tencent/mm/plugin/downloader_app/ui/a;->adT:Landroid/graphics/drawable/Drawable;

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getNamePaddingLeft()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v9, v0, v1, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/a;->adT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_34

    .line 70
    :cond_99
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/a;->mSize:I

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    return-void
.end method
