.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/j$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rsc:Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j$2;->rsc:Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j$2;->rsc:Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->d(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j$2;->rsc:Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->d(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 128
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j$2;->rsc:Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j$2;->rsc:Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->e(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j$2;->rsc:Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->e(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_35

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j$2;->rsc:Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->e(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 133
    :cond_35
    return-void
.end method
