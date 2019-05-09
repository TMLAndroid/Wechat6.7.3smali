.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$2;
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

.field final synthetic rxs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;Lcom/tencent/mm/plugin/webview/model/p;I)V
    .registers 4

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$2;->rxs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$2;->rxq:Lcom/tencent/mm/plugin/webview/model/p;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$2;->bEg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    .line 499
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "showDlgForJSVerify click cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$2;->rxq:Lcom/tencent/mm/plugin/webview/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/p;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const-string/jumbo v2, "cancel"

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$2;->bEg:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$2;->rxq:Lcom/tencent/mm/plugin/webview/model/p;

    .line 501
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/model/p;->cbJ()Lcom/tencent/mm/protocal/c/aqy;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/aqy;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    iget v5, v5, Lcom/tencent/mm/protocal/c/aqz;->bLB:I

    .line 500
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 502
    return-void
.end method
