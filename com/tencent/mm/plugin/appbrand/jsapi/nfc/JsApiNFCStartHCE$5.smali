.class Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$5;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyb:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$5;->gyb:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 207
    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v1, "alvinluo mHCEServiceResultReceiver resultCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    if-eqz p2, :cond_19

    const/16 v0, 0x2712

    if-eq p1, v0, :cond_1a

    .line 230
    :cond_19
    :goto_19
    return-void

    .line 211
    :cond_1a
    const-string/jumbo v0, "key_event_type"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 212
    const-string/jumbo v1, "key_appid"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    const-string/jumbo v2, "errCode"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 214
    const-string/jumbo v3, "errMsg"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 216
    const-string/jumbo v4, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v5, "alvinluo mHCEServiceResultReceiver onReceiveResult eventType: %d, appId: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    sparse-switch v0, :sswitch_data_14e

    goto :goto_19

    .line 224
    :sswitch_52
    if-eqz p2, :cond_19

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$5;->gyb:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_59
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gxZ:Z

    if-nez v5, :cond_60

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gxZ:Z

    :cond_60
    monitor-exit v4
    :try_end_61
    .catchall {:try_start_59 .. :try_end_61} :catchall_75

    if-eqz v5, :cond_78

    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v1, "alvinluo startHCE onStartHCEFinish has finished, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 221
    :sswitch_6d
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$5;->gyb:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gfZ:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILandroid/os/Bundle;)V

    goto :goto_19

    .line 225
    :catchall_75
    move-exception v0

    :try_start_76
    monitor-exit v4
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    throw v0

    :cond_78
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->ajF()Z

    move-result v4

    if-eqz v4, :cond_88

    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v1, "alvinluo startHCE onStartHCEOvertime has stop, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_88
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->mStartTime:J

    sub-long/2addr v6, v8

    long-to-int v5, v6

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->mTimer:Ljava/util/Timer;

    if-eqz v6, :cond_a7

    const-string/jumbo v6, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v7, "alvinluo startHCE timer cancel"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->mTimer:Ljava/util/Timer;

    invoke-virtual {v6}, Ljava/util/Timer;->cancel()V

    :cond_a7
    if-eqz v1, :cond_e7

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gfZ:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e7

    const-string/jumbo v2, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v3, "alvinluo start HCESevice callback appId invalid, appId: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "errCode"

    const/16 v2, 0x32d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gfZ:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32d2

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/c;->E(Ljava/lang/String;II)V

    const-string/jumbo v1, "fail: unknown error"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->tT(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_e7
    const-string/jumbo v1, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v6, "alvinluo HCE start HCEService callback onRefreshed errCode: %d, errMsg: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_12c

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gfZ:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->uw(Ljava/lang/String;)V

    const-string/jumbo v1, "errCode"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->tT(Ljava/lang/String;)V

    :goto_11d
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gfZ:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/c;->E(Ljava/lang/String;II)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->dq(Z)V

    goto/16 :goto_19

    :cond_12c
    const-string/jumbo v1, "errCode"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fail: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->tT(Ljava/lang/String;)V

    goto :goto_11d

    .line 217
    :sswitch_data_14e
    .sparse-switch
        0xc -> :sswitch_52
        0x1f -> :sswitch_6d
        0x29 -> :sswitch_6d
    .end sparse-switch
.end method
