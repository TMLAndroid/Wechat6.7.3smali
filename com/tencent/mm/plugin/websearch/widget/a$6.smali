.class final Lcom/tencent/mm/plugin/websearch/widget/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/a;->a(Landroid/view/View;Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

.field final synthetic qWT:I

.field final synthetic qWU:I

.field final synthetic qWV:I

.field final synthetic qWW:I

.field final synthetic qWX:Landroid/view/View;

.field final synthetic qWY:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a;IIIILandroid/view/View;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 861
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    iput p2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->qWT:I

    iput p3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->qWU:I

    iput p4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->qWV:I

    iput p5, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->qWW:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->qWX:Landroid/view/View;

    iput-object p7, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->qWY:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 864
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "animating  size beginH %d, endH %d, beginW %d, endW %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->qWT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->qWU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->qWV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->qWW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->qWT:I

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->qWU:I

    if-ne v0, v1, :cond_3d

    iget v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->qWV:I

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->qWW:I

    if-ne v0, v1, :cond_3d

    .line 886
    :goto_3c
    return-void

    .line 870
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->qWX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 871
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->qWY:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 872
    new-array v2, v7, [I

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->qWT:I

    aput v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->qWU:I

    aput v3, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 873
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 874
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 875
    new-instance v3, Lcom/tencent/mm/plugin/websearch/widget/a$6$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/a$6$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$6;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 885
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3c
.end method
