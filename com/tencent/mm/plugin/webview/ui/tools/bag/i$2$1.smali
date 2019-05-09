.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$2;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rrP:Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$2;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$2$1;->rrP:Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$2$1;->rrP:Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$2;->rrO:Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$2$1;->rrP:Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$2;->rrO:Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$2$1;->rrP:Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$2;->rrO:Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    :cond_1b
    return-void
.end method
