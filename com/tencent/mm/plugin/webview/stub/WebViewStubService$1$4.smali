.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->SQ(Ljava/lang/String;)Ljava/lang/String;
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
.field final synthetic doz:Ljava/lang/String;

.field final synthetic rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 1122
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;->rkj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;->doz:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1122
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;->doz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
