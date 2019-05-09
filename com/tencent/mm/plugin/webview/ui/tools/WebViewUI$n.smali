.class public final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "n"
.end annotation


# instance fields
.field final synthetic rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field private rqP:I


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 3

    .prologue
    .line 10066
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10067
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->rqP:I

    return-void
.end method


# virtual methods
.method public final ceL()V
    .registers 6

    .prologue
    .line 10070
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "addGetA8KeySceneEndListener, before inc count=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->rqP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10071
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->rqP:I

    if-nez v0, :cond_20

    .line 10072
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xe9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->g(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 10075
    :cond_20
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->rqP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->rqP:I

    .line 10078
    return-void
.end method

.method public final ceM()V
    .registers 6

    .prologue
    .line 10081
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "removeGetA8KeySceneEndListener, before dec count=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->rqP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10082
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->rqP:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->rqP:I

    .line 10083
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->rqP:I

    if-gtz v0, :cond_26

    .line 10086
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xe9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 10088
    :cond_26
    return-void
.end method

.method public final ceN()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10091
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "GetA8KeySceneEndController.hasAddListener count=%d"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->rqP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10092
    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->rqP:I

    if-lez v2, :cond_1a

    :goto_19
    return v0

    :cond_1a
    move v0, v1

    goto :goto_19
.end method
