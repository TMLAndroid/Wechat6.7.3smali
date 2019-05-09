.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyb:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;)V
    .registers 2

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;->gyb:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/16 v7, 0x32cf

    const/4 v6, 0x1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;->gyb:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gxZ:Z

    if-nez v2, :cond_f

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gxZ:Z

    :cond_f
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_1c

    if-eqz v2, :cond_1f

    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v1, "alvinluo startHCE onStartHCEOvertime has finished, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_1b
    return-void

    .line 195
    :catchall_1c
    move-exception v0

    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw v0

    :cond_1f
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->ajF()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v1, "alvinluo startHCE onStartHCEOvertime has stop, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2f
    const-string/jumbo v1, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v2, "alvinluo start HCEService overtime, expect time limit: %d seconds"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->dq(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gfZ:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    if-eqz v1, :cond_54

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gfZ:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v1, v7, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/c;->E(Ljava/lang/String;II)V

    :cond_54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "errCode"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "fail: start HCEService failed"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->tT(Ljava/lang/String;)V

    goto :goto_1b
.end method
