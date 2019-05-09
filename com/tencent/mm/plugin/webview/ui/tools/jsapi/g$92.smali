.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$92;
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
        "Lcom/tencent/mm/h/a/ul;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V
    .registers 3

    .prologue
    .line 9808
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$92;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ul;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$92;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/ul;)Z
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9812
    const-string/jumbo v2, "TAG"

    const-string/jumbo v3, "webViewWillCloseWindowEvent callback"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9813
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$92;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v2

    if-eqz v2, :cond_83

    .line 9815
    :try_start_14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9816
    const-string/jumbo v3, "closeWindow. result: %d"

    iget-object v4, p1, Lcom/tencent/mm/h/a/ul;->ceQ:Lcom/tencent/mm/h/a/ul$a;

    iget v4, v4, Lcom/tencent/mm/h/a/ul$a;->result:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9818
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$92;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/stub/e;->cde()V

    .line 9819
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$92;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->N(Landroid/os/Bundle;)V

    .line 9820
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "closeWindow. result: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mm/h/a/ul;->ceQ:Lcom/tencent/mm/h/a/ul$a;

    iget v6, v6, Lcom/tencent/mm/h/a/ul$a;->result:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_4c} :catch_67

    .line 9827
    :goto_4c
    iget-object v1, p1, Lcom/tencent/mm/h/a/ul;->ceQ:Lcom/tencent/mm/h/a/ul$a;

    iget v1, v1, Lcom/tencent/mm/h/a/ul$a;->result:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_74

    .line 9828
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$92;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$92;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v2

    const-string/jumbo v3, "get_h5_transaction_request:ok"

    invoke-static {v1, v2, v3, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 9833
    :goto_61
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 9838
    :goto_66
    return v0

    .line 9822
    :catch_67
    move-exception v2

    .line 9823
    const-string/jumbo v3, "MicroMsg.MsgHandler"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4c

    .line 9830
    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$92;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$92;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v2

    const-string/jumbo v3, "get_h5_transaction_request:cancel"

    invoke-static {v1, v2, v3, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_61

    :cond_83
    move v0, v1

    .line 9838
    goto :goto_66
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 9808
    check-cast p1, Lcom/tencent/mm/h/a/ul;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$92;->a(Lcom/tencent/mm/h/a/ul;)Z

    move-result v0

    return v0
.end method
