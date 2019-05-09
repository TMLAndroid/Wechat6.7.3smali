.class final Landroid/support/transition/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qT:Landroid/support/transition/h;


# direct methods
.method constructor <init>(Landroid/support/transition/h;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Landroid/support/transition/h$1;->qT:Landroid/support/transition/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Landroid/support/transition/h$1;->qT:Landroid/support/transition/h;

    iget-object v1, p0, Landroid/support/transition/h$1;->qT:Landroid/support/transition/h;

    iget-object v1, v1, Landroid/support/transition/h;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Landroid/support/transition/h;->qR:Landroid/graphics/Matrix;

    .line 127
    iget-object v0, p0, Landroid/support/transition/h$1;->qT:Landroid/support/transition/h;

    invoke-static {v0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Landroid/support/transition/h$1;->qT:Landroid/support/transition/h;

    iget-object v0, v0, Landroid/support/transition/h;->qM:Landroid/view/ViewGroup;

    if-eqz v0, :cond_38

    iget-object v0, p0, Landroid/support/transition/h$1;->qT:Landroid/support/transition/h;

    iget-object v0, v0, Landroid/support/transition/h;->qN:Landroid/view/View;

    if-eqz v0, :cond_38

    .line 129
    iget-object v0, p0, Landroid/support/transition/h$1;->qT:Landroid/support/transition/h;

    iget-object v0, v0, Landroid/support/transition/h;->qM:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/transition/h$1;->qT:Landroid/support/transition/h;

    iget-object v1, v1, Landroid/support/transition/h;->qN:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Landroid/support/transition/h$1;->qT:Landroid/support/transition/h;

    iget-object v0, v0, Landroid/support/transition/h;->qM:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Landroid/support/transition/h$1;->qT:Landroid/support/transition/h;

    iput-object v2, v0, Landroid/support/transition/h;->qM:Landroid/view/ViewGroup;

    .line 132
    iget-object v0, p0, Landroid/support/transition/h$1;->qT:Landroid/support/transition/h;

    iput-object v2, v0, Landroid/support/transition/h;->qN:Landroid/view/View;

    .line 134
    :cond_38
    const/4 v0, 0x1

    return v0
.end method
