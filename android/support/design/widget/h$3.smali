.class final Landroid/support/design/widget/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iS:Landroid/support/design/widget/h;


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;)V
    .registers 2

    .prologue
    .line 372
    iput-object p1, p0, Landroid/support/design/widget/h$3;->iS:Landroid/support/design/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 375
    iget-object v0, p0, Landroid/support/design/widget/h$3;->iS:Landroid/support/design/widget/h;

    iget-object v1, v0, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getRotation()F

    move-result v1

    iget v2, v0, Landroid/support/design/widget/h;->gb:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_57

    iput v1, v0, Landroid/support/design/widget/h;->gb:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_2f

    iget v1, v0, Landroid/support/design/widget/h;->gb:F

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_58

    iget-object v1, v0, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getLayerType()I

    move-result v1

    if-eq v1, v4, :cond_2f

    iget-object v1, v0, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1, v4, v3}, Landroid/support/design/widget/VisibilityAwareImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2f
    :goto_2f
    iget-object v1, v0, Landroid/support/design/widget/h;->iF:Landroid/support/design/widget/j;

    if-eqz v1, :cond_43

    iget-object v1, v0, Landroid/support/design/widget/h;->iF:Landroid/support/design/widget/j;

    iget v2, v0, Landroid/support/design/widget/h;->gb:F

    neg-float v2, v2

    iget v3, v1, Landroid/support/design/widget/j;->gb:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_43

    iput v2, v1, Landroid/support/design/widget/j;->gb:F

    invoke-virtual {v1}, Landroid/support/design/widget/j;->invalidateSelf()V

    :cond_43
    iget-object v1, v0, Landroid/support/design/widget/h;->iI:Landroid/support/design/widget/d;

    if-eqz v1, :cond_57

    iget-object v1, v0, Landroid/support/design/widget/h;->iI:Landroid/support/design/widget/d;

    iget v0, v0, Landroid/support/design/widget/h;->gb:F

    neg-float v0, v0

    iget v2, v1, Landroid/support/design/widget/d;->gb:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_57

    iput v0, v1, Landroid/support/design/widget/d;->gb:F

    invoke-virtual {v1}, Landroid/support/design/widget/d;->invalidateSelf()V

    .line 376
    :cond_57
    return v4

    .line 375
    :cond_58
    iget-object v1, v0, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getLayerType()I

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/design/widget/VisibilityAwareImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2f
.end method
