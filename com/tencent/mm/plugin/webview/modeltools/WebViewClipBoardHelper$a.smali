.class final Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/a",
        "<",
        "Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 7

    .prologue
    .line 118
    check-cast p1, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;

    if-eqz p1, :cond_12

    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/a;->nQo:Lcom/tencent/mm/plugin/secinforeport/a/a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;->url:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;->length:I

    iget v2, p1, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;->fromScene:I

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;->username:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/secinforeport/a/a;->j(Ljava/lang/String;IILjava/lang/String;)V

    :goto_11
    return-void

    :cond_12
    const-string/jumbo v0, "MicroMsg.WebViewClipBoardHelper"

    const-string/jumbo v1, "InvokeTask, mm received invalid data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method
