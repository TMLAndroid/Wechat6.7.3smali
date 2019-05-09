.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)V
    .registers 2

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$2;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$2;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->f(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$2;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->f(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$2;->rrH:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->f(Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    .line 213
    :cond_21
    :goto_21
    return-void

    .line 210
    :catch_22
    move-exception v0

    .line 211
    const-string/jumbo v1, "MicroMsg.BagIndicatorController"

    const-string/jumbo v2, "removeIndicator exp:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21
.end method
