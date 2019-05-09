.class public final Lcom/tencent/mm/plugin/webview/ui/tools/bag/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;Landroid/graphics/Point;FLcom/tencent/mm/plugin/webview/ui/tools/bag/e;)V
    .registers 6

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->webview_minimize_sound_path:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->G(Landroid/content/Context;I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;Landroid/graphics/Point;F)V

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g$b;)V

    .line 86
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;Landroid/graphics/Point;Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;)V
    .registers 4

    .prologue
    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;Landroid/graphics/Point;FLcom/tencent/mm/plugin/webview/ui/tools/bag/e;)V

    .line 30
    return-void
.end method
