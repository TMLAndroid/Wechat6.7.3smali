.class public final Lcom/tencent/mm/plugin/webview/fts/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUi:Ljava/lang/String;

.field final synthetic qZU:Lcom/tencent/mm/plugin/webview/fts/g;

.field final synthetic qZV:I

.field final synthetic qZW:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/g;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/g$3;->qZU:Lcom/tencent/mm/plugin/webview/fts/g;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/g$3;->qZV:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/g$3;->fUi:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/fts/g$3;->qZW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 13

    .prologue
    const/4 v6, 0x0

    .line 295
    invoke-virtual {p5}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xa30

    if-eq v0, v1, :cond_a

    .line 310
    :cond_9
    :goto_9
    return v6

    .line 299
    :cond_a
    if-nez p1, :cond_e

    if-eqz p2, :cond_37

    .line 300
    :cond_e
    const-string/jumbo v0, "MicroMsg.FTS.WebSearchLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getPoiInfo onSceneEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " will retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 304
    :cond_37
    if-eqz p4, :cond_9

    .line 305
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/boh;

    .line 306
    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/g$3;->qZV:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/g$3;->fUi:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/g$3;->qZW:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boh;->sEb:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "searchId"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "poiId"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "json"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_62
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x91

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->b(ILandroid/os/Bundle;)Z
    :try_end_6d
    .catch Landroid/os/RemoteException; {:try_start_62 .. :try_end_6d} :catch_6e

    goto :goto_9

    :catch_6e
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGetPoiReady exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method
