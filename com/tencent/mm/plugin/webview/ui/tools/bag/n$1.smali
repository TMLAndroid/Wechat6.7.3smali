.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/bag/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rsO:Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$1;->rsO:Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aJ(F)V
    .registers 4

    .prologue
    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string/jumbo v1, "key_alpha"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$1;->rsO:Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 93
    return-void
.end method

.method public final c(FI)V
    .registers 8

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.WebViewUIBagHelper"

    const-string/jumbo v1, "showBag swipedPosX:%f reportScene:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$1;->rsO:Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$1;->rsO:Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;I)Landroid/os/Bundle;

    move-result-object v0

    .line 83
    const-string/jumbo v1, "key_current_bag_pos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$1;->rsO:Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$1;->rsO:Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;->b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/n;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/g;Landroid/graphics/Point;FLcom/tencent/mm/plugin/webview/ui/tools/bag/e;)V

    .line 86
    return-void
.end method
