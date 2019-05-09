.class final Landroid/support/v4/view/u$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/u;->a(Landroid/view/View;Landroid/support/v4/view/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HD:Landroid/support/v4/view/v;

.field final synthetic HE:Landroid/support/v4/view/u;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/u;Landroid/support/v4/view/v;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 740
    iput-object p1, p0, Landroid/support/v4/view/u$1;->HE:Landroid/support/v4/view/u;

    iput-object p2, p0, Landroid/support/v4/view/u$1;->HD:Landroid/support/v4/view/v;

    iput-object p3, p0, Landroid/support/v4/view/u$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 743
    iget-object v0, p0, Landroid/support/v4/view/u$1;->HD:Landroid/support/v4/view/v;

    iget-object v1, p0, Landroid/support/v4/view/u$1;->val$view:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/v;->aw(Landroid/view/View;)V

    .line 744
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 748
    iget-object v0, p0, Landroid/support/v4/view/u$1;->HD:Landroid/support/v4/view/v;

    iget-object v1, p0, Landroid/support/v4/view/u$1;->val$view:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/v;->av(Landroid/view/View;)V

    .line 749
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 753
    iget-object v0, p0, Landroid/support/v4/view/u$1;->HD:Landroid/support/v4/view/v;

    iget-object v1, p0, Landroid/support/v4/view/u$1;->val$view:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/v;->au(Landroid/view/View;)V

    .line 754
    return-void
.end method
