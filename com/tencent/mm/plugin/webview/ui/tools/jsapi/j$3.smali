.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V
    .registers 2

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$3;->rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/modelgeo/Addr;)V
    .registers 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$3;->rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rAS:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$3;->rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rAW:Lcom/tencent/mm/modelgeo/b$a;

    if-eqz v0, :cond_16

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$3;->rAZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rAS:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->NY()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;->rBb:Ljava/lang/String;

    .line 200
    :cond_16
    return-void
.end method
