.class final Landroid/support/v4/view/ViewPager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hp:Landroid/support/v4/view/ViewPager;

.field private final ec:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .registers 3

    .prologue
    .line 422
    iput-object p1, p0, Landroid/support/v4/view/ViewPager$4;->Hp:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager$4;->ec:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/y;)Landroid/support/v4/view/y;
    .registers 10

    .prologue
    .line 429
    .line 430
    invoke-static {p1, p2}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/support/v4/view/y;)Landroid/support/v4/view/y;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/support/v4/view/y;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 465
    :goto_a
    return-object v0

    .line 443
    :cond_b
    iget-object v2, p0, Landroid/support/v4/view/ViewPager$4;->ec:Landroid/graphics/Rect;

    .line 444
    invoke-virtual {v0}, Landroid/support/v4/view/y;->getSystemWindowInsetLeft()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 445
    invoke-virtual {v0}, Landroid/support/v4/view/y;->getSystemWindowInsetTop()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 446
    invoke-virtual {v0}, Landroid/support/v4/view/y;->getSystemWindowInsetRight()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 447
    invoke-virtual {v0}, Landroid/support/v4/view/y;->getSystemWindowInsetBottom()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 449
    const/4 v1, 0x0

    iget-object v3, p0, Landroid/support/v4/view/ViewPager$4;->Hp:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    :goto_2c
    if-ge v1, v3, :cond_6b

    .line 450
    iget-object v4, p0, Landroid/support/v4/view/ViewPager$4;->Hp:Landroid/support/v4/view/ViewPager;

    .line 451
    invoke-virtual {v4, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/support/v4/view/q;->b(Landroid/view/View;Landroid/support/v4/view/y;)Landroid/support/v4/view/y;

    move-result-object v4

    .line 454
    invoke-virtual {v4}, Landroid/support/v4/view/y;->getSystemWindowInsetLeft()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 456
    invoke-virtual {v4}, Landroid/support/v4/view/y;->getSystemWindowInsetTop()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 458
    invoke-virtual {v4}, Landroid/support/v4/view/y;->getSystemWindowInsetRight()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 460
    invoke-virtual {v4}, Landroid/support/v4/view/y;->getSystemWindowInsetBottom()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 449
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 465
    :cond_6b
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/support/v4/view/y;->f(IIII)Landroid/support/v4/view/y;

    move-result-object v0

    goto :goto_a
.end method
