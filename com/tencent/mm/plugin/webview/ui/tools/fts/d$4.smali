.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->cfL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rvK:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$4;->rvK:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$4;->rvK:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->isAnimating:Z

    .line 127
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$4;->rvK:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->isAnimating:Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$4;->rvK:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->rvu:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    if-eqz v0, :cond_12

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$4;->rvK:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->rvu:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;->onAnimationEnd()V

    .line 122
    :cond_12
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 132
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$4;->rvK:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->isAnimating:Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$4;->rvK:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->rvu:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    if-eqz v0, :cond_12

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$4;->rvK:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->rvu:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;->onAnimationStart()V

    .line 114
    :cond_12
    return-void
.end method
