.class final Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a/b/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/b/e;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    const-string/jumbo v0, "MicroMsg.FullCardAdBackAnimation"

    const-string/jumbo v1, "onAnimation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmH:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plz:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmd:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pme:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->pli:Lcom/tencent/mm/plugin/sns/ui/a/b/b$a;

    if-eqz v0, :cond_6d

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->pli:Lcom/tencent/mm/plugin/sns/ui/a/b/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/a/b/b$a;->onAnimationEnd()V

    .line 116
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->dCs:Z

    .line 117
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 10

    .prologue
    const/4 v7, -0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 70
    const-string/jumbo v0, "MicroMsg.FullCardAdBackAnimation"

    const-string/jumbo v1, "onAnimation start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->dCs:Z

    if-eqz v0, :cond_3a

    .line 73
    const-string/jumbo v0, "MicroMsg.FullCardAdBackAnimation"

    const-string/jumbo v1, "holder is busy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plm:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 75
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_2a

    .line 79
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->dCs:Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->pls:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 86
    const-string/jumbo v0, "MicroMsg.FullCardAdBackAnimation"

    const-string/jumbo v1, "location in window %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->pls:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->pls:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmH:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plz:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plz:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmH:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plv:Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->pls:[I

    aget v1, v1, v5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->pln:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->pls:[I

    aget v1, v1, v4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->pln:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->pln:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plv:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmd:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/e$3;->plK:Lcom/tencent/mm/plugin/sns/ui/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/e;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pme:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 101
    :cond_13d
    return-void
.end method
