.class final Lcom/tencent/mm/plugin/topstory/ui/home/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pEb:Lcom/tencent/mm/plugin/topstory/ui/home/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V
    .registers 2

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$3;->pEb:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$3;->pEb:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDU:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$3;->pEb:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDU:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$3;->pEb:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDU:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$3;->pEb:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDU:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_28} :catch_29

    .line 167
    :cond_28
    :goto_28
    return-void

    :catch_29
    move-exception v0

    goto :goto_28
.end method
