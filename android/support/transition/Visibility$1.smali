.class final Landroid/support/transition/Visibility$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tM:Landroid/support/transition/an;

.field final synthetic tN:Landroid/view/View;

.field final synthetic tO:Landroid/support/transition/Visibility;


# direct methods
.method constructor <init>(Landroid/support/transition/Visibility;Landroid/support/transition/an;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 404
    iput-object p1, p0, Landroid/support/transition/Visibility$1;->tO:Landroid/support/transition/Visibility;

    iput-object p2, p0, Landroid/support/transition/Visibility$1;->tM:Landroid/support/transition/an;

    iput-object p3, p0, Landroid/support/transition/Visibility$1;->tN:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 407
    iget-object v0, p0, Landroid/support/transition/Visibility$1;->tM:Landroid/support/transition/an;

    iget-object v1, p0, Landroid/support/transition/Visibility$1;->tN:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/transition/an;->remove(Landroid/view/View;)V

    .line 408
    return-void
.end method
