.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$4;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->cdR()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bf",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1050
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$4;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$4;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$4;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method
