.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->lq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;)V
    .registers 2

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$2;->rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ceS()V
    .registers 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$2;->rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;I)V

    .line 161
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$2;->rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$2;->rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag;->getLastTouchDownViewPos()Landroid/graphics/Point;

    move-result-object v0

    .line 166
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$2;->rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->cfb()V

    .line 169
    if-eqz v0, :cond_3e

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$2;->rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->rsC:I

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$2;->rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->rsB:I

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$2;->rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->save()V

    .line 174
    :cond_3e
    return-void
.end method
