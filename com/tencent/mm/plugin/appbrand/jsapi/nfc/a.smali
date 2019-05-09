.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ac;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x163

.field private static final NAME:Ljava/lang/String; = "onHCEMessage"

.field private static final gxL:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;->gxL:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;-><init>()V

    return-void
.end method

.method static declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILandroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 26
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;

    monitor-enter v1

    :try_start_3
    const-string/jumbo v0, "MicroMsg.EventOnHCEMessageReceived"

    const-string/jumbo v2, "alvinluo EventOnHCEMessageReceived dispatch appId: %s, eventType: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_4f

    .line 28
    if-eqz p2, :cond_4d

    .line 29
    const-string/jumbo v0, "key_apdu_command"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string/jumbo v3, "messageType"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v3, "data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;->gxL:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->p(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_84

    .line 46
    :cond_4d
    :goto_4d
    monitor-exit v1

    return-void

    .line 37
    :cond_4f
    const/16 v0, 0x29

    if-ne p1, v0, :cond_4d

    .line 38
    if-eqz p2, :cond_4d

    .line 40
    :try_start_55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string/jumbo v2, "messageType"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v2, "reason"

    const-string/jumbo v3, "key_on_deactivated_reason"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;->gxL:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->p(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V
    :try_end_83
    .catchall {:try_start_55 .. :try_end_83} :catchall_84

    goto :goto_4d

    .line 26
    :catchall_84
    move-exception v0

    monitor-exit v1

    throw v0
.end method
