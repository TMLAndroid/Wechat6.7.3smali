.class final Lcom/tencent/mm/e/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bAK:Lcom/tencent/mm/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/c;)V
    .registers 2

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/mm/e/c$4;->bAK:Lcom/tencent/mm/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/e/c$4;->bAK:Lcom/tencent/mm/e/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/e/c;->a(Lcom/tencent/mm/e/c;Z)Z

    .line 546
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 547
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/e/c$4;->bAK:Lcom/tencent/mm/e/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/e/c;->a(Lcom/tencent/mm/e/c;Z)Z

    .line 541
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 552
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/e/c$4;->bAK:Lcom/tencent/mm/e/c;

    iput-boolean v1, v0, Lcom/tencent/mm/e/c;->bAy:Z

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/e/c$4;->bAK:Lcom/tencent/mm/e/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/e/c;->a(Lcom/tencent/mm/e/c;Z)Z

    .line 536
    return-void
.end method
