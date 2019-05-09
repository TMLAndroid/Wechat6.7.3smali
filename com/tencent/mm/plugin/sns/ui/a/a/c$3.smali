.class final Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a/a/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/b/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGJ:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

.field final synthetic plu:Lcom/tencent/mm/plugin/sns/ui/b/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/a/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/b/a/a;)V
    .registers 4

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plu:Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 139
    const-string/jumbo v0, "MicroMsg.CardAdDetailBackAnimation"

    const-string/jumbo v1, "onAnimation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pma:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pmb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pma:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pma:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pma:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oVY:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->contentView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plo:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->contentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pma:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plp:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->contentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pmb:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plq:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pmb:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->pli:Lcom/tencent/mm/plugin/sns/ui/a/b/b$a;

    if-eqz v0, :cond_c3

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->pli:Lcom/tencent/mm/plugin/sns/ui/a/b/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/a/b/b$a;->onAnimationEnd()V

    .line 155
    :cond_c3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 12

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v8, -0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 85
    const-string/jumbo v0, "MicroMsg.CardAdDetailBackAnimation"

    const-string/jumbo v1, "onAnimation start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->pls:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 90
    const-string/jumbo v0, "MicroMsg.CardAdDetailBackAnimation"

    const-string/jumbo v1, "card container location in window %s, %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->pls:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->pls:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plr:Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plr:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->pls:[I

    aget v1, v1, v6

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plr:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->pln:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plr:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plr:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->pls:[I

    aget v1, v1, v7

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/ak;->gy(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plr:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->pln:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plr:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 97
    new-array v0, v5, [I

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pma:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 99
    const-string/jumbo v1, "MicroMsg.CardAdDetailBackAnimation"

    const-string/jumbo v2, "media container location in window %s, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aget v4, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    aget v2, v0, v6

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->pln:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pma:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 103
    aget v0, v0, v7

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/ak;->gy(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->pln:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pma:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 106
    new-array v2, v5, [I

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pmb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 108
    const-string/jumbo v0, "MicroMsg.CardAdDetailBackAnimation"

    const-string/jumbo v3, "other container location in window %s, %s"

    new-array v4, v5, [Ljava/lang/Object;

    aget v5, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aget v5, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    aget v0, v2, v6

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->pln:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int v4, v0, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plu:Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pmb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 112
    aget v0, v2, v7

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/ak;->gy(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->pln:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int v2, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plu:Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pmb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v2, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oVY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plo:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plo:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oVY:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pmb:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oVY:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->contentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->pln:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->contentView:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->contentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pma:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->pln:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pma:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->contentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pmb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->pln:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pmb:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pma:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleX(F)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pma:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleY(F)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c$3;->plt:Lcom/tencent/mm/plugin/sns/ui/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->plj:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->pma:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 135
    return-void
.end method
