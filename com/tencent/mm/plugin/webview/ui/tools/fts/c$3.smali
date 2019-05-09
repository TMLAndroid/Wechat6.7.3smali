.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->cfK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rvJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;)V
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$3;->rvJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$3;->rvJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->isAnimating:Z

    .line 103
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$3;->rvJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->isAnimating:Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$3;->rvJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->rvu:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    if-eqz v0, :cond_12

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$3;->rvJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->rvu:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;->onAnimationEnd()V

    .line 98
    :cond_12
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 108
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$3;->rvJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->isAnimating:Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$3;->rvJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->rvu:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    if-eqz v0, :cond_12

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$3;->rvJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->rvu:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;->onAnimationStart()V

    .line 87
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$3;->rvJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->rvl:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    return-void
.end method
