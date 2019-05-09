.class public final Lcom/tencent/mm/e/c$5;
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
.method public constructor <init>(Lcom/tencent/mm/e/c;)V
    .registers 2

    .prologue
    .line 604
    iput-object p1, p0, Lcom/tencent/mm/e/c$5;->bAK:Lcom/tencent/mm/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mm/e/c$5;->bAK:Lcom/tencent/mm/e/c;

    invoke-static {v0}, Lcom/tencent/mm/e/c;->b(Lcom/tencent/mm/e/c;)Lcom/tencent/mm/b/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/b/a;->mA:Landroid/animation/Animator$AnimatorListener;

    .line 619
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mm/e/c$5;->bAK:Lcom/tencent/mm/e/c;

    invoke-static {v0}, Lcom/tencent/mm/e/c;->b(Lcom/tencent/mm/e/c;)Lcom/tencent/mm/b/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/b/a;->mA:Landroid/animation/Animator$AnimatorListener;

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/e/c$5;->bAK:Lcom/tencent/mm/e/c;

    invoke-static {v0}, Lcom/tencent/mm/e/c;->c(Lcom/tencent/mm/e/c;)V

    .line 614
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 624
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 608
    return-void
.end method
