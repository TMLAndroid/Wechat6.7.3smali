.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;
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
        "Lcom/tencent/mm/h/a/rf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V
    .registers 3

    .prologue
    .line 7929
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/rf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 7929
    check-cast p1, Lcom/tencent/mm/h/a/rf;

    if-eqz p1, :cond_28

    instance-of v0, p1, Lcom/tencent/mm/h/a/rf;

    if-eqz v0, :cond_28

    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "StartVoipCSResultEvent = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/rf;->caN:Lcom/tencent/mm/h/a/rf$a;

    iget v3, v3, Lcom/tencent/mm/h/a/rf$a;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$66;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p1, Lcom/tencent/mm/h/a/rf;->caN:Lcom/tencent/mm/h/a/rf$a;

    iget v1, v1, Lcom/tencent/mm/h/a/rf$a;->status:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;I)V

    :cond_28
    return v4
.end method
