.class final Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/ui/WearYoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private ghE:I

.field final synthetic qTa:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;I)V
    .registers 4

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->qTa:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->ghE:I

    .line 198
    iput p2, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->ghE:I

    .line 199
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->qTa:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->g(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Z

    .line 229
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->ghE:I

    if-ne v0, v4, :cond_59

    .line 209
    const-string/jumbo v0, "MicroMsg.Wear.WearYoUI"

    const-string/jumbo v1, "onAnimationEnd count: %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->qTa:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->e(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->qTa:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->e(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_45

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->qTa:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->e(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->qTa:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->f(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 224
    :cond_44
    :goto_44
    return-void

    .line 214
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->qTa:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->d(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->qTa:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->g(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Z

    goto :goto_44

    .line 217
    :cond_59
    iget v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->ghE:I

    if-ne v0, v2, :cond_44

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->qTa:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->d(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->qTa:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->d(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->qTa:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->d(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->qTa:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->d(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->qTa:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->d(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->qTa:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;-><init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_44
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 234
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 204
    return-void
.end method
