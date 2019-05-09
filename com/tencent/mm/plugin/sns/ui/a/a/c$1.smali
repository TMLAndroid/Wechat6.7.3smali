.class final Lcom/tencent/mm/plugin/sns/ui/a/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a/a/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/b/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/a/c;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$1;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 46
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_94

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$1;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$1;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plr:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$1;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plr:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$1;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plr:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$1;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plr:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$1;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->pln:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$1;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->pln:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$1;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$1;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$1;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pma:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$1;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pma:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$1;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pma:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    :cond_94
    return-void
.end method
