.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->cfL()V
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
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$4;->rvJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$4;->rvJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->isAnimating:Z

    .line 171
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$4;->rvJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->isAnimating:Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$4;->rvJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->rvu:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    if-eqz v0, :cond_12

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$4;->rvJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->rvu:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;->onAnimationEnd()V

    .line 166
    :cond_12
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 176
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$4;->rvJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->isAnimating:Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$4;->rvJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->rvu:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    if-eqz v0, :cond_12

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$4;->rvJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->rvu:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;->onAnimationStart()V

    .line 156
    :cond_12
    return-void
.end method
