.class final Lcom/tencent/luggage/e/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/e/f;->a(Ljava/lang/String;Landroid/os/Bundle;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic biA:Lcom/tencent/luggage/e/f;

.field final synthetic biy:Z

.field final synthetic biz:Lcom/tencent/luggage/e/e;

.field done:Z


# direct methods
.method constructor <init>(Lcom/tencent/luggage/e/f;ZLcom/tencent/luggage/e/e;)V
    .registers 5

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/luggage/e/f$1;->biA:Lcom/tencent/luggage/e/f;

    iput-boolean p2, p0, Lcom/tencent/luggage/e/f$1;->biy:Z

    iput-object p3, p0, Lcom/tencent/luggage/e/f$1;->biz:Lcom/tencent/luggage/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/luggage/e/f$1;->done:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const-wide/16 v10, 0xfa

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 104
    iget-boolean v0, p0, Lcom/tencent/luggage/e/f$1;->done:Z

    if-eqz v0, :cond_b

    .line 129
    :goto_a
    return-void

    .line 107
    :cond_b
    iput-boolean v7, p0, Lcom/tencent/luggage/e/f$1;->done:Z

    .line 109
    iget-object v0, p0, Lcom/tencent/luggage/e/f$1;->biA:Lcom/tencent/luggage/e/f;

    iget-object v0, v0, Lcom/tencent/luggage/e/f;->bir:Lcom/tencent/luggage/e/f$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/f$a;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_79

    iget-boolean v0, p0, Lcom/tencent/luggage/e/f$1;->biy:Z

    if-eqz v0, :cond_79

    .line 110
    iget-object v0, p0, Lcom/tencent/luggage/e/f$1;->biA:Lcom/tencent/luggage/e/f;

    iget-object v0, v0, Lcom/tencent/luggage/e/f;->bir:Lcom/tencent/luggage/e/f$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/f$a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/e/e;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/e;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "translationX"

    new-array v3, v8, [F

    aput v9, v3, v6

    invoke-virtual {v0}, Lcom/tencent/luggage/e/e;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v4, v5

    neg-float v4, v4

    aput v4, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/e;->getContentView()Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "translationX"

    new-array v4, v7, [F

    aput v9, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/luggage/e/e;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/luggage/e/f$1;->biA:Lcom/tencent/luggage/e/f;

    iget-object v0, v0, Lcom/tencent/luggage/e/f;->bir:Lcom/tencent/luggage/e/f$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/f$a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/e/e;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/e;->pZ()V

    .line 114
    :cond_79
    iget-object v0, p0, Lcom/tencent/luggage/e/f$1;->biz:Lcom/tencent/luggage/e/e;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/e;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 115
    iget-object v0, p0, Lcom/tencent/luggage/e/f$1;->biz:Lcom/tencent/luggage/e/e;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/e;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/luggage/e/f$1;->biz:Lcom/tencent/luggage/e/e;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/e;->pX()V

    .line 117
    new-instance v0, Lcom/tencent/luggage/e/f$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/e/f$1$1;-><init>(Lcom/tencent/luggage/e/f$1;)V

    .line 124
    iget-boolean v1, p0, Lcom/tencent/luggage/e/f$1;->biy:Z

    if-eqz v1, :cond_e0

    .line 125
    iget-object v1, p0, Lcom/tencent/luggage/e/f$1;->biz:Lcom/tencent/luggage/e/e;

    invoke-virtual {v1}, Lcom/tencent/luggage/e/e;->getContentView()Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "translationX"

    new-array v4, v8, [F

    invoke-virtual {v1}, Lcom/tencent/luggage/e/e;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v6

    aput v9, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Lcom/tencent/luggage/e/e;->getContentView()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "alpha"

    new-array v5, v8, [F

    fill-array-data v5, :array_e6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0xa6

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v8, [Landroid/animation/Animator;

    aput-object v2, v5, v6

    aput-object v3, v5, v7

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1, v4, v0}, Lcom/tencent/luggage/e/e;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    goto/16 :goto_a

    .line 127
    :cond_e0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_a

    .line 125
    nop

    :array_e6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
