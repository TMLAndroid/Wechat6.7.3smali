.class final Landroid/support/design/widget/CoordinatorLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/CoordinatorLayout;->aG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hO:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .registers 2

    .prologue
    .line 3206
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$1;->hO:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/y;)Landroid/support/v4/view/y;
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3210
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$1;->hO:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v0, v3, Landroid/support/design/widget/CoordinatorLayout;->ev:Landroid/support/v4/view/y;

    invoke-static {v0, p2}, Landroid/support/v4/f/i;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    iput-object p2, v3, Landroid/support/design/widget/CoordinatorLayout;->ev:Landroid/support/v4/view/y;

    if-eqz p2, :cond_55

    invoke-virtual {p2}, Landroid/support/v4/view/y;->getSystemWindowInsetTop()I

    move-result v0

    if-lez v0, :cond_55

    move v0, v1

    :goto_17
    iput-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->hJ:Z

    iget-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->hJ:Z

    if-nez v0, :cond_57

    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_57

    :goto_23
    invoke-virtual {v3, v1}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    invoke-virtual {p2}, Landroid/support/v4/view/y;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_60

    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move-object v1, p2

    :goto_31
    if-ge v2, v4, :cond_59

    invoke-virtual {v3, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/q;->ae(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_5e

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/v4/view/y;)Landroid/support/v4/view/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/y;->isConsumed()Z

    move-result v1

    if-nez v1, :cond_5a

    :goto_51
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_31

    :cond_55
    move v0, v2

    goto :goto_17

    :cond_57
    move v1, v2

    goto :goto_23

    :cond_59
    move-object v0, v1

    :cond_5a
    :goto_5a
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    :goto_5d
    return-object v0

    :cond_5e
    move-object v0, v1

    goto :goto_51

    :cond_60
    move-object v0, p2

    goto :goto_5a

    :cond_62
    move-object v0, p2

    goto :goto_5d
.end method
