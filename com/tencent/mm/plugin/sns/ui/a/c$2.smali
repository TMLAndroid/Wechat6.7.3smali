.class final Lcom/tencent/mm/plugin/sns/ui/a/c$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a/c;-><init>(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic plh:Lcom/tencent/mm/plugin/sns/ui/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/c;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/c$2;->plh:Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c$2;->plh:Lcom/tencent/mm/plugin/sns/ui/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->plf:Lcom/tencent/mm/plugin/sns/ui/a/a;

    if-eqz v0, :cond_d

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c$2;->plh:Lcom/tencent/mm/plugin/sns/ui/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->plf:Lcom/tencent/mm/plugin/sns/ui/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/a/a;->onAnimationEnd()V

    .line 79
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c$2;->plh:Lcom/tencent/mm/plugin/sns/ui/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c$2;->plh:Lcom/tencent/mm/plugin/sns/ui/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->plf:Lcom/tencent/mm/plugin/sns/ui/a/a;

    if-eqz v0, :cond_d

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c$2;->plh:Lcom/tencent/mm/plugin/sns/ui/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->plf:Lcom/tencent/mm/plugin/sns/ui/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/a/a;->onAnimationStart()V

    .line 71
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/c$2;->plh:Lcom/tencent/mm/plugin/sns/ui/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    return-void
.end method
