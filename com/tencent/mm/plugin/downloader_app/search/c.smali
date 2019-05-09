.class public final Lcom/tencent/mm/plugin/downloader_app/search/c;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private final adT:Landroid/graphics/drawable/Drawable;

.field private final mRes:Landroid/content/res/Resources;

.field private mSize:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 4

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/search/c;->mRes:Landroid/content/res/Resources;

    .line 25
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$b;->divided_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/c;->adT:Landroid/graphics/drawable/Drawable;

    .line 26
    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$c;->item_divided_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/c;->mSize:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .registers 14

    .prologue
    .line 31
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    .line 32
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 33
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    .line 34
    const/4 v0, 0x0

    move v1, v0

    :goto_14
    add-int/lit8 v0, v4, -0x1

    if-ge v1, v0, :cond_92

    .line 36
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 37
    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->search_header_layout:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 38
    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->search_history_layout:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 39
    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->search_result_layout:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v9, 0x8

    if-ne v0, v9, :cond_3d

    .line 42
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 34
    :cond_39
    :goto_39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    .line 47
    :cond_3d
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    .line 49
    iget v5, p0, Lcom/tencent/mm/plugin/downloader_app/search/c;->mSize:I

    add-int/2addr v5, v0

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5e

    .line 52
    iget-object v6, p0, Lcom/tencent/mm/plugin/downloader_app/search/c;->adT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v2, v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/c;->adT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_39

    .line 54
    :cond_5e
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_78

    .line 55
    iget-object v6, p0, Lcom/tencent/mm/plugin/downloader_app/search/c;->adT:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/tencent/mm/plugin/downloader_app/search/c;->mRes:Landroid/content/res/Resources;

    sget v8, Lcom/tencent/mm/plugin/downloader_app/b$c;->search_item_name_padding:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v6, v7, v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/c;->adT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_39

    .line 57
    :cond_78
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_39

    .line 58
    iget-object v6, p0, Lcom/tencent/mm/plugin/downloader_app/search/c;->adT:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/tencent/mm/plugin/downloader_app/search/c;->mRes:Landroid/content/res/Resources;

    sget v8, Lcom/tencent/mm/plugin/downloader_app/b$c;->search_info_view_padding:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v6, v7, v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/c;->adT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_39

    .line 62
    :cond_92
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/c;->mSize:I

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    return-void
.end method
