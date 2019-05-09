.class final Lcom/tencent/mm/plugin/sns/ui/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a/b;-><init>(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic plg:Lcom/tencent/mm/plugin/sns/ui/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/b;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b$1;->plg:Lcom/tencent/mm/plugin/sns/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b$1;->plg:Lcom/tencent/mm/plugin/sns/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b;->view:Landroid/view/View;

    sub-float v1, v3, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    cmpl-float v0, v2, v3

    if-eqz v0, :cond_6e

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b$1;->plg:Lcom/tencent/mm/plugin/sns/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b$1;->plg:Lcom/tencent/mm/plugin/sns/ui/a/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b;->plb:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b$1;->plg:Lcom/tencent/mm/plugin/sns/ui/a/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b;->plc:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b$1;->plg:Lcom/tencent/mm/plugin/sns/ui/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/b$1;->plg:Lcom/tencent/mm/plugin/sns/ui/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/a/b;->pld:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 56
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b$1;->plg:Lcom/tencent/mm/plugin/sns/ui/a/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/b;->ple:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b$1;->plg:Lcom/tencent/mm/plugin/sns/ui/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b$1;->plg:Lcom/tencent/mm/plugin/sns/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b;->plf:Lcom/tencent/mm/plugin/sns/ui/a/a;

    if-eqz v0, :cond_7b

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b$1;->plg:Lcom/tencent/mm/plugin/sns/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b;->plf:Lcom/tencent/mm/plugin/sns/ui/a/a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/a/a;->aE(F)V

    .line 62
    :cond_7b
    return-void
.end method
