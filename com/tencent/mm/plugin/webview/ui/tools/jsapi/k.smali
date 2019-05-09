.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static TY(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 12
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string/jumbo v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 13
    invoke-static {}, Lcom/tencent/mm/as/o;->OI()Lcom/tencent/mm/as/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/as/c;->a(Ljava/lang/String;Lcom/tencent/mm/as/c$c;)V

    .line 15
    :cond_17
    return-void
.end method
