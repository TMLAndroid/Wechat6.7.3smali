.class final Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a/b/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/b/f;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    const-string/jumbo v0, "MicroMsg.FullCardAdClickAnimation"

    const-string/jumbo v1, "onAnimation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmH:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plz:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmd:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pme:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->pli:Lcom/tencent/mm/plugin/sns/ui/a/b/b$a;

    if-eqz v0, :cond_6d

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->pli:Lcom/tencent/mm/plugin/sns/ui/a/b/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/a/b/b$a;->onAnimationEnd()V

    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->dCs:Z

    .line 111
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 9

    .prologue
    const/4 v6, -0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 69
    const-string/jumbo v0, "MicroMsg.FullCardAdClickAnimation"

    const-string/jumbo v1, "onAnimation start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->dCs:Z

    if-eqz v0, :cond_25

    .line 72
    const-string/jumbo v0, "MicroMsg.FullCardAdClickAnimation"

    const-string/jumbo v1, "holder is busy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plm:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 95
    :goto_24
    return-void

    .line 76
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->dCs:Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->pls:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 83
    const-string/jumbo v0, "MicroMsg.FullCardAdClickAnimation"

    const-string/jumbo v1, "location in window %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->pls:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->pls:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmH:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plz:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plz:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->pmH:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plv:Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->pls:[I

    aget v1, v1, v5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->pln:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->pls:[I

    aget v1, v1, v4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->pln:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->pln:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plJ:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->oUF:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/f$3;->plL:Lcom/tencent/mm/plugin/sns/ui/a/b/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/f;->plv:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_24
.end method
