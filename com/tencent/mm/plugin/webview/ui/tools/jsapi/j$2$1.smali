.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->a(ZFFIDDD)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rBa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;)V
    .registers 2

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2$1;->rBa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/modelgeo/Addr;)V
    .registers 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2$1;->rBa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rAR:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2$1;->rBa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rAV:Lcom/tencent/mm/modelgeo/b$a;

    if-eqz v0, :cond_23

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2$1;->rBa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rAR:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->NY()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;->rBb:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2$1;->rBa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;->rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->cgC()V

    .line 183
    :cond_23
    return-void
.end method
