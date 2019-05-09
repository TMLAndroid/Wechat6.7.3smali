.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBw:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V
    .registers 2

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3;->jBw:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs g(I[Ljava/lang/Object;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 275
    const/16 v0, 0xa

    if-ne p1, v0, :cond_8

    if-nez p2, :cond_9

    .line 324
    :cond_8
    :goto_8
    return-void

    .line 279
    :cond_9
    aget-object v0, p2, v7

    check-cast v0, [B

    check-cast v0, [B

    .line 286
    :try_start_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 287
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 289
    const-string/jumbo v2, "deviceInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 290
    const-string/jumbo v3, "deviceType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_26} :catch_88

    move-result-object v3

    .line 291
    :try_start_27
    const-string/jumbo v4, "deviceId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2d} :catch_a4

    move-result-object v2

    .line 292
    :try_start_2e
    const-string/jumbo v4, "manufacturerData"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9f

    .line 293
    const-string/jumbo v4, "manufacturerData"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3d} :catch_a7

    move-result-object v0

    .line 300
    :goto_3e
    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    .line 305
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3;->jBw:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    invoke-direct {v4, v5, v7}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;B)V

    .line 306
    sget-object v5, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->jBH:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    iput-object v5, v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;

    .line 307
    new-instance v5, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3;->jBw:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    invoke-direct {v5, v6, v7}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;B)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    .line 309
    iget-object v5, v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iput-object v3, v5, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->jAa:Ljava/lang/String;

    .line 310
    iget-object v3, v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iput-object v2, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->juM:Ljava/lang/String;

    .line 311
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a1

    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBX:Ljava/lang/String;

    .line 313
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "device.mManufacturerData: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBX:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :goto_7f
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3$1;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3;Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 295
    :catch_88
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 296
    :goto_8b
    const-string/jumbo v4, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v4, "json decode failed: deviceInfo decode"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9f
    move-object v0, v1

    goto :goto_3e

    .line 316
    :cond_a1
    iput-object v1, v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->jBX:Ljava/lang/String;

    goto :goto_7f

    .line 295
    :catch_a4
    move-exception v0

    move-object v2, v1

    goto :goto_8b

    :catch_a7
    move-exception v0

    goto :goto_8b
.end method
