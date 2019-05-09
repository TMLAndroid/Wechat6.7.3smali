.class final Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;)V
    .registers 2

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$4;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$4;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/preload/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$4;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 431
    return v3
.end method
