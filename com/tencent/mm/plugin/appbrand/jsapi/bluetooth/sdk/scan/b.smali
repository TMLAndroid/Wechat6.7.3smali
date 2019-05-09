.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$d;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$e;
    }
.end annotation


# static fields
.field static final gnq:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->gma:Z

    if-nez v1, :cond_17

    .line 51
    const-string/jumbo v0, "MicroMsg.ble.BleScannerCompat"

    const-string/jumbo v1, "use 18"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b;->gnq:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$e;

    .line 62
    :goto_16
    return-void

    .line 54
    :cond_17
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2c

    .line 55
    const-string/jumbo v0, "MicroMsg.ble.BleScannerCompat"

    const-string/jumbo v1, "use 21"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b;->gnq:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$e;

    goto :goto_16

    .line 58
    :cond_2c
    const-string/jumbo v0, "MicroMsg.ble.BleScannerCompat"

    const-string/jumbo v1, "use 18"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b;->gnq:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$e;

    goto :goto_16
.end method

.method public static a(Landroid/bluetooth/BluetoothAdapter;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/e;)Z
    .registers 3

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b;->gnq:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$e;->a(Landroid/bluetooth/BluetoothAdapter;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/e;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/bluetooth/BluetoothAdapter;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/e;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothAdapter;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/e;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b;->gnq:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$e;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$e;->a(Landroid/bluetooth/BluetoothAdapter;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/e;)Z

    move-result v0

    return v0
.end method
