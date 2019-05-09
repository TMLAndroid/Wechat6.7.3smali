.class final Landroid/support/v4/app/k$a;
.super Landroid/support/v4/app/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .registers 4

    .prologue
    .line 3971
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/support/v4/app/k$b;-><init>(Landroid/view/animation/Animation$AnimationListener;B)V

    .line 3972
    iput-object p1, p0, Landroid/support/v4/app/k$a;->mView:Landroid/view/View;

    .line 3973
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .prologue
    .line 3988
    iget-object v0, p0, Landroid/support/v4/app/k$a;->mView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/q;->ao(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1c

    .line 3989
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/k$a;->mView:Landroid/view/View;

    new-instance v1, Landroid/support/v4/app/k$a$1;

    invoke-direct {v1, p0}, Landroid/support/v4/app/k$a$1;-><init>(Landroid/support/v4/app/k$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3998
    :goto_18
    invoke-super {p0, p1}, Landroid/support/v4/app/k$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 3999
    return-void

    .line 3996
    :cond_1c
    iget-object v0, p0, Landroid/support/v4/app/k$a;->mView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_18
.end method
