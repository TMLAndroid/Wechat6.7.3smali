.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rrJ:Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;

.field final synthetic rrO:Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;)V
    .registers 3

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$2;->rrO:Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$2;->rrJ:Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$2$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$2;->rrJ:Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;->onAnimationEnd()V

    .line 117
    return-void
.end method
