.class final Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a/a/h;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/b/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

.field final synthetic plx:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/a/h;Lcom/tencent/mm/ui/MMActivity;)V
    .registers 3

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plx:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    const-string/jumbo v0, "MicroMsg.TurnCardAdDetailClickAnimation"

    const-string/jumbo v1, "onAnimation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plD:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plD:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oVY:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plD:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plz:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plD:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plD:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plD:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plD:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->pmo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plD:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->pmn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->pli:Lcom/tencent/mm/plugin/sns/ui/a/b/b$a;

    if-eqz v0, :cond_71

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->pli:Lcom/tencent/mm/plugin/sns/ui/a/b/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/a/b/b$a;->onAnimationEnd()V

    .line 103
    :cond_71
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 9

    .prologue
    const/4 v6, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 70
    const-string/jumbo v0, "MicroMsg.TurnCardAdDetailClickAnimation"

    const-string/jumbo v1, "onAnimation start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plD:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->pls:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 76
    const-string/jumbo v0, "MicroMsg.TurnCardAdDetailClickAnimation"

    const-string/jumbo v1, "location in window %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->pls:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->pls:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plD:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oVY:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plD:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plD:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oVY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plD:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plD:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plz:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plz:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plD:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oVY:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plv:Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->pls:[I

    aget v1, v1, v4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->pln:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plD:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->pls:[I

    aget v1, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plx:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/ak;->gy(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->pln:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plv:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plD:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->pln:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plD:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/h$3;->plF:Lcom/tencent/mm/plugin/sns/ui/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a/h;->plv:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    return-void
.end method
