.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;
.super Lcom/tencent/mm/plugin/webview/stub/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V
    .registers 2

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/d$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static oX(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 1474
    .line 1476
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_f

    move-result v0

    .line 1480
    :goto_e
    return v0

    .line 1478
    :catch_f
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntValFromDynamicConfig parseInt failed, val: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method


# virtual methods
.method public final Ch(I)V
    .registers 14

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3c

    .line 1365
    new-instance v0, Lcom/tencent/mm/h/a/fo;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fo;-><init>()V

    .line 1366
    iget-object v1, v0, Lcom/tencent/mm/h/a/fo;->bMz:Lcom/tencent/mm/h/a/fo$a;

    iput v11, v1, Lcom/tencent/mm/h/a/fo$a;->bMC:I

    .line 1367
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1369
    new-instance v0, Lcom/tencent/mm/h/a/fi;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fi;-><init>()V

    .line 1370
    iget-object v1, v0, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    iput v11, v1, Lcom/tencent/mm/h/a/fi$a;->op:I

    .line 1371
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1373
    new-instance v0, Lcom/tencent/mm/h/a/fl;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fl;-><init>()V

    .line 1374
    iget-object v1, v0, Lcom/tencent/mm/h/a/fl;->bMj:Lcom/tencent/mm/h/a/fl$a;

    iput v11, v1, Lcom/tencent/mm/h/a/fl$a;->op:I

    .line 1375
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1377
    :cond_3c
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v7

    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "onWebViewUIDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryu:Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iGH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cgp()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccL()Lcom/tencent/mm/plugin/webview/model/ah;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ah;->Sl(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v0

    if-eqz v0, :cond_6c

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;

    invoke-direct {v1, v7, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    :cond_6c
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cdu()I

    move-result v0

    if-eq v0, v2, :cond_79

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cdu()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_81

    :cond_79
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aZY()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_296

    :cond_81
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryt:Ljava/util/HashMap;

    if-eqz v0, :cond_8d

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14b

    :cond_8d
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rys:Ljava/util/HashMap;

    if-eqz v0, :cond_99

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14b

    :cond_99
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "No exdevice connection, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a2
    :goto_a2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/f$a;->cbG()Lcom/tencent/mm/plugin/webview/model/f;

    move-result-object v8

    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/model/f;->rfp:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_33c

    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "not kv stat cached, no need to doReport, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b7
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryq:Landroid/os/Bundle;

    if-eqz v0, :cond_c8

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryq:Landroid/os/Bundle;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_c8
    const-string/jumbo v0, ""

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryq:Landroid/os/Bundle;

    if-eqz v1, :cond_e5

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryq:Landroid/os/Bundle;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryq:Landroid/os/Bundle;

    const-string/jumbo v1, "KoriginUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e5
    new-instance v1, Lcom/tencent/mm/h/a/uk;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/uk;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/uk;->ceP:Lcom/tencent/mm/h/a/uk$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/uk$a;->ceM:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryq:Landroid/os/Bundle;

    if-eqz v0, :cond_105

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryq:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->i(Landroid/os/Bundle;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    if-eqz v0, :cond_105

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->update()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->QX()Z

    :cond_105
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10f
    :goto_10f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_546

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10f

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccK()Lcom/tencent/mm/plugin/webview/model/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/ag;->rO(Ljava/lang/String;)Z

    iget-object v2, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryW:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$b;

    if-eqz v0, :cond_10f

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$b;->rAH:Lcom/tencent/mm/plugin/webview/model/d$b;

    if-eqz v2, :cond_13e

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccK()Lcom/tencent/mm/plugin/webview/model/ag;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$b;->rAH:Lcom/tencent/mm/plugin/webview/model/d$b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/model/ag;->a(Lcom/tencent/mm/plugin/webview/model/d$b;)V

    :cond_13e
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$b;->rym:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    if-eqz v2, :cond_10f

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$b;->rym:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "uploadVideo:cancel"

    invoke-virtual {v7, v0, v2, v5, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_10f

    :cond_14b
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryt:Ljava/util/HashMap;

    if-eqz v0, :cond_1c4

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c4

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_161
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1bf

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, "MicroMsg.MsgHandler"

    const-string/jumbo v8, "Remove wifi devices, srcUserName(%s), deviceId(%s)"

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v1, v9, v4

    aput-object v0, v9, v3

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_188
    new-instance v6, Lcom/tencent/mm/h/a/dg;

    invoke-direct {v6}, Lcom/tencent/mm/h/a/dg;-><init>()V

    iget-object v8, v6, Lcom/tencent/mm/h/a/dg;->bJz:Lcom/tencent/mm/h/a/dg$a;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/tencent/mm/h/a/dg$a;->bJx:Z

    iget-object v8, v6, Lcom/tencent/mm/h/a/dg;->bJz:Lcom/tencent/mm/h/a/dg$a;

    iput-object v1, v8, Lcom/tencent/mm/h/a/dg$a;->bJw:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mm/h/a/dg;->bJz:Lcom/tencent/mm/h/a/dg$a;

    iput-object v0, v1, Lcom/tencent/mm/h/a/dg$a;->bwK:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "Publish ExDeviceConnectDeviceEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a8
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_1a8} :catch_1a9

    goto :goto_161

    :catch_1a9
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v6, "ExDeviceConnectDeviceEvent publish failed"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v6, ""

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_161

    :cond_1bf
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1c4
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rys:Ljava/util/HashMap;

    if-eqz v0, :cond_a2

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a2

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cgo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28c

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    if-eqz v0, :cond_28c

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    if-eqz v0, :cond_28c

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LS()Lcom/tencent/mm/ai/d$b$b;

    move-result-object v1

    if-eqz v1, :cond_28c

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LS()Lcom/tencent/mm/ai/d$b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b$b;->Mc()Z

    move-result v0

    if-eqz v0, :cond_28c

    move v2, v3

    :goto_201
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "Is in hard biz(%b)"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_28f

    :cond_214
    :goto_214
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, "MicroMsg.MsgHandler"

    const-string/jumbo v9, "Remove ble devices, srcUserName(%s), deviceId(%s)"

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v1, v10, v4

    aput-object v0, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_255

    new-instance v8, Lcom/tencent/mm/h/a/dh;

    invoke-direct {v8}, Lcom/tencent/mm/h/a/dh;-><init>()V

    iget-object v9, v8, Lcom/tencent/mm/h/a/dh;->bJB:Lcom/tencent/mm/h/a/dh$a;

    iput-object v1, v9, Lcom/tencent/mm/h/a/dh$a;->bJD:Ljava/lang/String;

    iget-object v9, v8, Lcom/tencent/mm/h/a/dh;->bJB:Lcom/tencent/mm/h/a/dh$a;

    iput-object v0, v9, Lcom/tencent/mm/h/a/dh$a;->bwK:Ljava/lang/String;

    sget-object v9, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v8, v8, Lcom/tencent/mm/h/a/dh;->bJC:Lcom/tencent/mm/h/a/dh$b;

    iget-boolean v8, v8, Lcom/tencent/mm/h/a/dh$b;->bJy:Z

    if-nez v8, :cond_214

    :cond_255
    :try_start_255
    new-instance v8, Lcom/tencent/mm/h/a/df;

    invoke-direct {v8}, Lcom/tencent/mm/h/a/df;-><init>()V

    iget-object v9, v8, Lcom/tencent/mm/h/a/df;->bJu:Lcom/tencent/mm/h/a/df$a;

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/tencent/mm/h/a/df$a;->bJx:Z

    iget-object v9, v8, Lcom/tencent/mm/h/a/df;->bJu:Lcom/tencent/mm/h/a/df$a;

    iput-object v1, v9, Lcom/tencent/mm/h/a/df$a;->bJw:Ljava/lang/String;

    iget-object v1, v8, Lcom/tencent/mm/h/a/df;->bJu:Lcom/tencent/mm/h/a/df$a;

    iput-object v0, v1, Lcom/tencent/mm/h/a/df$a;->bwK:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "Publish ExDeviceConnectDeviceEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_275
    .catch Ljava/lang/Exception; {:try_start_255 .. :try_end_275} :catch_276

    goto :goto_214

    :catch_276
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v8, "ExDeviceConnectDeviceEvent publish failed"

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v8, ""

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_214

    :cond_28c
    move v2, v4

    goto/16 :goto_201

    :cond_28f
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_a2

    :cond_296
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cdu()I

    move-result v0

    if-ne v0, v2, :cond_a2

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rys:Ljava/util/HashMap;

    if-eqz v0, :cond_2a8

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b3

    :cond_2a8
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "Not hard biz, or no ble device connection, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a2

    :cond_2b3
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_335

    :cond_2bf
    :goto_2bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_335

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, "MicroMsg.MsgHandler"

    const-string/jumbo v8, "Remove ble devices, srcUserName(%s), deviceId(%s)"

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v1, v9, v4

    aput-object v0, v9, v3

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/tencent/mm/h/a/dh;

    invoke-direct {v6}, Lcom/tencent/mm/h/a/dh;-><init>()V

    iget-object v8, v6, Lcom/tencent/mm/h/a/dh;->bJB:Lcom/tencent/mm/h/a/dh$a;

    iput-object v1, v8, Lcom/tencent/mm/h/a/dh$a;->bJD:Ljava/lang/String;

    iget-object v8, v6, Lcom/tencent/mm/h/a/dh;->bJB:Lcom/tencent/mm/h/a/dh$a;

    iput-object v0, v8, Lcom/tencent/mm/h/a/dh$a;->bwK:Ljava/lang/String;

    sget-object v8, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v8, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v6, v6, Lcom/tencent/mm/h/a/dh;->bJC:Lcom/tencent/mm/h/a/dh$b;

    iget-boolean v6, v6, Lcom/tencent/mm/h/a/dh$b;->bJy:Z

    if-nez v6, :cond_2bf

    :try_start_2fe
    new-instance v6, Lcom/tencent/mm/h/a/df;

    invoke-direct {v6}, Lcom/tencent/mm/h/a/df;-><init>()V

    iget-object v8, v6, Lcom/tencent/mm/h/a/df;->bJu:Lcom/tencent/mm/h/a/df$a;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/tencent/mm/h/a/df$a;->bJx:Z

    iget-object v8, v6, Lcom/tencent/mm/h/a/df;->bJu:Lcom/tencent/mm/h/a/df$a;

    iput-object v1, v8, Lcom/tencent/mm/h/a/df$a;->bJw:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mm/h/a/df;->bJu:Lcom/tencent/mm/h/a/df$a;

    iput-object v0, v1, Lcom/tencent/mm/h/a/df$a;->bwK:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "Publish ExDeviceConnectDeviceEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31e
    .catch Ljava/lang/Exception; {:try_start_2fe .. :try_end_31e} :catch_31f

    goto :goto_2bf

    :catch_31f
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v6, "ExDeviceConnectDeviceEvent publish failed"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v6, ""

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2bf

    :cond_335
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_a2

    :cond_33c
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_34d

    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "doReport(), acc not ready, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b7

    :cond_34d
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "MMUxAdLog2GSendSize"

    const/16 v2, 0x5000

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/plugin/webview/model/f;->rfm:I

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "MMUxAdLog3GSendSize"

    const/16 v2, 0x7800

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/plugin/webview/model/f;->rfn:I

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "MMUxAdLogWifiSendSize"

    const v2, 0xc800

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/plugin/webview/model/f;->rfo:I

    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "readDynamicSendSize, 2g(%d), 3g(%d), wifi(%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v6, v8, Lcom/tencent/mm/plugin/webview/model/f;->rfm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    iget v6, v8, Lcom/tencent/mm/plugin/webview/model/f;->rfn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    iget v3, v8, Lcom/tencent/mm/plugin/webview/model/f;->rfo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/model/f;->rfp:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3c2

    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "no need to split, existings is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    :goto_3b1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_513

    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "split result empty, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b7

    :cond_3c2
    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "begin split >>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "before split, given list:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string/jumbo v0, "{ "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3ff

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/asw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/asw;->tou:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3e6

    :cond_3ff
    const-string/jumbo v0, " }"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v8, Lcom/tencent/mm/plugin/webview/model/f;->rfr:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    const-wide/16 v10, 0x64

    cmp-long v0, v0, v10

    if-gez v0, :cond_451

    iget v0, v8, Lcom/tencent/mm/plugin/webview/model/f;->rfq:I

    if-lez v0, :cond_451

    iget v0, v8, Lcom/tencent/mm/plugin/webview/model/f;->rfq:I

    move v1, v0

    :goto_422
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move-object v2, v5

    move v3, v4

    :goto_431
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4ae

    if-gtz v3, :cond_48e

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v10}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/asw;

    iget-object v11, v0, Lcom/tencent/mm/protocal/c/asw;->tov:Lcom/tencent/mm/bv/b;

    iget-object v11, v11, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v11, v11

    add-int/2addr v3, v11

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_431

    :cond_451
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/mm/plugin/webview/model/f;->rfr:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_467

    iget v0, v8, Lcom/tencent/mm/plugin/webview/model/f;->rfo:I

    iput v0, v8, Lcom/tencent/mm/plugin/webview/model/f;->rfq:I

    move v1, v0

    goto :goto_422

    :cond_467
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_47b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_481

    :cond_47b
    iget v0, v8, Lcom/tencent/mm/plugin/webview/model/f;->rfn:I

    iput v0, v8, Lcom/tencent/mm/plugin/webview/model/f;->rfq:I

    move v1, v0

    goto :goto_422

    :cond_481
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    iget v0, v8, Lcom/tencent/mm/plugin/webview/model/f;->rfm:I

    iput v0, v8, Lcom/tencent/mm/plugin/webview/model/f;->rfq:I

    move v1, v0

    goto :goto_422

    :cond_48e
    invoke-virtual {v10}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/asw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/asw;->tov:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v0, v0

    add-int/2addr v0, v3

    if-lt v0, v1, :cond_49e

    move v3, v4

    goto :goto_431

    :cond_49e
    invoke-virtual {v10}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/asw;

    iget-object v11, v0, Lcom/tencent/mm/protocal/c/asw;->tov:Lcom/tencent/mm/bv/b;

    iget-object v11, v11, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v11, v11

    add-int/2addr v3, v11

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_431

    :cond_4ae
    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "split result: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_507

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string/jumbo v2, "{ "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4ed

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/asw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/asw;->tou:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4d4

    :cond_4ed
    const-string/jumbo v0, " }"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "---------------------------"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4bb

    :cond_507
    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "end split <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_3b1

    :cond_513
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_517
    :goto_517
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_517

    const-string/jumbo v2, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v3, "trigger do scene"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/webview/model/t;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/webview/model/t;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_517

    :cond_53f
    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/model/f;->rfp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_b7

    :cond_546
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->cot()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_553
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;

    const-string/jumbo v2, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onWebViewUIDestroy, stop plugin = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;->cfi()V

    goto :goto_553

    :cond_57d
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->clear()V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->odj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->odk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rzh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_5b2

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uqZ:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :cond_5b2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_exdevice_ibeacon_isNewScanning"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "isNewScanning"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-object v5, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object v5, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rym:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-array v1, v4, [I

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;[I)Z

    iput-object v5, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryy:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rzd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->ccy()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryZ:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/compatible/e/w;->zx()I

    move-result v2

    if-eqz v2, :cond_5f5

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v2

    if-eqz v2, :cond_5f5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5ff

    :cond_5f5
    :goto_5f5
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->ccy()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    iget v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bVm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/q;->Ch(I)V

    .line 1378
    return-void

    .line 1377
    :cond_5ff
    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/q$5;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/q$5;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/q;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modelcache/q;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_5f5
.end method

.method public final Cm(I)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 929
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cgi()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final Cn(I)Z
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 934
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v4

    .line 935
    iget-boolean v1, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dCs:Z

    .line 936
    sget-boolean v2, Lcom/tencent/mm/protocal/d;->spd:Z

    if-eqz v2, :cond_27

    move v2, v0

    .line 937
    :goto_d
    if-eqz v1, :cond_29

    .line 938
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v5, "isBusy(%d), doingFunction = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v3, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryw:Ljava/lang/String;

    aput-object v3, v6, v0

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    move v0, v1

    .line 943
    :goto_26
    return v0

    :cond_27
    move v2, v3

    .line 936
    goto :goto_d

    .line 939
    :cond_29
    if-eqz v2, :cond_25

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryx:Z

    if-eqz v2, :cond_25

    .line 940
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "isBusy(%d), awaiting proxyUI"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26
.end method

.method public final Co(I)V
    .registers 7

    .prologue
    .line 1065
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "removeCallback, id = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 1067
    iget v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v2, p1, :cond_1d

    .line 1068
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1073
    :goto_36
    return-void

    .line 1072
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_36
.end method

.method public final Cp(I)V
    .registers 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    .line 1485
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryu:Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->cot()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;

    const-string/jumbo v4, "MicroMsg.MsgHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onWebViewUIResume, resume plugin = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;->eA(Landroid/content/Context;)V

    goto :goto_13

    :cond_3d
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryB:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryq:Landroid/os/Bundle;

    if-eqz v0, :cond_67

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryq:Landroid/os/Bundle;

    const-string/jumbo v1, "KSnsAdTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_67

    instance-of v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v1, :cond_67

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-wide v2, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAF:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_67

    iget-wide v2, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAG:J

    iget-wide v4, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAF:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAG:J

    iput-wide v8, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAF:J

    .line 1486
    :cond_67
    return-void
.end method

.method public final Cq(I)V
    .registers 8

    .prologue
    .line 1490
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryu:Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->cot()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;

    const-string/jumbo v3, "MicroMsg.MsgHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onWebViewUIPause, pause plugin = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/r$a;->cfj()V

    goto :goto_f

    :cond_39
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryq:Landroid/os/Bundle;

    if-eqz v0, :cond_54

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryq:Landroid/os/Bundle;

    const-string/jumbo v1, "KSnsAdTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_54

    instance-of v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v1, :cond_54

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAF:J

    .line 1491
    :cond_54
    return-void
.end method

.method public final GR()Z
    .registers 2

    .prologue
    .line 919
    invoke-static {}, Lcom/tencent/mm/model/q;->GR()Z

    move-result v0

    return v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 948
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cgi()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    return-void
.end method

.method public final Mm()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 855
    invoke-static {}, Lcom/tencent/mm/ai/f;->Mm()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->la(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    return-object v1
.end method

.method public final Mn()Z
    .registers 2

    .prologue
    .line 837
    invoke-static {}, Lcom/tencent/mm/ai/f;->Mn()Z

    move-result v0

    return v0
.end method

.method public final Q(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/stub/b;
    .registers 14

    .prologue
    const-wide/high16 v10, -0x8000000000000000L

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 472
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;-><init>(B)V

    .line 474
    const-string/jumbo v1, "msg_id"

    invoke-virtual {p1, v1, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 476
    const-string/jumbo v1, "sns_local_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 477
    const-string/jumbo v4, "news_svr_id"

    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 478
    const-string/jumbo v5, "news_svr_tweetid"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 480
    new-instance v6, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v6}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 481
    cmp-long v7, v10, v2

    if-eqz v7, :cond_d2

    .line 484
    iget-object v1, v6, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const-string/jumbo v4, "message_index"

    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/h/a/cj$a;->bIA:I

    .line 486
    invoke-static {v6, v2, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;J)Z

    move-result v1

    .line 512
    :goto_3d
    if-eqz v1, :cond_125

    .line 513
    const-string/jumbo v1, "prePublishId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 514
    invoke-static {v1}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 516
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v3

    .line 517
    const-string/jumbo v4, "sendAppMsgScene"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 518
    const-string/jumbo v4, "preChatName"

    const-string/jumbo v5, "preChatName"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 519
    const-string/jumbo v4, "preMsgIndex"

    const-string/jumbo v5, "preMsgIndex"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 520
    const-string/jumbo v4, "prePublishId"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 521
    const-string/jumbo v1, "preUsername"

    const-string/jumbo v4, "preUsername"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 522
    const-string/jumbo v1, "getA8KeyScene"

    const-string/jumbo v4, "getA8KeyScene"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 523
    const-string/jumbo v1, "referUrl"

    const-string/jumbo v4, "referUrl"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 525
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 526
    if-eqz v1, :cond_c2

    .line 527
    const-string/jumbo v4, "adExtStr"

    const-string/jumbo v5, "key_snsad_statextstr"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 530
    :cond_c2
    iget-object v1, v6, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIB:Ljava/lang/String;

    .line 532
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 541
    :goto_cb
    iget-object v1, v6, Lcom/tencent/mm/h/a/cj;->bIx:Lcom/tencent/mm/h/a/cj$b;

    iget v1, v1, Lcom/tencent/mm/h/a/cj$b;->ret:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->ret:I

    .line 542
    :goto_d1
    return-object v0

    .line 488
    :cond_d2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ff

    .line 490
    new-instance v2, Lcom/tencent/mm/h/a/ra;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/ra;-><init>()V

    .line 491
    iget-object v3, v2, Lcom/tencent/mm/h/a/ra;->cak:Lcom/tencent/mm/h/a/ra$a;

    iput-object v1, v3, Lcom/tencent/mm/h/a/ra$a;->can:Ljava/lang/String;

    .line 492
    iget-object v1, v2, Lcom/tencent/mm/h/a/ra;->cak:Lcom/tencent/mm/h/a/ra$a;

    iput-object v6, v1, Lcom/tencent/mm/h/a/ra$a;->cao:Lcom/tencent/mm/h/a/cj;

    .line 493
    iget-object v1, v2, Lcom/tencent/mm/h/a/ra;->cak:Lcom/tencent/mm/h/a/ra$a;

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/h/a/ra$a;->url:Ljava/lang/String;

    .line 494
    iget-object v1, v2, Lcom/tencent/mm/h/a/ra;->cak:Lcom/tencent/mm/h/a/ra$a;

    iput-boolean v9, v1, Lcom/tencent/mm/h/a/ra$a;->cam:Z

    .line 495
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 496
    iget-object v1, v2, Lcom/tencent/mm/h/a/ra;->cal:Lcom/tencent/mm/h/a/ra$b;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/ra$b;->bIe:Z

    goto/16 :goto_3d

    .line 497
    :cond_ff
    if-eqz v4, :cond_122

    .line 499
    new-instance v1, Lcom/tencent/mm/h/a/mr;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/mr;-><init>()V

    .line 500
    iget-object v2, v1, Lcom/tencent/mm/h/a/mr;->bWk:Lcom/tencent/mm/h/a/mr$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/h/a/mr$a;->opType:I

    .line 501
    iget-object v2, v1, Lcom/tencent/mm/h/a/mr;->bWk:Lcom/tencent/mm/h/a/mr$a;

    iput-object v6, v2, Lcom/tencent/mm/h/a/mr$a;->bWm:Lcom/tencent/mm/h/a/cj;

    .line 502
    iget-object v2, v1, Lcom/tencent/mm/h/a/mr;->bWk:Lcom/tencent/mm/h/a/mr$a;

    iput v4, v2, Lcom/tencent/mm/h/a/mr$a;->bWn:I

    .line 503
    iget-object v2, v1, Lcom/tencent/mm/h/a/mr;->bWk:Lcom/tencent/mm/h/a/mr$a;

    iput-object v5, v2, Lcom/tencent/mm/h/a/mr$a;->bWo:Ljava/lang/String;

    .line 504
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 505
    iget-object v1, v1, Lcom/tencent/mm/h/a/mr;->bWl:Lcom/tencent/mm/h/a/mr$b;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/mr$b;->bIe:Z

    goto/16 :goto_3d

    .line 508
    :cond_122
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->rbu:Z

    goto :goto_d1

    .line 534
    :cond_125
    iget-object v1, v6, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v1, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    if-nez v1, :cond_131

    .line 535
    iget-object v1, v6, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_nonsupport:I

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 538
    :cond_131
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_cb
.end method

.method public final R(Landroid/os/Bundle;)Z
    .registers 10

    .prologue
    .line 1093
    new-instance v0, Lcom/tencent/mm/h/a/ce;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ce;-><init>()V

    .line 1094
    iget-object v1, v0, Lcom/tencent/mm/h/a/ce;->bIp:Lcom/tencent/mm/h/a/ce$a;

    const-string/jumbo v2, "fav_local_id"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/ce$a;->bIr:J

    .line 1095
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1096
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "do del fav web url, local id %d, result %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/h/a/ce;->bIp:Lcom/tencent/mm/h/a/ce$a;

    iget-wide v6, v5, Lcom/tencent/mm/h/a/ce$a;->bIr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/h/a/ce;->bIq:Lcom/tencent/mm/h/a/ce$b;

    iget-boolean v5, v5, Lcom/tencent/mm/h/a/ce$b;->bIe:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    iget-object v0, v0, Lcom/tencent/mm/h/a/ce;->bIq:Lcom/tencent/mm/h/a/ce$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ce$b;->bIe:Z

    return v0
.end method

.method public final RR(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1107
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/model/ao;->RR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final SL(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 561
    invoke-static {p1}, Lcom/tencent/mm/ag/b;->jZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final SM(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 884
    sget-object v0, Lcom/tencent/mm/pluginsdk/o$a;->rSF:Lcom/tencent/mm/pluginsdk/o$b;

    if-eqz v0, :cond_d

    .line 885
    sget-object v0, Lcom/tencent/mm/pluginsdk/o$a;->rSF:Lcom/tencent/mm/pluginsdk/o$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/o$b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 888
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final SN(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1011
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 1012
    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1013
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView trigger getappsetting, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    new-instance v0, Lcom/tencent/mm/h/a/he;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/he;-><init>()V

    .line 1016
    iget-object v1, v0, Lcom/tencent/mm/h/a/he;->bPb:Lcom/tencent/mm/h/a/he$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/he$a;->appId:Ljava/lang/String;

    .line 1017
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1019
    :cond_33
    return-void
.end method

.method public final SO(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1038
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 1039
    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_8
    return-object v0

    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_8
.end method

.method public final SP(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 1057
    invoke-static {p1}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final SQ(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 1118
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    .line 1119
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDynamicConfigValue, accHasReady = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    if-nez v0, :cond_2e

    .line 1122
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;)V

    .line 1132
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1135
    :goto_2d
    return-object v0

    :cond_2e
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d
.end method

.method public final SR(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1140
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    .line 1141
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "triggerGetContact, accHasReady = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$5;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;)V

    .line 1166
    if-nez v0, :cond_2b

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    .line 1172
    :goto_2a
    return-void

    .line 1169
    :cond_2b
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    goto :goto_2a
.end method

.method public final SS(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 1192
    new-instance v0, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 1193
    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;ILjava/lang/String;)Z

    .line 1194
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1195
    iget-object v0, v0, Lcom/tencent/mm/h/a/cj;->bIx:Lcom/tencent/mm/h/a/cj$b;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$b;->ret:I

    return v0
.end method

.method public final ST(Ljava/lang/String;)V
    .registers 10

    .prologue
    const/high16 v7, 0x10000000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1249
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/o;->Za(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 1250
    invoke-static {p1}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1251
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 1252
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwz()Z

    move-result v3

    if-nez v3, :cond_ef

    .line 1253
    :cond_26
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/a/d;->Au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1254
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v4, v0

    .line 1256
    :goto_47
    if-nez v4, :cond_8e

    move v3, v1

    .line 1259
    :goto_4a
    if-nez v4, :cond_98

    .line 1260
    :goto_4c
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1261
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1262
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/c;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1263
    if-eqz v5, :cond_61

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lcom/tencent/mm/m/b;->Ag()I

    move-result v6

    if-gt v5, v6, :cond_69

    :cond_61
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {}, Lcom/tencent/mm/m/b;->Ag()I

    move-result v5

    if-le v0, v5, :cond_ec

    :cond_69
    move v0, v2

    .line 1267
    :goto_6a
    invoke-static {}, Lcom/tencent/mm/m/b;->Ah()I

    move-result v1

    if-gt v3, v1, :cond_72

    if-eqz v0, :cond_9d

    .line 1268
    :cond_72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    sget v2, Lcom/tencent/mm/R$l;->emoji_custom_gif_max_size_limit_cannot_send:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    sget v4, Lcom/tencent/mm/R$l;->i_know_it:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 1285
    :goto_8d
    return-void

    .line 1256
    :cond_8e
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    goto :goto_4a

    .line 1259
    :cond_98
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object p1

    goto :goto_4c

    .line 1270
    :cond_9d
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1271
    const-string/jumbo v3, "Retr_File_Name"

    if-nez v4, :cond_c5

    const-string/jumbo v0, ""

    :goto_aa
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1272
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1273
    const-string/jumbo v0, "Retr_MsgImgScene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1274
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1275
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->l(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_8d

    .line 1271
    :cond_c5
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v0

    goto :goto_aa

    .line 1278
    :cond_ca
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1279
    const-string/jumbo v2, "Retr_File_Name"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1280
    const-string/jumbo v2, "Retr_Compress_Type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1281
    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1282
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1283
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->l(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_8d

    :cond_ec
    move v0, v1

    goto/16 :goto_6a

    :cond_ef
    move-object v4, v0

    goto/16 :goto_47
.end method

.method public final SU(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->i(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->i(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 1416
    :cond_14
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "%s is not recognizing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1425
    :goto_23
    return-void

    .line 1420
    :cond_24
    new-instance v0, Lcom/tencent/mm/h/a/am;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/am;-><init>()V

    .line 1421
    iget-object v1, v0, Lcom/tencent/mm/h/a/am;->bGF:Lcom/tencent/mm/h/a/am$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/am$a;->filePath:Ljava/lang/String;

    .line 1422
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->i(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23
.end method

.method public final SV(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1445
    const-string/jumbo v0, ""

    .line 1447
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/d;->VD(Ljava/lang/String;)Z

    .line 1464
    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;I)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 306
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "edw, invoke, actionCode = %d, binderID = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;ILandroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 452
    return-void
.end method

.method public final a(Landroid/os/Bundle;I)V
    .registers 4

    .prologue
    .line 2089
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2090
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/stub/e;I)V
    .registers 8

    .prologue
    .line 1080
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "addCallback, cb.hash = %d, id = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;-><init>(Lcom/tencent/mm/plugin/webview/stub/e;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 1083
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;I)V
    .registers 7

    .prologue
    .line 1000
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1001
    new-instance v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>()V

    .line 1002
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->fromBundle(Landroid/os/Bundle;)V

    .line 1003
    const-string/jumbo v2, "proxyui_perm_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1004
    const-string/jumbo v1, "proxyui_username_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1006
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v2, 0x4

    invoke-static {v1, v2, v0, p3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 1007
    return-void
.end method

.method public final a(Ljava/lang/String;[III)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->i(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/util/Map;)Ljava/util/Map;

    .line 1396
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->j(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1398
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v0

    const-string/jumbo v1, "basescanui@datacenter"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v0

    .line 1399
    const-string/jumbo v1, "key_basescanui_screen_x"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 1400
    const-string/jumbo v1, "key_basescanui_screen_y"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 1402
    new-instance v1, Lcom/tencent/mm/h/a/mz;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/mz;-><init>()V

    .line 1403
    iget-object v0, v1, Lcom/tencent/mm/h/a/mz;->bWF:Lcom/tencent/mm/h/a/mz$a;

    iput-object p1, v0, Lcom/tencent/mm/h/a/mz$a;->filePath:Ljava/lang/String;

    .line 1404
    if-eqz p2, :cond_68

    array-length v0, p2

    if-lez v0, :cond_68

    .line 1405
    iget-object v0, v1, Lcom/tencent/mm/h/a/mz;->bWF:Lcom/tencent/mm/h/a/mz$a;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/h/a/mz$a;->bWG:Ljava/util/Set;

    .line 1406
    array-length v2, p2

    const/4 v0, 0x0

    :goto_56
    if-ge v0, v2, :cond_68

    aget v3, p2, v0

    iget-object v4, v1, Lcom/tencent/mm/h/a/mz;->bWF:Lcom/tencent/mm/h/a/mz$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/mz$a;->bWG:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    .line 1408
    :cond_68
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->i(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;I)Z
    .registers 15

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 953
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->SK(Ljava/lang/String;)Z

    move-result v2

    .line 954
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleMsg, function = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", doInActivity = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    new-instance v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>()V

    .line 956
    invoke-virtual {v4, p4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->fromBundle(Landroid/os/Bundle;)V

    .line 958
    const-string/jumbo v0, "wcPrivacyPolicyResult"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 960
    if-eqz v0, :cond_f0

    const-string/jumbo v3, "KInitialParam_Force_wcPrivacyPolicyResult_DoInService"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f0

    move v0, v1

    .line 965
    :goto_50
    if-eqz v0, :cond_68

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;I)Z

    move-result v0

    .line 967
    if-eqz v0, :cond_66

    .line 968
    invoke-static {p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->lv(Z)V

    :cond_66
    move v0, v7

    .line 995
    :goto_67
    return v0

    .line 973
    :cond_68
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;-><init>()V

    .line 974
    iput-object p1, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->type:Ljava/lang/String;

    .line 975
    iput-object p2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAO:Ljava/lang/String;

    .line 976
    iput-object p3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAL:Ljava/lang/String;

    .line 977
    const-string/jumbo v0, "compatParams"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->af(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ndL:Ljava/util/Map;

    .line 979
    :try_start_80
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v3, "rawParams"

    invoke-virtual {p5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->rAM:Lorg/json/JSONObject;
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_8e} :catch_af

    .line 984
    :goto_8e
    const/4 v1, 0x0

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 986
    if-eqz v0, :cond_ee

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v5, p6, :cond_ee

    .line 987
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->rno:Lcom/tencent/mm/plugin/webview/stub/e;

    :goto_ad
    move-object v1, v0

    .line 989
    goto :goto_99

    .line 980
    :catch_af
    move-exception v0

    .line 981
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v5, "get rawParams, e = %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8e

    .line 991
    :cond_be
    invoke-static {p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cgh()V

    .line 992
    invoke-static {p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;)V

    .line 993
    invoke-static {p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    .line 994
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleRet = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_67

    :cond_ee
    move-object v0, v1

    goto :goto_ad

    :cond_f0
    move v0, v2

    goto/16 :goto_50
.end method

.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    .registers 6

    .prologue
    .line 878
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->rSH:Lcom/tencent/mm/pluginsdk/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/p;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final aY(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 629
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ab(III)V
    .registers 7

    .prologue
    .line 1049
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1050
    const-string/jumbo v1, "proxyui_expired_errtype"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1051
    const-string/jumbo v1, "proxyui_expired_errcode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1052
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v2, 0x6

    invoke-static {v1, v2, v0, p3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 1053
    return-void
.end method

.method public final ae(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 2032
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2033
    const-string/jumbo v1, "proxyui_action_code_key"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2034
    const-string/jumbo v1, "proxyui_next_intent_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2036
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2037
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 2038
    return-void
.end method

.method public final bn(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 900
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->rSH:Lcom/tencent/mm/pluginsdk/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/p;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 901
    return-void
.end method

.method public final cP(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 893
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 894
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 896
    return-void
.end method

.method public final cQ(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1176
    packed-switch p2, :pswitch_data_10

    .line 1183
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 1178
    :pswitch_5
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/model/am;->Sp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1180
    :pswitch_a
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/model/am;->Sq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1176
    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

.method public final cR(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 1382
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1383
    const-string/jumbo v1, "proxyui_phone"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/16 v2, 0x8

    invoke-static {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 1385
    return-void
.end method

.method public final cdg()Z
    .registers 2

    .prologue
    .line 299
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    return v0
.end method

.method public final cdh()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 1087
    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    move-result-object v0

    const-string/jumbo v1, "WebViewConfig"

    const-string/jumbo v2, "removeJavascriptInterface"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/c;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    :goto_15
    return-object v0

    :cond_16
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_15
.end method

.method public final cdi()Ljava/lang/String;
    .registers 4

    .prologue
    .line 1102
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, -0x5b88a1de

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final cdj()Ljava/lang/String;
    .registers 4

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cdk()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1294
    new-instance v0, Lcom/tencent/mm/h/a/hs;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/hs;-><init>()V

    .line 1295
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1296
    iget-object v0, v0, Lcom/tencent/mm/h/a/hs;->bPM:Lcom/tencent/mm/h/a/hs$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hs$a;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final cdl()Ljava/util/Map;
    .registers 2

    .prologue
    .line 1313
    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/c;->Al()Lcom/tencent/mm/m/d;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/m/d;->dAm:Ljava/util/Map;

    goto :goto_b
.end method

.method public final cdm()I
    .registers 2

    .prologue
    .line 1324
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v0

    return v0
.end method

.method public final cdn()I
    .registers 4

    .prologue
    .line 1329
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x3010

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final cdo()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const v3, 0x10b25

    .line 1334
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1335
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1336
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1337
    const-string/jumbo v2, "sns_userName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1338
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1339
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 1340
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 1341
    const-string/jumbo v0, "com.tencent.mm.plugin.sns.ui.SnsUserUI"

    .line 1342
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 1344
    return-void
.end method

.method public final cdp()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 1348
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    const v2, 0x8000

    and-int/2addr v0, v2

    if-nez v0, :cond_3c

    move v0, v1

    .line 1349
    :goto_c
    if-eqz v0, :cond_3b

    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1350
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1351
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1352
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1353
    const-string/jumbo v2, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    .line 1354
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1355
    const-string/jumbo v2, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1356
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 1358
    :cond_3b
    return-void

    .line 1348
    :cond_3c
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final cdq()Z
    .registers 2

    .prologue
    .line 1389
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    return v0
.end method

.method public final cdr()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1469
    const-string/jumbo v1, "EnableWebviewScanQRCode"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->oX(Ljava/lang/String;)I

    move-result v1

    .line 1470
    if-ne v1, v0, :cond_b

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final cds()Z
    .registers 2

    .prologue
    .line 2024
    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2025
    :cond_c
    const/4 v0, 0x1

    .line 2027
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final cdt()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2055
    const/4 v0, 0x0

    .line 2056
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 2057
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccM()Lcom/tencent/mm/plugin/webview/modeltools/k;

    move-result-object v0

    move-object v1, v0

    .line 2080
    :goto_f
    if-nez v1, :cond_17

    .line 2081
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2083
    :goto_16
    return-object v0

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/modeltools/k;->ccR()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_16

    :cond_21
    move-object v1, v0

    goto :goto_f
.end method

.method public final cdu()I
    .registers 2

    .prologue
    .line 2093
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/i;->cdu()I

    move-result v0

    return v0
.end method

.method public final cdv()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 2098
    const-string/jumbo v1, "WebViewDownLoadFileSwitch"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->oX(Ljava/lang/String;)I

    move-result v1

    .line 2099
    if-ne v1, v0, :cond_b

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final cdw()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 2104
    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    move-result-object v0

    const-string/jumbo v1, "AsyncCheckUrl"

    const-string/jumbo v2, "UrlHost"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/c;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_1b
    return-object v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final cz(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 1044
    sget-object v0, Lcom/tencent/mm/pluginsdk/o$a;->rSF:Lcom/tencent/mm/pluginsdk/o$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/o$b;->cz(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final eH(II)I
    .registers 5

    .prologue
    .line 599
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v0

    return v0
.end method

.method public final eI(II)V
    .registers 5

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$3;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 611
    return-void
.end method

.method public final f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .registers 16

    .prologue
    .line 1495
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1496
    sparse-switch p1, :sswitch_data_994

    .line 2016
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "unknown action = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_1b
    move-object v0, v2

    .line 2019
    :goto_1c
    return-object v0

    .line 1498
    :sswitch_1d
    if-nez p2, :cond_21

    .line 1499
    const/4 v0, 0x0

    goto :goto_1c

    .line 1502
    :cond_21
    const-string/jumbo v0, "task_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1503
    const-string/jumbo v1, "task_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1504
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "add download task, taskurl = %s, taskname = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1505
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 1506
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "download url is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    const/4 v0, 0x0

    goto :goto_1c

    .line 1510
    :cond_56
    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/model/e$a;-><init>()V

    .line 1511
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zN(Ljava/lang/String;)V

    .line 1512
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zP(Ljava/lang/String;)V

    .line 1513
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/e$a;->eO(Z)V

    .line 1514
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/e$a;->pE(I)V

    .line 1515
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    .line 1516
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/d;->a(Lcom/tencent/mm/plugin/downloader/model/e;)J

    move-result-wide v2

    .line 1517
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "add download task, downloadId = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1518
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1519
    const-string/jumbo v1, "download_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1c

    .line 1525
    :sswitch_92
    const-string/jumbo v0, "download_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1526
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 1527
    const-string/jumbo v4, "MicroMsg.WebViewStubService"

    const-string/jumbo v5, "query download task info, info == null ? %b task state = %d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v1, :cond_f0

    const/4 v0, 0x1

    :goto_b0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    if-nez v1, :cond_f2

    const/4 v0, 0x0

    :goto_ba
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1528
    const/4 v0, 0x0

    .line 1529
    if-eqz v1, :cond_c8

    .line 1530
    iget v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 1532
    :cond_c8
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v4, "query download task, task id = %d, ret = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1533
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1534
    const-string/jumbo v2, "download_state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v0, v1

    .line 1535
    goto/16 :goto_1c

    .line 1527
    :cond_f0
    const/4 v0, 0x0

    goto :goto_b0

    :cond_f2
    iget v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_ba

    .line 1539
    :sswitch_f5
    const-string/jumbo v0, "download_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1540
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->dc(J)I

    move-result v2

    .line 1541
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v4, "query download task, task id = %d, ret = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1542
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1543
    const-string/jumbo v3, "cancel_result"

    if-lez v2, :cond_131

    const/4 v0, 0x1

    :goto_12b
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v1

    .line 1544
    goto/16 :goto_1c

    .line 1543
    :cond_131
    const/4 v0, 0x0

    goto :goto_12b

    .line 1548
    :sswitch_133
    const-string/jumbo v0, "download_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1549
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 1550
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1551
    if-nez v1, :cond_15b

    .line 1552
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "install download task fail, get download task info failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    const-string/jumbo v1, "install_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1c

    .line 1557
    :cond_15b
    iget v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_181

    .line 1558
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "install download task fail, invalid status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    const-string/jumbo v1, "install_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1c

    .line 1563
    :cond_181
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a2

    .line 1564
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1565
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1566
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    .line 1568
    const-string/jumbo v2, "install_result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1c

    .line 1572
    :cond_1a2
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "file not exists : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1573
    const-string/jumbo v1, "install_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1c

    .line 1580
    :sswitch_1bc
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1582
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqT()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "nfc_open_url"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1583
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "nfc url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1fd

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1fd

    .line 1589
    const-string/jumbo v2, "debugConfig"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    :cond_1fd
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->upK:Lcom/tencent/mm/storage/ac$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1593
    const-string/jumbo v2, "config"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 1598
    :sswitch_217
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1599
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/al;->cbY()Lcom/tencent/mm/plugin/webview/model/al;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/model/al;->hasInit:Z

    .line 1600
    const-string/jumbo v2, "webview_video_proxy_init"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1c

    .line 1605
    :sswitch_22a
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/al;->cbY()Lcom/tencent/mm/plugin/webview/model/al;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/model/al;->hasInit:Z

    if-eqz v1, :cond_23b

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/al;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mm/plugin/webview/model/al;->rgg:Lcom/tencent/mm/plugin/webview/model/al;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/model/al;->hasInit:Z

    .line 1606
    :cond_23b
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1610
    :sswitch_23e
    :try_start_23e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_247

    .line 1611
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 1613
    :cond_247
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$6;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V
    :try_end_253
    .catch Ljava/lang/Exception; {:try_start_23e .. :try_end_253} :catch_256

    .line 1624
    :goto_253
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1621
    :catch_256
    move-exception v0

    .line 1622
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_253

    .line 1627
    :sswitch_264
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    .line 1628
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$7;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    .line 1639
    if-nez v0, :cond_289

    .line 1640
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1644
    :goto_27b
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1645
    const-string/jumbo v2, "config_info_username"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1646
    goto/16 :goto_1c

    .line 1642
    :cond_289
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_27b

    .line 1649
    :sswitch_291
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1650
    const/4 v0, 0x0

    .line 1652
    :try_start_297
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/webview/modeltools/c;->rhR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;
    :try_end_2a0
    .catch Ljunit/framework/AssertionFailedError; {:try_start_297 .. :try_end_2a0} :catch_2bb
    .catch Lcom/tencent/mm/model/b; {:try_start_297 .. :try_end_2a0} :catch_2c6

    move-result-object v0

    .line 1659
    :goto_2a1
    if-eqz v0, :cond_2a9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-nez v2, :cond_2d1

    .line 1660
    :cond_2a9
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "WebViewCookiesCleanup: dbItem(%s) invalid"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1661
    goto/16 :goto_1c

    .line 1655
    :catch_2bb
    move-exception v2

    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "WebViewCookiesCleanup: getHostList, acc stg is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a1

    .line 1657
    :catch_2c6
    move-exception v2

    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "WebViewCookiesCleanup: getHostList, uin invalid"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a1

    .line 1664
    :cond_2d1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v2

    .line 1665
    const-string/jumbo v0, "interval"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1666
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    .line 1667
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uqU:Lcom/tencent/mm/storage/ac$a;

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/lang/Long;)J

    move-result-wide v8

    .line 1670
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "WebViewCookiesCleanup: nextQuerySeconds(%d), now(%d), interval(%d)"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v3, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1671
    cmp-long v0, v8, v6

    if-ltz v0, :cond_32d

    .line 1672
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "WebViewCookiesCleanup: not exceed interval, skip"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1673
    goto/16 :goto_1c

    .line 1675
    :cond_32d
    add-long/2addr v4, v6

    .line 1676
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uqU:Lcom/tencent/mm/storage/ac$a;

    .line 1677
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1676
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 1679
    const-string/jumbo v0, "urlCount"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1680
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1681
    const/4 v0, 0x0

    :goto_352
    if-ge v0, v3, :cond_36f

    .line 1682
    const-string/jumbo v5, "url%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1681
    add-int/lit8 v0, v0, 0x1

    goto :goto_352

    .line 1684
    :cond_36f
    const-string/jumbo v0, "cookies_cleanup_url_list"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v1

    .line 1685
    goto/16 :goto_1c

    .line 1689
    :sswitch_378
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 1691
    const-string/jumbo v1, "webview_resource_cache_inWhiteList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1c

    .line 1694
    :sswitch_387
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_390

    .line 1730
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1732
    :cond_390
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100036"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 1733
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_3ad

    .line 1734
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "test is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1737
    :cond_3ad
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v3

    .line 1739
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1740
    const-string/jumbo v0, "controlFlag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1741
    const-string/jumbo v2, "webview_ad_intercept_control_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1742
    if-nez v0, :cond_3d8

    .line 1743
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "control flag = 0, ignore get black list and white list"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1744
    goto/16 :goto_1c

    .line 1747
    :cond_3d8
    const-string/jumbo v0, "blackListCount"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1748
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1749
    const/4 v0, 0x0

    move v2, v0

    :goto_3ed
    if-ge v2, v4, :cond_429

    .line 1750
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "blackList"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1751
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_425

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_425

    .line 1752
    const-string/jumbo v6, "MicroMsg.WebViewStubService"

    const-string/jumbo v7, "add black list domin = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1753
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1749
    :cond_425
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3ed

    .line 1757
    :cond_429
    const-string/jumbo v0, "whiteListCount"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1758
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1759
    const/4 v0, 0x0

    move v2, v0

    :goto_43e
    if-ge v2, v4, :cond_47a

    .line 1760
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "whiteList"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1761
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_476

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_476

    .line 1762
    const-string/jumbo v7, "MicroMsg.WebViewStubService"

    const-string/jumbo v8, "add white list domin = %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1763
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1759
    :cond_476
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_43e

    .line 1766
    :cond_47a
    const-string/jumbo v0, "webview_ad_intercept_blacklist_domins"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1767
    const-string/jumbo v0, "webview_ad_intercept_whitelist_domins"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v1

    .line 1768
    goto/16 :goto_1c

    .line 1771
    :sswitch_489
    if-nez p2, :cond_48e

    .line 1772
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1774
    :cond_48e
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1775
    if-nez v1, :cond_49a

    .line 1776
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1778
    :cond_49a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1779
    invoke-static {v1}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v1

    .line 1780
    iget v1, v1, Lcom/tencent/mm/ai/d;->field_type:I

    .line 1781
    const-string/jumbo v2, "key_biz_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1c

    .line 1786
    :sswitch_4ad
    if-nez p2, :cond_4b3

    .line 1787
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto/16 :goto_1c

    .line 1790
    :cond_4b3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1791
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1792
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1793
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->sj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1794
    const-string/jumbo v2, "appId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 1799
    :sswitch_4da
    if-nez p2, :cond_4df

    .line 1800
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1802
    :cond_4df
    const-string/jumbo v0, "enterprise_action"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1803
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1804
    const-string/jumbo v2, "enterprise_has_connector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50d

    .line 1805
    const-string/jumbo v2, "enterprise_has_connector"

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    invoke-static {}, Lcom/tencent/mm/ai/e;->Mf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_50b

    const/4 v0, 0x1

    :goto_505
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_508
    :goto_508
    move-object v0, v1

    .line 1812
    goto/16 :goto_1c

    .line 1805
    :cond_50b
    const/4 v0, 0x0

    goto :goto_505

    .line 1806
    :cond_50d
    const-string/jumbo v2, "enterprise_connectors"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_508

    .line 1807
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    invoke-static {}, Lcom/tencent/mm/ai/e;->Mf()Ljava/util/List;

    move-result-object v0

    .line 1808
    if-eqz v0, :cond_508

    .line 1809
    const-string/jumbo v2, "enterprise_connectors"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_508

    .line 1816
    :sswitch_52b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "is_oauth_native"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v1

    if-nez v1, :cond_54c

    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "isABTestOauthNative account not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_54c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/g;->dKP:Lcom/tencent/mm/kernel/h;

    iget-boolean v1, v1, Lcom/tencent/mm/kernel/h;->dLj:Z

    if-nez v1, :cond_561

    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "kernel has not startup done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_561
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v1

    const-string/jumbo v2, "100272"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-nez v2, :cond_57d

    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "isABTestOauthNative item.isValid is false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_57d
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_58e

    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "isABTestOauthNative args == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_58e
    const-string/jumbo v2, "isUseNative"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b0

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "isUseNative"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b0

    const-string/jumbo v1, "is_oauth_native"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1c

    :cond_5b0
    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "isABTestOauthNative not contain the isUseNative key or the value is not 1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 1820
    :sswitch_5bb
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ac$a;->cbQ()Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_1c

    .line 1824
    :sswitch_5c1
    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    move-result-object v0

    const-string/jumbo v1, "WebViewConfig"

    const-string/jumbo v2, "mediaEnableAutoPlayHostPaths"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/c;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "enable_auto_play_host_paths"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 1828
    :sswitch_5dc
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kwid_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelappbrand/b;->dZM:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.AppBrandReporter"

    const-string/jumbo v1, "refreshWeAppSearchKeywordId : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/modelappbrand/b;->dZM:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 1831
    :sswitch_617
    if-nez p2, :cond_61c

    .line 1832
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1834
    :cond_61c
    const-string/jumbo v0, "KAppId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1835
    const-string/jumbo v1, "shortcut_user_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1836
    const-string/jumbo v3, "webviewui_binder_id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1837
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63d

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_640

    .line 1838
    :cond_63d
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1840
    :cond_640
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/16 v1, 0xa

    invoke-static {v0, v1, p2, v3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    goto/16 :goto_1b

    .line 1844
    :sswitch_649
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const-string/jumbo v1, "screen_orientation"

    const/4 v3, -0x1

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;I)I

    goto/16 :goto_1b

    .line 1848
    :sswitch_658
    invoke-static {}, Lcom/tencent/mm/model/q;->GI()Z

    move-result v0

    .line 1849
    const-string/jumbo v1, "isOpenForFaceBook"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1b

    .line 1853
    :sswitch_664
    if-nez p2, :cond_669

    .line 1854
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1856
    :cond_669
    const-string/jumbo v0, "game_sourceScene"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1857
    new-instance v1, Lcom/tencent/mm/h/a/gq;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gq;-><init>()V

    .line 1858
    iget-object v3, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/h/a/gq$a;->actionCode:I

    .line 1859
    iget-object v3, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iput v0, v3, Lcom/tencent/mm/h/a/gq$a;->scene:I

    .line 1860
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1b

    .line 1864
    :sswitch_685
    if-nez p2, :cond_68a

    .line 1865
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1867
    :cond_68a
    const-string/jumbo v0, "game_hv_menu_appid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1868
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69a

    .line 1869
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1871
    :cond_69a
    new-instance v1, Lcom/tencent/mm/h/a/gr;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gr;-><init>()V

    .line 1872
    iget-object v3, v1, Lcom/tencent/mm/h/a/gr;->bOv:Lcom/tencent/mm/h/a/gr$a;

    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/h/a/gr$a;->uC:I

    .line 1873
    iget-object v3, v1, Lcom/tencent/mm/h/a/gr;->bOv:Lcom/tencent/mm/h/a/gr$a;

    iput-object v0, v3, Lcom/tencent/mm/h/a/gr$a;->bOx:Ljava/lang/String;

    .line 1874
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1875
    const-string/jumbo v0, "game_hv_menu_pbcache"

    iget-object v1, v1, Lcom/tencent/mm/h/a/gr;->bOw:Lcom/tencent/mm/h/a/gr$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/gr$b;->result:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 1879
    :sswitch_6b9
    const-string/jumbo v0, "webview_instance_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1880
    const/4 v1, 0x0

    .line 1881
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6cb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 1882
    if-eqz v0, :cond_990

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v5, v3, :cond_990

    .line 1883
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->rno:Lcom/tencent/mm/plugin/webview/stub/e;

    :goto_6df
    move-object v1, v0

    .line 1885
    goto :goto_6cb

    .line 1886
    :cond_6e1
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;)V

    .line 1888
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1889
    const-string/jumbo v1, "scene"

    const-string/jumbo v4, "scene"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    const-string/jumbo v1, "webview_instance_id"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccI()Lcom/tencent/mm/plugin/webview/fts/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/b;->ab(Ljava/util/Map;)Z

    goto/16 :goto_1b

    .line 1895
    :sswitch_713
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1896
    const-string/jumbo v0, "logString"

    const-string/jumbo v3, "logString"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccI()Lcom/tencent/mm/plugin/webview/fts/b;

    move-result-object v3

    const-string/jumbo v0, "logString"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "h5version="

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_74d

    const-string/jumbo v5, "h5version"

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_74d
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_779

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_784

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/aa;->T(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_779
    :goto_779
    const-string/jumbo v4, "logString"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/webview/fts/b;->ad(Ljava/util/Map;)Z

    goto/16 :goto_1b

    :cond_784
    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/aa;->T(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_779

    .line 1901
    :sswitch_789
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100248"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 1902
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_7a6

    .line 1903
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "force geta8key abtest is not invaild"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1904
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1907
    :cond_7a6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "isForceSync"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1908
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 1909
    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    move-result-object v0

    const-string/jumbo v1, "WebViewConfig"

    const-string/jumbo v3, "forceSyncA8KeyHostPath"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/m/c;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ConfigListDecoder"

    const-string/jumbo v3, "host list = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1910
    const-string/jumbo v1, "force_geta8key_host_path"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 1915
    :sswitch_7e0
    if-nez p2, :cond_7e5

    .line 1916
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1919
    :cond_7e5
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1920
    if-nez v0, :cond_7ee

    .line 1921
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1923
    :cond_7ee
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1925
    :try_start_7f3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7f7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1926
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_80a
    .catch Lorg/json/JSONException; {:try_start_7f3 .. :try_end_80a} :catch_80b

    goto :goto_7f7

    .line 1929
    :catch_80b
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1932
    :cond_80f
    new-instance v0, Lcom/tencent/mm/h/a/gr;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gr;-><init>()V

    .line 1933
    iget-object v3, v0, Lcom/tencent/mm/h/a/gr;->bOv:Lcom/tencent/mm/h/a/gr$a;

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/h/a/gr$a;->uC:I

    .line 1934
    iget-object v3, v0, Lcom/tencent/mm/h/a/gr;->bOv:Lcom/tencent/mm/h/a/gr$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/h/a/gr$a;->bOx:Ljava/lang/String;

    .line 1935
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1b

    .line 1939
    :sswitch_828
    if-nez p2, :cond_82d

    .line 1940
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1943
    :cond_82d
    if-eqz p2, :cond_1b

    :try_start_82f
    new-instance v0, Lcom/tencent/mm/modelstat/a/b$1;

    invoke-direct {v0, p2}, Lcom/tencent/mm/modelstat/a/b$1;-><init>(Landroid/os/Bundle;)V

    const-string/jumbo v1, "web_call_rpt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_83a
    .catch Ljava/lang/Exception; {:try_start_82f .. :try_end_83a} :catch_83c

    goto/16 :goto_1b

    .line 1944
    :catch_83c
    move-exception v0

    .line 1945
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "webview call back mm error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 1950
    :sswitch_84b
    if-nez p2, :cond_850

    .line 1951
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1953
    :cond_850
    const-string/jumbo v0, "key_activity_browse_time"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1954
    invoke-static {}, Lcom/tencent/mm/modelstat/f;->Rs()Lcom/tencent/mm/modelstat/f;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mm/modelstat/f;->s(Ljava/lang/String;J)V

    goto/16 :goto_1b

    .line 1958
    :sswitch_868
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100376"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 1960
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_885

    .line 1961
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "force geta8key abtest is not invaild"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1962
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1964
    :cond_885
    const-string/jumbo v1, "true"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "enabled"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a0

    .line 1965
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_1c

    .line 1967
    :cond_8a0
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1971
    :sswitch_8a3
    if-nez p2, :cond_8a8

    .line 1972
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1974
    :cond_8a8
    const-string/jumbo v0, "enterprise_biz_username"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1975
    const-string/jumbo v1, "is_enterprise_username"

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->la(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1b

    .line 1980
    :sswitch_8bb
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/n$a;->X(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_1c

    .line 1983
    :sswitch_8c1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1984
    const-string/jumbo v1, "query"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modeltools/f;->SG(Ljava/lang/String;)Z

    .line 1985
    const-string/jumbo v1, "open_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1c

    .line 1991
    :sswitch_8d9
    if-nez p2, :cond_8e2

    .line 1992
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_1c

    .line 1994
    :cond_8e2
    const-string/jumbo v0, "WebViewShare_BinderID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1995
    const-string/jumbo v0, "WebViewShare_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1996
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1997
    const-string/jumbo v0, "WebViewShare_wv_url"

    const-string/jumbo v4, ""

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1998
    const/4 v0, 0x0

    .line 1999
    const/4 v5, 0x1

    if-ne v3, v5, :cond_95a

    .line 2000
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryE:Lcom/tencent/mm/plugin/webview/modeltools/j;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modeltools/j;->riP:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_94b

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/j;->riP:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_94b

    const/4 v0, 0x1

    :goto_91a
    if-nez v0, :cond_94d

    const/4 v0, 0x0

    .line 2001
    :goto_91d
    const-string/jumbo v3, "WebViewShare_reslut"

    if-eqz v0, :cond_958

    const/4 v1, 0x1

    :goto_923
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2006
    :cond_926
    :goto_926
    if-eqz v0, :cond_948

    .line 2007
    const-string/jumbo v1, "link"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modeltools/j$a;->eAl:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2008
    const-string/jumbo v1, "title"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modeltools/j$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2009
    const-string/jumbo v1, "desc"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modeltools/j$a;->desc:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2010
    const-string/jumbo v1, "img_url"

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/j$a;->oOp:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_948
    move-object v0, v2

    .line 2012
    goto/16 :goto_1c

    .line 2000
    :cond_94b
    const/4 v0, 0x0

    goto :goto_91a

    :cond_94d
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryE:Lcom/tencent/mm/plugin/webview/modeltools/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/j;->riP:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modeltools/j$a;

    goto :goto_91d

    .line 2001
    :cond_958
    const/4 v1, 0x0

    goto :goto_923

    .line 2002
    :cond_95a
    const/4 v5, 0x2

    if-ne v3, v5, :cond_926

    .line 2003
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryE:Lcom/tencent/mm/plugin/webview/modeltools/j;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modeltools/j;->riQ:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_981

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/j;->riQ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_981

    const/4 v0, 0x1

    :goto_974
    if-nez v0, :cond_983

    const/4 v0, 0x0

    .line 2004
    :goto_977
    const-string/jumbo v3, "WebViewShare_reslut"

    if-eqz v0, :cond_98e

    const/4 v1, 0x1

    :goto_97d
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_926

    .line 2003
    :cond_981
    const/4 v0, 0x0

    goto :goto_974

    :cond_983
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryE:Lcom/tencent/mm/plugin/webview/modeltools/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/j;->riQ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modeltools/j$a;

    goto :goto_977

    .line 2004
    :cond_98e
    const/4 v1, 0x0

    goto :goto_97d

    :cond_990
    move-object v0, v1

    goto/16 :goto_6df

    .line 1496
    nop

    :sswitch_data_994
    .sparse-switch
        0xe -> :sswitch_1d
        0xf -> :sswitch_92
        0x10 -> :sswitch_f5
        0x11 -> :sswitch_133
        0x13 -> :sswitch_217
        0x17 -> :sswitch_264
        0x18 -> :sswitch_291
        0x1a -> :sswitch_378
        0x1f -> :sswitch_387
        0x32 -> :sswitch_489
        0x33 -> :sswitch_23e
        0x47 -> :sswitch_4da
        0x4b -> :sswitch_22a
        0x4c -> :sswitch_4ad
        0x4e -> :sswitch_658
        0x50 -> :sswitch_617
        0x53 -> :sswitch_649
        0x5b -> :sswitch_664
        0x5c -> :sswitch_685
        0x5d -> :sswitch_52b
        0x5e -> :sswitch_5bb
        0x60 -> :sswitch_7e0
        0x62 -> :sswitch_868
        0x64 -> :sswitch_5c1
        0x66 -> :sswitch_8a3
        0x67 -> :sswitch_8bb
        0x68 -> :sswitch_8c1
        0x69 -> :sswitch_8d9
        0x81 -> :sswitch_6b9
        0x83 -> :sswitch_713
        0xfa -> :sswitch_828
        0xfb -> :sswitch_84b
        0xfa6 -> :sswitch_1bc
        0x2711 -> :sswitch_5dc
        0x186a0 -> :sswitch_789
    .end sparse-switch
.end method

.method public final favEditTag()V
    .registers 4

    .prologue
    .line 1200
    new-instance v0, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 1201
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v2, 0x23

    iput v2, v1, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 1202
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1203
    return-void
.end method

.method public final fz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1318
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final gV(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 231
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1289
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 872
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/report/service/h;->f(ILjava/util/List;)V

    .line 873
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .prologue
    .line 1429
    if-nez p1, :cond_3

    .line 1442
    :goto_2
    return-void

    .line 1433
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1434
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1435
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1436
    const-string/jumbo v1, "key_string_for_scan"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1437
    const-string/jumbo v1, "key_string_for_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1438
    const-string/jumbo v1, "key_string_for_image_url"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1439
    const-string/jumbo v1, "key_codetype_for_scan"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1440
    const-string/jumbo v1, "key_codeversion_for_scan"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1441
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public final h(Ljava/lang/String;ZI)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 924
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Db(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "addInvokedJsApiFromMenu, functionName = %s, clear isBusy state"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dCs:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryp:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_27

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ryo:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 925
    :cond_27
    return-void
.end method

.method public final hU(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 256
    invoke-static {p1}, Lcom/tencent/mm/model/s;->hU(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final hk(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 251
    invoke-static {p1}, Lcom/tencent/mm/model/s;->hk(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final hl(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 261
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    .line 262
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isBizContact, accHasReady = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    if-nez v0, :cond_1e

    .line 265
    const/4 v0, 0x0

    .line 275
    :goto_1d
    return v0

    :cond_1e
    invoke-static {p1}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1d
.end method

.method public final i(ILandroid/os/Bundle;)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccI()Lcom/tencent/mm/plugin/webview/fts/b;

    move-result-object v3

    packed-switch p1, :pswitch_data_16c

    .line 207
    :goto_9
    :pswitch_9
    return-void

    .line 206
    :pswitch_a
    const-string/jumbo v0, "webview_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/b;->qYR:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/b;->qYX:Lcom/tencent/mm/plugin/webview/fts/b$e;

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/webview/fts/b$e;->qZs:Z

    if-nez v0, :cond_7f

    move v0, v1

    :goto_21
    if-eqz v0, :cond_81

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/b$e;->bVk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_81

    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v5, "report isReported:%b query:%s hasResult:%b isClick:%b searchType:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/webview/fts/b$e;->qZs:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, v3, Lcom/tencent/mm/plugin/webview/fts/b$e;->bVk:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget-boolean v8, v3, Lcom/tencent/mm/plugin/webview/fts/b$e;->bGq:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-boolean v8, v3, Lcom/tencent/mm/plugin/webview/fts/b$e;->pDz:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, v3, Lcom/tencent/mm/plugin/webview/fts/b$e;->kxU:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v3, Lcom/tencent/mm/plugin/webview/fts/b$e;->scene:I

    iget-object v5, v3, Lcom/tencent/mm/plugin/webview/fts/b$e;->bVk:Ljava/lang/String;

    iget-boolean v6, v3, Lcom/tencent/mm/plugin/webview/fts/b$e;->pDz:Z

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/webview/fts/b$e;->bGq:Z

    iget v8, v3, Lcom/tencent/mm/plugin/webview/fts/b$e;->kxU:I

    invoke-static {v0, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/websearch/api/ao;->a(ILjava/lang/String;ZZI)V

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/webview/fts/b$e;->qZs:Z

    :goto_6d
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v3, "activity destroy %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_7f
    move v0, v2

    goto :goto_21

    :cond_81
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v5, "can not report %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/b$e;->bVk:Ljava/lang/String;

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6d

    :pswitch_91
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/b;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_a2

    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/b;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/fts/a/n;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    :cond_a2
    new-instance v4, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    const-string/jumbo v0, "query"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    const-string/jumbo v0, "count"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->kxc:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/b;->mVF:Lcom/tencent/mm/plugin/fts/a/l;

    iput-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->kxd:Ljava/util/HashSet;

    const-string/jumbo v5, "notifymessage"

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v5, 0x8

    invoke-interface {v0, v5, v4}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/b;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/b;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    const-string/jumbo v4, "webview_id"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/a;->kwb:Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/s;-><init>()V

    const-string/jumbo v4, "scene"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    const-string/jumbo v4, "query"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    iput v1, v0, Lcom/tencent/mm/plugin/websearch/api/s;->qTw:I

    const-string/jumbo v1, "webview_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/websearch/api/s;->bVm:I

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/b;->qYU:Lcom/tencent/mm/plugin/webview/fts/e;

    if-eqz v1, :cond_113

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/b;->qYU:Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    :cond_113
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/e;-><init>(Lcom/tencent/mm/plugin/websearch/api/s;)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/b;->qYU:Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x489

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/b;->qYU:Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_9

    :pswitch_12e
    const-string/jumbo v0, "history"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->deleteSOSHistory(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_142
    const-string/jumbo v0, "reportString"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryReportApiLogic"

    const-string/jumbo v4, "reportTopStoryWebViewVisitTime %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blf;->tEQ:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/w;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/w;-><init>(Lcom/tencent/mm/protocal/c/blf;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_9

    nop

    :pswitch_data_16c
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_91
        :pswitch_9
        :pswitch_12e
        :pswitch_142
    .end packed-switch
.end method

.method public final isSDCardAvailable()Z
    .registers 2

    .prologue
    .line 580
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    return v0
.end method

.method public final o(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccI()Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/webview/fts/b;->o(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final q(ILandroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccG()Lcom/tencent/mm/plugin/webview/c/a;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_25
    packed-switch p1, :pswitch_data_40

    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreWebViewLogic"

    const-string/jumbo v1, "unknow action:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :goto_3b
    return-void

    .line 201
    :pswitch_3c
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/c/a;->W(Ljava/util/Map;)Z

    goto :goto_3b

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_3c
    .end packed-switch
.end method

.method public final r(ILandroid/os/Bundle;)Z
    .registers 16

    .prologue
    const/4 v2, 0x1

    const/4 v12, 0x0

    .line 634
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, type = %d"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    sparse-switch p1, :sswitch_data_250

    .line 772
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene fail, invalid type = %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    :cond_27
    :goto_27
    return v12

    .line 639
    :sswitch_28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->cdg()Z

    move-result v0

    .line 640
    if-nez v0, :cond_38

    .line 641
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, hasSetUin false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 659
    :cond_38
    const-string/jumbo v0, "geta8key_data_req_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "k_share_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    const-string/jumbo v0, "k_share_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/model/ao;->fv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_be

    new-instance v0, Lcom/tencent/mm/modelsimple/h;

    const-string/jumbo v2, "geta8key_data_username"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_data_scene"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "geta8key_data_reason"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "geta8key_data_flag"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "geta8key_data_net_type"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "geta8key_session_id"

    invoke-virtual {p2, v7, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v8, "geta8key_data_appid"

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "key_function_id"

    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "key_wallet_region"

    invoke-virtual {p2, v10, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v11, "k_a8key_cookie"

    invoke-virtual {p2, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/modelsimple/h;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I[B)V

    :goto_a7
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelsimple/h;->tag:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v12}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move-result v12

    goto/16 :goto_27

    :cond_be
    new-instance v0, Lcom/tencent/mm/modelsimple/h;

    const-string/jumbo v1, "geta8key_data_appid"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "geta8key_data_scope"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_data_state"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "geta8key_session_id"

    invoke-virtual {p2, v4, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_a7

    .line 663
    :sswitch_e0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->cdg()Z

    move-result v0

    .line 664
    if-nez v0, :cond_f1

    .line 665
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, hasSetUin false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 683
    :cond_f1
    const-string/jumbo v0, "reading_mode_data_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reading_mode_data_useragent"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "reading_mode_data_width"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "reading_mode_data_height"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/model/n;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/model/n;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo v0, "webview_binder_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/webview/model/n;->tag:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v4, v12}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move-result v12

    goto/16 :goto_27

    .line 686
    :sswitch_129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->cdg()Z

    move-result v0

    .line 687
    if-nez v0, :cond_13a

    .line 688
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, hasSetUin false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 706
    :cond_13a
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->P(Landroid/os/Bundle;)Z

    move-result v12

    goto/16 :goto_27

    .line 732
    :sswitch_140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->cdg()Z

    move-result v0

    .line 733
    if-nez v0, :cond_151

    .line 734
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, hasSetUin false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 738
    :cond_151
    const-string/jumbo v0, "oauth_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "biz_username"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "scene"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/model/v;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/model/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "webview_binder_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/model/v;->tag:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move-result v12

    goto/16 :goto_27

    .line 742
    :sswitch_182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->cdg()Z

    move-result v0

    .line 743
    if-nez v0, :cond_193

    .line 744
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, hasSetUin false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 748
    :cond_193
    const-string/jumbo v0, "oauth_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "opt"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "scopes"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v12

    :goto_1b3
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1cd

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1b3

    :cond_1cd
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "doOauthAuthorizeConfirm selectedScopes: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/model/w;

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/model/w;-><init>(Ljava/lang/String;ILjava/util/LinkedList;)V

    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/w;->tag:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v12}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move-result v12

    goto/16 :goto_27

    .line 752
    :sswitch_1fa
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->cdg()Z

    move-result v0

    .line 753
    if-nez v0, :cond_20b

    .line 754
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, hasSetUin false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 758
    :cond_20b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->rkg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Landroid/os/Bundle;)Z

    move-result v12

    goto/16 :goto_27

    .line 762
    :sswitch_213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->cdg()Z

    move-result v0

    .line 763
    if-nez v0, :cond_224

    .line 764
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, hasSetUin false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 768
    :cond_224
    if-eqz p2, :cond_27

    const-string/jumbo v0, "ad_report_data_str"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.WebViewReportUtil"

    const-string/jumbo v3, "doReportCgi : %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v12

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/sns/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/a;

    const/16 v3, 0x35df

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v0, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/b/a;->g(ILjava/lang/String;I)V

    move v12, v2

    goto/16 :goto_27

    .line 636
    nop

    :sswitch_data_250
    .sparse-switch
        0xe9 -> :sswitch_28
        0x29a -> :sswitch_129
        0x2a1 -> :sswitch_e0
        0x4e6 -> :sswitch_140
        0x50f -> :sswitch_213
        0x55d -> :sswitch_182
        0xb14 -> :sswitch_1fa
    .end sparse-switch
.end method

.method public final x(JLjava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    .line 1215
    cmp-long v0, p1, v4

    if-nez v0, :cond_b

    if-nez p3, :cond_b

    move v0, v1

    .line 1243
    :goto_a
    return v0

    .line 1218
    :cond_b
    new-instance v0, Lcom/tencent/mm/h/a/do;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/do;-><init>()V

    .line 1219
    cmp-long v2, p1, v4

    if-eqz v2, :cond_18

    .line 1220
    iget-object v2, v0, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    iput-wide p1, v2, Lcom/tencent/mm/h/a/do$a;->bIt:J

    .line 1222
    :cond_18
    if-eqz p3, :cond_1e

    .line 1223
    iget-object v2, v0, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    iput-object p3, v2, Lcom/tencent/mm/h/a/do$a;->bJQ:Ljava/lang/String;

    .line 1225
    :cond_1e
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1226
    iget-object v0, v0, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-eqz v0, :cond_2b

    .line 1227
    const/4 v0, 0x1

    goto :goto_a

    .line 1229
    :cond_2b
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_80

    cmp-long v0, p1, v4

    if-eqz v0, :cond_80

    .line 1231
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 1232
    invoke-virtual {v2}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v3, 0x31

    if-ne v0, v3, :cond_80

    .line 1233
    iget-object v0, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v3

    .line 1234
    iget-object v0, v2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-eqz v3, :cond_5c

    if-eqz v0, :cond_5c

    if-nez v2, :cond_5c

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1235
    :cond_5c
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 1236
    iget v2, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_70

    .line 1237
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_a

    .line 1238
    :cond_70
    iget v0, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_80

    .line 1239
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_a

    :cond_80
    move v0, v1

    .line 1243
    goto :goto_a
.end method

.method public final z(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 2045
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->y(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v0

    .line 2046
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fNe:Z

    .line 2047
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccL()Lcom/tencent/mm/plugin/webview/model/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/model/ah;->b(Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V

    .line 2048
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccK()Lcom/tencent/mm/plugin/webview/model/ag;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bMB:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v2}, Lcom/tencent/mm/plugin/webview/model/ag;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/model/d$b;)Z

    .line 2050
    return-void
.end method

.method public final zF()Z
    .registers 2

    .prologue
    .line 280
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    return v0
.end method
