.class final Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 141
    const-string/jumbo v0, "MicroMsg.CardAdClickAnimation"

    const-string/jumbo v1, "onAnimation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnM:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnN:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnN:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pmH:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plo:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnM:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plp:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnN:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plq:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnM:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnM:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnM:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnN:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->pli:Lcom/tencent/mm/plugin/sns/ui/a/b/b$a;

    if-eqz v0, :cond_b4

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->pli:Lcom/tencent/mm/plugin/sns/ui/a/b/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/a/b/b$a;->onAnimationEnd()V

    .line 155
    :cond_b4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->dCs:Z

    .line 156
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 12

    .prologue
    const/4 v9, -0x1

    const/4 v5, 0x2

    const/4 v8, -0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 79
    const-string/jumbo v0, "MicroMsg.CardAdClickAnimation"

    const-string/jumbo v1, "onAnimation start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->dCs:Z

    if-eqz v0, :cond_27

    .line 82
    const-string/jumbo v0, "MicroMsg.CardAdClickAnimation"

    const-string/jumbo v1, "holder is busy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plm:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 137
    :goto_26
    return-void

    .line 86
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->dCs:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->pls:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 92
    const-string/jumbo v0, "MicroMsg.CardAdClickAnimation"

    const-string/jumbo v1, "card container location in window %s, %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->pls:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->pls:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plv:Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->pls:[I

    aget v1, v1, v7

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->pln:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->pls:[I

    aget v1, v1, v6

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->pln:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 99
    new-array v0, v5, [I

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnM:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 101
    const-string/jumbo v1, "MicroMsg.CardAdClickAnimation"

    const-string/jumbo v2, "media container location in window %s, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aget v4, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    aget v2, v0, v7

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->pln:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnM:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 105
    aget v0, v0, v6

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->pln:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnM:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 108
    new-array v0, v5, [I

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnN:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 110
    const-string/jumbo v2, "MicroMsg.CardAdClickAnimation"

    const-string/jumbo v3, "other container location in window %s, %s"

    new-array v4, v5, [Ljava/lang/Object;

    aget v5, v0, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aget v5, v0, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    aget v3, v0, v7

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 113
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->pln:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnN:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 114
    aget v0, v0, v6

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->pln:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnN:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pmH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plo:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plo:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pmH:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 124
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 126
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 128
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pmH:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 129
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->pln:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnM:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->pln:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnM:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnL:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnN:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->pln:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b/d$3;->plI:Lcom/tencent/mm/plugin/sns/ui/a/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/b/d;->plG:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->pnN:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_26
.end method
