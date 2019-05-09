.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/model/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEg:I

.field final synthetic rxq:Lcom/tencent/mm/plugin/webview/model/p;

.field final synthetic rxr:Lcom/tencent/mm/protocal/c/aqw;

.field final synthetic rxs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;Lcom/tencent/mm/plugin/webview/model/p;ILcom/tencent/mm/protocal/c/aqw;)V
    .registers 5

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;->rxs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;->rxq:Lcom/tencent/mm/plugin/webview/model/p;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;->bEg:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;->rxr:Lcom/tencent/mm/protocal/c/aqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 492
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "showDlgForJSVerify click ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;->rxs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;->rxq:Lcom/tencent/mm/plugin/webview/model/p;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;->bEg:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;->rxr:Lcom/tencent/mm/protocal/c/aqw;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->a(Lcom/tencent/mm/plugin/webview/model/p;ILcom/tencent/mm/protocal/c/aqw;)V

    .line 494
    return-void
.end method
