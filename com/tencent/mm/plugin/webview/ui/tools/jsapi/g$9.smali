.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aa/a/b$a;


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
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/aa/a/b$a",
        "<",
        "Lcom/tencent/mm/aa/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fVh:I

.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic rzo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;I)V
    .registers 5

    .prologue
    .line 13014
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$9;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$9;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$9;->rzo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    iput p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$9;->fVh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 13014
    check-cast p4, Lcom/tencent/mm/aa/a/b;

    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_24

    if-eqz p2, :cond_34

    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$9;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$9;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "authorize:fail"

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$9;->rzo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->aib()V

    :cond_33
    :goto_33
    return-void

    :cond_34
    instance-of v0, p4, Lcom/tencent/mm/aa/a/b;

    if-eqz v0, :cond_33

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$9;->fVh:I

    if-ne v0, v4, :cond_4b

    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "press reject button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$9;->rzo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->aib()V

    goto :goto_33

    :cond_4b
    invoke-virtual {p4}, Lcom/tencent/mm/aa/a/b;->Cy()Lcom/tencent/mm/protocal/c/arm;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arm;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    iget v1, v1, Lcom/tencent/mm/protocal/c/aqz;->bLB:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arm;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqz;->bLC:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "NetSceneJSAuthorizeConfirm jsErrcode %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_7a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$9;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$9;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "authorize:ok"

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$9;->rzo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->aib()V

    goto :goto_33

    :cond_7a
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "onSceneEnd NetSceneJSAuthorizeConfirm ERROR %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$9;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$9;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "authorize:fail"

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$9;->rzo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->aib()V

    goto :goto_33
.end method
