.class final Landroid/support/v7/widget/SearchView$e;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final akc:Landroid/view/View;

.field private final akd:Landroid/graphics/Rect;

.field private final ake:Landroid/graphics/Rect;

.field private final akf:Landroid/graphics/Rect;

.field private final akg:I

.field private akh:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 1754
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1755
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView$e;->akg:I

    .line 1756
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView$e;->akd:Landroid/graphics/Rect;

    .line 1757
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView$e;->akf:Landroid/graphics/Rect;

    .line 1758
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView$e;->ake:Landroid/graphics/Rect;

    .line 1759
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/SearchView$e;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1760
    iput-object p3, p0, Landroid/support/v7/widget/SearchView$e;->akc:Landroid/view/View;

    .line 1761
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 1764
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$e;->akd:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1765
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$e;->akf:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1766
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$e;->akf:Landroid/graphics/Rect;

    iget v1, p0, Landroid/support/v7/widget/SearchView$e;->akg:I

    neg-int v1, v1

    iget v2, p0, Landroid/support/v7/widget/SearchView$e;->akg:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 1767
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$e;->ake:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1768
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1772
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v4, v1

    .line 1773
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v5, v1

    .line 1778
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_70

    :cond_13
    move v1, v2

    move v3, v0

    .line 1799
    :goto_15
    if-eqz v3, :cond_3c

    .line 1800
    if-eqz v1, :cond_5e

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$e;->ake:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 1804
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$e;->akc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView$e;->akc:Landroid/view/View;

    .line 1805
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 1804
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1811
    :goto_36
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$e;->akc:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1813
    :cond_3c
    return v0

    .line 1780
    :pswitch_3d
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$e;->akd:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1781
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView$e;->akh:Z

    move v1, v2

    move v3, v2

    .line 1782
    goto :goto_15

    .line 1787
    :pswitch_4a
    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView$e;->akh:Z

    .line 1788
    if-eqz v3, :cond_5c

    .line 1789
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$e;->akf:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_5c

    move v1, v0

    .line 1790
    goto :goto_15

    .line 1795
    :pswitch_58
    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView$e;->akh:Z

    .line 1796
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView$e;->akh:Z

    :cond_5c
    move v1, v2

    goto :goto_15

    .line 1808
    :cond_5e
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$e;->ake:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v4, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView$e;->ake:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v5, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_36

    .line 1778
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_4a
        :pswitch_4a
        :pswitch_58
    .end packed-switch
.end method
