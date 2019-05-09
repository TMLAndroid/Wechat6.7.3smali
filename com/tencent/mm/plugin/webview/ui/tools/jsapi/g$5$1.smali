.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;->aib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rzn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;)V
    .registers 2

    .prologue
    .line 12810
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5$1;->rzn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 12813
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cgx()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 12814
    if-eqz v0, :cond_10

    .line 12815
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12820
    :goto_f
    return-void

    .line 12817
    :cond_10
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "authJsApiQueue processed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12818
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cgy()Z

    goto :goto_f
.end method
