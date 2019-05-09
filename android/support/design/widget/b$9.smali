.class final Landroid/support/design/widget/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/b;->am()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eX:Landroid/support/design/widget/b;

.field private eY:I

.field final synthetic fa:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/b;I)V
    .registers 4

    .prologue
    .line 521
    iput-object p1, p0, Landroid/support/design/widget/b$9;->eX:Landroid/support/design/widget/b;

    iput p2, p0, Landroid/support/design/widget/b$9;->fa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iget v0, p0, Landroid/support/design/widget/b$9;->fa:I

    iput v0, p0, Landroid/support/design/widget/b$9;->eY:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 526
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 527
    invoke-static {}, Landroid/support/design/widget/b;->access$100()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 528
    iget-object v1, p0, Landroid/support/design/widget/b$9;->eX:Landroid/support/design/widget/b;

    iget-object v1, v1, Landroid/support/design/widget/b;->eS:Landroid/support/design/widget/b$e;

    iget v2, p0, Landroid/support/design/widget/b$9;->eY:I

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Landroid/support/v4/view/q;->p(Landroid/view/View;I)V

    .line 533
    :goto_1b
    iput v0, p0, Landroid/support/design/widget/b$9;->eY:I

    .line 534
    return-void

    .line 531
    :cond_1e
    iget-object v1, p0, Landroid/support/design/widget/b$9;->eX:Landroid/support/design/widget/b;

    iget-object v1, v1, Landroid/support/design/widget/b;->eS:Landroid/support/design/widget/b$e;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/b$e;->setTranslationY(F)V

    goto :goto_1b
.end method
