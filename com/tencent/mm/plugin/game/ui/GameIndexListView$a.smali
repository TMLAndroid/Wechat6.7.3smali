.class public final Lcom/tencent/mm/plugin/game/ui/GameIndexListView$a;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameIndexListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final adT:Landroid/graphics/drawable/Drawable;

.field final synthetic lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

.field private mSize:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;Landroid/content/res/Resources;I)V
    .registers 6

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$a;->lbU:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 291
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$a;->adT:Landroid/graphics/drawable/Drawable;

    .line 292
    sget v0, Lcom/tencent/mm/plugin/game/g$c;->GameDividedSize:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$a;->mSize:I

    .line 293
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 298
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    .line 299
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    .line 300
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v6

    move v2, v3

    .line 301
    :goto_14
    add-int/lit8 v0, v6, -0x1

    if-ge v2, v0, :cond_51

    .line 302
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 303
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 304
    instance-of v7, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;

    if-nez v7, :cond_2f

    instance-of v7, v0, Lcom/tencent/mm/plugin/game/ui/GameBestSellingTitle;

    if-nez v7, :cond_2f

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameFeedModuleTitle;

    if-eqz v0, :cond_36

    .line 307
    :cond_2f
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 301
    :goto_32
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    .line 311
    :cond_36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 313
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$a;->mSize:I

    add-int/2addr v1, v0

    .line 314
    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$a;->adT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v4, v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$a;->adT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_32

    .line 317
    :cond_51
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 321
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$a;->mSize:I

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 322
    return-void
.end method
