.class final Lcom/tencent/mm/ui/widget/a/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/a/c$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wmO:Lcom/tencent/mm/ui/widget/a/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/c$1;)V
    .registers 2

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/c$1$1;->wmO:Lcom/tencent/mm/ui/widget/a/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$1$1;->wmO:Lcom/tencent/mm/ui/widget/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/c$1;->wmN:Lcom/tencent/mm/ui/widget/a/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/c;->b(Lcom/tencent/mm/ui/widget/a/c;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$1$1;->wmO:Lcom/tencent/mm/ui/widget/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/c$1;->wmN:Lcom/tencent/mm/ui/widget/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/a/c;->a(Lcom/tencent/mm/ui/widget/a/c;I)V

    .line 517
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 522
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$1$1;->wmO:Lcom/tencent/mm/ui/widget/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/c$1;->wmN:Lcom/tencent/mm/ui/widget/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/c$1$1;->wmO:Lcom/tencent/mm/ui/widget/a/c$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/a/c$1;->wmN:Lcom/tencent/mm/ui/widget/a/c;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/c;->c(Lcom/tencent/mm/ui/widget/a/c;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/a/c;->a(Lcom/tencent/mm/ui/widget/a/c;Landroid/view/animation/Animation;)V

    .line 510
    return-void
.end method
