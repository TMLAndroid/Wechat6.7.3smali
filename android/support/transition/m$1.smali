.class final Landroid/support/transition/m$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/m;->a(Landroid/widget/ImageView;Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rd:Landroid/widget/ImageView;

.field final synthetic re:Landroid/support/transition/m;


# direct methods
.method constructor <init>(Landroid/support/transition/m;Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 47
    iput-object p1, p0, Landroid/support/transition/m$1;->re:Landroid/support/transition/m;

    iput-object p2, p0, Landroid/support/transition/m$1;->rd:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Landroid/support/transition/m$1;->rd:Landroid/widget/ImageView;

    sget v1, Landroid/support/transition/z$a;->save_scale_type:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 52
    iget-object v1, p0, Landroid/support/transition/m$1;->rd:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    iget-object v1, p0, Landroid/support/transition/m$1;->rd:Landroid/widget/ImageView;

    sget v2, Landroid/support/transition/z$a;->save_scale_type:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 54
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_31

    .line 55
    iget-object v1, p0, Landroid/support/transition/m$1;->rd:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/transition/m$1;->rd:Landroid/widget/ImageView;

    sget v2, Landroid/support/transition/z$a;->save_image_matrix:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 56
    iget-object v0, p0, Landroid/support/transition/m$1;->rd:Landroid/widget/ImageView;

    sget v1, Landroid/support/transition/z$a;->save_image_matrix:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 58
    :cond_31
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    return-void
.end method
