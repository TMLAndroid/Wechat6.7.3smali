.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$43;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/dx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V
    .registers 3

    .prologue
    .line 4813
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$43;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/dx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$43;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4813
    check-cast p1, Lcom/tencent/mm/h/a/dx;

    if-eqz p1, :cond_46

    instance-of v0, p1, Lcom/tencent/mm/h/a/dx;

    if-eqz v0, :cond_46

    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "ExDeviceOnBluetoothStateChangeEvent = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/dx;->bKw:Lcom/tencent/mm/h/a/dx$a;

    iget v3, v3, Lcom/tencent/mm/h/a/dx$a;->bKx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/dx;->bKw:Lcom/tencent/mm/h/a/dx$a;

    iget v0, v0, Lcom/tencent/mm/h/a/dx$a;->bKx:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_46

    iget-object v0, p1, Lcom/tencent/mm/h/a/dx;->bKw:Lcom/tencent/mm/h/a/dx$a;

    iget v0, v0, Lcom/tencent/mm/h/a/dx$a;->bKx:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$43;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->u(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$43;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$43;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->v(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;[I)Z

    :cond_46
    return v4
.end method
