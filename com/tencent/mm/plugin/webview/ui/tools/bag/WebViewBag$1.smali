.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rsh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;)V
    .registers 2

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$1;->rsh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$1;->rsh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    mul-float/2addr v0, v6

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    .line 226
    cmpg-float v1, v0, v6

    if-gtz v1, :cond_69

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$1;->rsh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$1;->rsh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$1;->rsh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$1;->rsh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$1;->rsh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->d(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$1;->rsh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$1;->rsh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    .line 230
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$1;->rsh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->d(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$1;->rsh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v3

    .line 229
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;II)V

    .line 235
    :goto_68
    return-void

    .line 232
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$1;->rsh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$1;->rsh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->d(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$1;->rsh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->d(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;II)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$1;->rsh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->e(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;)V

    goto :goto_68
.end method
