.class final Landroid/support/design/widget/AppBarLayout$Behavior$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eH:Landroid/support/design/widget/CoordinatorLayout;

.field final synthetic eI:Landroid/support/design/widget/AppBarLayout;

.field final synthetic eJ:Landroid/support/design/widget/AppBarLayout$Behavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .registers 4

    .prologue
    .line 925
    iput-object p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior$1;->eJ:Landroid/support/design/widget/AppBarLayout$Behavior;

    iput-object p2, p0, Landroid/support/design/widget/AppBarLayout$Behavior$1;->eH:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Landroid/support/design/widget/AppBarLayout$Behavior$1;->eI:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 928
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior$1;->eJ:Landroid/support/design/widget/AppBarLayout$Behavior;

    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior$1;->eH:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior$1;->eI:Landroid/support/design/widget/AppBarLayout;

    .line 929
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 928
    invoke-virtual {v1, v2, v3, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 930
    return-void
.end method
