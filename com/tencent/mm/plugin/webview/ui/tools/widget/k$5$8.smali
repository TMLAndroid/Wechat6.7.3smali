.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEf:I

.field final synthetic bEg:I

.field final synthetic bns:I

.field final synthetic byv:Landroid/os/Bundle;

.field final synthetic edL:Ljava/lang/String;

.field final synthetic rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;IIILjava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 1346
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$8;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$8;->bns:I

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$8;->bEf:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$8;->bEg:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$8;->edL:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$8;->byv:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 1349
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$8;->rCx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$8;->bns:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$8;->bEf:I

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$8;->bEg:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$8;->byv:Landroid/os/Bundle;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$8;->byv:Landroid/os/Bundle;

    :goto_10
    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;IIILandroid/os/Bundle;)Z

    .line 1355
    :goto_13
    return-void

    .line 1349
    :cond_14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_10

    .line 1351
    :catch_1a
    move-exception v0

    .line 1352
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13
.end method
