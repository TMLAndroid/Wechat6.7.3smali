.class final Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gre:Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;)V
    .registers 2

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a$1;->gre:Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .registers 14

    .prologue
    .line 247
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 248
    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "valueByte is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_f
    :goto_f
    return-void

    .line 252
    :cond_10
    const/4 v1, 0x2

    const/4 v0, 0x0

    move v2, v1

    :goto_13
    const/4 v1, 0x5

    if-gt v2, v1, :cond_2a

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5a

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x15

    if-ne v1, v3, :cond_5a

    const/4 v0, 0x1

    :cond_2a
    if-eqz v0, :cond_f

    const/16 v0, 0x10

    new-array v1, v0, [B

    add-int/lit8 v0, v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {p3, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_3e
    const/16 v4, 0x10

    if-ge v0, v4, :cond_5e

    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    if-ge v4, v5, :cond_50

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_50
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_5a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_13

    :cond_5e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "hexString is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x8

    const/16 v4, 0xc

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xc

    const/16 v4, 0x10

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x10

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x14

    const/16 v4, 0x20

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a$1;->gre:Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->gqZ:[Ljava/util/UUID;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_e3
    if-ge v1, v5, :cond_ee

    aget-object v6, v4, v1

    invoke-virtual {v6, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_196

    const/4 v0, 0x1

    :cond_ee
    if-eqz v0, :cond_f

    add-int/lit8 v0, v2, 0x14

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0x100

    add-int/lit8 v1, v2, 0x15

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    add-int v4, v0, v1

    add-int/lit8 v0, v2, 0x16

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0x100

    add-int/lit8 v1, v2, 0x17

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    add-int v5, v0, v1

    add-int/lit8 v0, v2, 0x18

    aget-byte v0, p3, v0

    int-to-double v6, p2

    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    if-nez v1, :cond_19a

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_11d
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_126
    const-string/jumbo v7, "uuid"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "major"

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "minor"

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "proximity"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "accuracy"

    invoke-virtual {v6, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v0, "rssi"

    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a$1;->gre:Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->gqY:Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a$1;->gre:Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->grc:Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "found device ibeacon %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_168
    .catch Lorg/json/JSONException; {:try_start_126 .. :try_end_168} :catch_1c5

    :goto_168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a$1;->gre:Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->grb:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_f

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a$1;->gre:Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->gra:Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a$a;

    if-eqz v2, :cond_189

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a$1;->gre:Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->gra:Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a$1;->gre:Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->grc:Ljava/util/Map;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a$a;->u(Ljava/util/Map;)V

    :cond_189
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a$1;->gre:Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->grb:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a$1;->gre:Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a;->grc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_f

    :cond_196
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e3

    :cond_19a
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    int-to-double v0, v0

    div-double v0, v6, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v6

    if-gez v2, :cond_1ae

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto/16 :goto_11d

    :cond_1ae
    const-wide v6, 0x3fed784230fcf80eL    # 0.92093

    const-wide v8, 0x4023e52bd3c36113L    # 9.9476

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v6

    const-wide v6, 0x3fe198f1d3ed527eL    # 0.54992

    add-double/2addr v0, v6

    goto/16 :goto_11d

    :catch_1c5
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BeaconManager"

    const-string/jumbo v2, "put JSON data error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_168
.end method
