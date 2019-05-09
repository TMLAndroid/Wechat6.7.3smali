.class final Lcom/tencent/mm/plugin/sns/ui/a/b$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b$2;->plg:Lcom/tencent/mm/plugin/sns/ui/a/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b$2;->plg:Lcom/tencent/mm/plugin/sns/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b;->plf:Lcom/tencent/mm/plugin/sns/ui/a/a;

    if-eqz v0, :cond_d

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b$2;->plg:Lcom/tencent/mm/plugin/sns/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b;->plf:Lcom/tencent/mm/plugin/sns/ui/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/a/a;->onAnimationEnd()V

    .line 86
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b$2;->plg:Lcom/tencent/mm/plugin/sns/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b;->view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b$2;->plg:Lcom/tencent/mm/plugin/sns/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b$2;->plg:Lcom/tencent/mm/plugin/sns/ui/a/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b;->plb:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b$2;->plg:Lcom/tencent/mm/plugin/sns/ui/a/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b;->plc:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b$2;->plg:Lcom/tencent/mm/plugin/sns/ui/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b$2;->plg:Lcom/tencent/mm/plugin/sns/ui/a/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/b;->pld:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b$2;->plg:Lcom/tencent/mm/plugin/sns/ui/a/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b;->ple:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b$2;->plg:Lcom/tencent/mm/plugin/sns/ui/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b$2;->plg:Lcom/tencent/mm/plugin/sns/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b$2;->plg:Lcom/tencent/mm/plugin/sns/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b;->plf:Lcom/tencent/mm/plugin/sns/ui/a/a;

    if-eqz v0, :cond_58

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b$2;->plg:Lcom/tencent/mm/plugin/sns/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b;->plf:Lcom/tencent/mm/plugin/sns/ui/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/a/a;->onAnimationStart()V

    .line 79
    :cond_58
    return-void
.end method
