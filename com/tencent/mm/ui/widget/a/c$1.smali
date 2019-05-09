.class final Lcom/tencent/mm/ui/widget/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wmL:Lcom/tencent/mm/ui/widget/a/c$a$c;

.field final synthetic wmM:Landroid/widget/ImageView;

.field final synthetic wmN:Lcom/tencent/mm/ui/widget/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/c;Lcom/tencent/mm/ui/widget/a/c$a$c;Landroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/c$1;->wmN:Lcom/tencent/mm/ui/widget/a/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/a/c$1;->wmL:Lcom/tencent/mm/ui/widget/a/c$a$c;

    iput-object p3, p0, Lcom/tencent/mm/ui/widget/a/c$1;->wmM:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v2, 0x2

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$1;->wmL:Lcom/tencent/mm/ui/widget/a/c$a$c;

    if-eqz v0, :cond_c

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$1;->wmL:Lcom/tencent/mm/ui/widget/a/c$a$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/a/c$a$c;->cmH()V

    .line 502
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$1;->wmM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$1;->wmN:Lcom/tencent/mm/ui/widget/a/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/c;->b(Lcom/tencent/mm/ui/widget/a/c;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/c$1;->wmN:Lcom/tencent/mm/ui/widget/a/c;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/c;->a(Lcom/tencent/mm/ui/widget/a/c;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$1;->wmN:Lcom/tencent/mm/ui/widget/a/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/c;->a(Lcom/tencent/mm/ui/widget/a/c;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/widget/a/c$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/c$1$1;-><init>(Lcom/tencent/mm/ui/widget/a/c$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$1;->wmM:Landroid/widget/ImageView;

    const-string/jumbo v1, "rotation"

    new-array v2, v2, [F

    fill-array-data v2, :array_86

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$1;->wmM:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 558
    :goto_4c
    return-void

    .line 531
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$1;->wmN:Lcom/tencent/mm/ui/widget/a/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/c;->b(Lcom/tencent/mm/ui/widget/a/c;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/c$1;->wmN:Lcom/tencent/mm/ui/widget/a/c;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/c;->d(Lcom/tencent/mm/ui/widget/a/c;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$1;->wmN:Lcom/tencent/mm/ui/widget/a/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/c;->d(Lcom/tencent/mm/ui/widget/a/c;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/widget/a/c$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/c$1$2;-><init>(Lcom/tencent/mm/ui/widget/a/c$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$1;->wmM:Landroid/widget/ImageView;

    const-string/jumbo v1, "rotation"

    new-array v2, v2, [F

    fill-array-data v2, :array_8e

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$1;->wmM:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_4c

    .line 525
    :array_86
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data

    .line 551
    :array_8e
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method
