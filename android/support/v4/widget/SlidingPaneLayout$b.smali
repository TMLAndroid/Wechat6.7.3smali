.class final Landroid/support/v4/widget/SlidingPaneLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic LL:Landroid/support/v4/widget/SlidingPaneLayout;

.field final LM:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1628
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$b;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1629
    iput-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout$b;->LM:Landroid/view/View;

    .line 1630
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 1634
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$b;->LM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$b;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    if-ne v0, v1, :cond_18

    .line 1635
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$b;->LM:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1636
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$b;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$b;->LM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->aI(Landroid/view/View;)V

    .line 1638
    :cond_18
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$b;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1639
    return-void
.end method
