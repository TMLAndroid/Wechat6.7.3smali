.class final Landroid/support/v7/widget/CardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private abc:Landroid/graphics/drawable/Drawable;

.field final synthetic abd:Landroid/support/v7/widget/CardView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/CardView;)V
    .registers 2

    .prologue
    .line 441
    iput-object p1, p0, Landroid/support/v7/widget/CardView$1;->abd:Landroid/support/v7/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(II)V
    .registers 4

    .prologue
    .line 469
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->abd:Landroid/support/v7/widget/CardView;

    iget v0, v0, Landroid/support/v7/widget/CardView;->aaX:I

    if-le p1, v0, :cond_b

    .line 470
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->abd:Landroid/support/v7/widget/CardView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/CardView;->a(Landroid/support/v7/widget/CardView;I)V

    .line 472
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->abd:Landroid/support/v7/widget/CardView;

    iget v0, v0, Landroid/support/v7/widget/CardView;->aaY:I

    if-le p2, v0, :cond_16

    .line 473
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->abd:Landroid/support/v7/widget/CardView;

    invoke-static {v0, p2}, Landroid/support/v7/widget/CardView;->b(Landroid/support/v7/widget/CardView;I)V

    .line 475
    :cond_16
    return-void
.end method

.method public final d(IIII)V
    .registers 10

    .prologue
    .line 462
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->abd:Landroid/support/v7/widget/CardView;

    iget-object v0, v0, Landroid/support/v7/widget/CardView;->aba:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 463
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->abd:Landroid/support/v7/widget/CardView;

    iget-object v1, p0, Landroid/support/v7/widget/CardView$1;->abd:Landroid/support/v7/widget/CardView;

    iget-object v1, v1, Landroid/support/v7/widget/CardView;->aaZ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget-object v2, p0, Landroid/support/v7/widget/CardView$1;->abd:Landroid/support/v7/widget/CardView;

    iget-object v2, v2, Landroid/support/v7/widget/CardView;->aaZ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget-object v3, p0, Landroid/support/v7/widget/CardView$1;->abd:Landroid/support/v7/widget/CardView;

    iget-object v3, v3, Landroid/support/v7/widget/CardView;->aaZ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p3

    iget-object v4, p0, Landroid/support/v7/widget/CardView$1;->abd:Landroid/support/v7/widget/CardView;

    iget-object v4, v4, Landroid/support/v7/widget/CardView;->aaZ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/CardView;->a(Landroid/support/v7/widget/CardView;IIII)V

    .line 465
    return-void
.end method

.method public final getPreventCornerOverlap()Z
    .registers 2

    .prologue
    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->abd:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public final getUseCompatPadding()Z
    .registers 2

    .prologue
    .line 452
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->abd:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    return v0
.end method

.method public final gu()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 479
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->abc:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final gv()Landroid/view/View;
    .registers 2

    .prologue
    .line 484
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->abd:Landroid/support/v7/widget/CardView;

    return-object v0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 446
    iput-object p1, p0, Landroid/support/v7/widget/CardView$1;->abc:Landroid/graphics/drawable/Drawable;

    .line 447
    iget-object v0, p0, Landroid/support/v7/widget/CardView$1;->abd:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448
    return-void
.end method
