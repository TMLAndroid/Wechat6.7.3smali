.class final Lcom/tencent/mm/plugin/webview/ui/tools/g$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/g;->ae(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rnl:Lcom/tencent/mm/plugin/webview/ui/tools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/g;)V
    .registers 2

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g$1;->rnl:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 256
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g$1;->rnl:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/g;)Landroid/view/ViewPropertyAnimator;

    .line 258
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 262
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/g$1;->rnl:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/g;)Landroid/view/ViewPropertyAnimator;

    .line 264
    return-void
.end method
