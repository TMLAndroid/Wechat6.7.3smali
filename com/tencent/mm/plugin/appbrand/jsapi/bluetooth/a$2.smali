.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->aip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 130
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    if-nez p2, :cond_e

    .line 134
    const-string/jumbo v0, "MicroMsg.Ble.BleManager"

    const-string/jumbo v1, "Receive intent failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_d
    :goto_d
    return-void

    .line 138
    :cond_e
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_d

    .line 142
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    .line 143
    const-string/jumbo v3, "MicroMsg.Ble.BleManager"

    const-string/jumbo v4, "state:%d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const/16 v3, 0xc

    if-ne v2, v3, :cond_5c

    move v1, v0

    .line 150
    :cond_2e
    :goto_2e
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->glv:Z

    if-eqz v0, :cond_34

    if-eqz v1, :cond_3a

    :cond_34
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->glv:Z

    if-nez v0, :cond_61

    if-eqz v1, :cond_61

    .line 151
    :cond_3a
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->aco()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;

    .line 152
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->gly:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b$a;

    if-eqz v3, :cond_46

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b;->gly:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b$a;->cZ(Z)V

    goto :goto_46

    .line 146
    :cond_5c
    const/16 v0, 0xa

    if-ne v2, v0, :cond_2e

    goto :goto_2e

    .line 156
    :cond_61
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->glv:Z

    goto :goto_d
.end method
