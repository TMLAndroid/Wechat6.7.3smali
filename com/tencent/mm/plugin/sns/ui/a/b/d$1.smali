.class final Lcom/tencent/mm/plugin/sns/ui/a/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a/b/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/b/d;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$1;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_6c

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$1;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$1;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$1;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$1;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$1;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$1;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$1;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnM:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$1;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnM:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$1;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnM:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 57
    :cond_6c
    return-void
.end method
