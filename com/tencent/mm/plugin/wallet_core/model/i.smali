.class public final Lcom/tencent/mm/plugin/wallet_core/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/model/i$a;,
        Lcom/tencent/mm/plugin/wallet_core/model/i$b;
    }
.end annotation


# static fields
.field private static qvI:Lcom/tencent/mm/plugin/wallet_core/model/i$b;

.field private static qvJ:Lcom/tencent/mm/plugin/wallet_core/model/i;

.field private static qvK:Lcom/tencent/mm/protocal/c/aw;

.field private static qvL:J


# instance fields
.field public qvM:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 76
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvK:Lcom/tencent/mm/protocal/c/aw;

    .line 77
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvL:J

    return-void
.end method

.method private constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->ust:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.GpsReportHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GpsReportHelper "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    :try_start_36
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvM:Lorg/json/JSONArray;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_3d} :catch_3e

    .line 120
    :cond_3d
    :goto_3d
    return-void

    .line 119
    :catch_3e
    move-exception v0

    const-string/jumbo v1, "MicroMsg.GpsReportHelper"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.GpsReportHelper"

    const-string/jumbo v2, "parse lbs config error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3d
.end method

.method public static AN(I)V
    .registers 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 497
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reflashLocationInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v4

    sput-wide v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvL:J

    .line 499
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVk()Z

    move-result v0

    if-nez v0, :cond_32

    .line 522
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvI:Lcom/tencent/mm/plugin/wallet_core/model/i$b;

    .line 523
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVi()V

    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v4

    sput-wide v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvL:J

    .line 528
    :cond_32
    return-void
.end method

.method public static bVe()Lcom/tencent/mm/plugin/wallet_core/model/i;
    .registers 1

    .prologue
    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvJ:Lcom/tencent/mm/plugin/wallet_core/model/i;

    if-nez v0, :cond_b

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvJ:Lcom/tencent/mm/plugin/wallet_core/model/i;

    .line 139
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvJ:Lcom/tencent/mm/plugin/wallet_core/model/i;

    return-object v0
.end method

.method private static bVf()Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 238
    const-string/jumbo v3, "&scan_ssid%d=%s&scan_bssid%d=%s"

    .line 239
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 241
    :try_start_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 242
    if-nez v0, :cond_18

    .line 243
    const-string/jumbo v0, ""

    .line 265
    :goto_17
    return-object v0

    .line 245
    :cond_18
    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 246
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 248
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 249
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 250
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 253
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/plugin/wallet_core/model/i;->xK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/i;->xK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_6d} :catch_8d

    .line 254
    add-int/lit8 v0, v1, 0x1

    .line 255
    const/4 v1, 0x5

    if-lt v0, v1, :cond_9a

    .line 263
    :cond_72
    :goto_72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 264
    const-string/jumbo v3, "MicroMsg.GpsReportHelper"

    const-string/jumbo v4, "RecordCostTime: readScanWifi cost %d ms"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 260
    :catch_8d
    move-exception v0

    .line 261
    const-string/jumbo v1, "MicroMsg.GpsReportHelper"

    const-string/jumbo v3, ""

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_72

    :cond_9a
    move v1, v0

    goto :goto_37
.end method

.method private static bVg()Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 273
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVl()Z

    move-result v2

    if-nez v2, :cond_15

    .line 275
    const-string/jumbo v0, ""

    .line 349
    :goto_14
    return-object v0

    .line 277
    :cond_15
    const-string/jumbo v2, "is_ci_permitted"

    const-string/jumbo v3, "0"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string/jumbo v2, "net_type"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->fH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 281
    const-string/jumbo v2, "MicroMsg.GpsReportHelper"

    const-string/jumbo v3, "RecordCostTime: readCellInfo cost 01- %d ms"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVh()Z

    move-result v0

    if-eqz v0, :cond_246

    .line 285
    const-string/jumbo v0, "is_ci_permitted"

    const-string/jumbo v1, "1"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string/jumbo v0, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string/jumbo v0, "sample_time"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string/jumbo v0, "phone_brand"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string/jumbo v0, "phone_model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :try_start_8e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c5

    .line 292
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 293
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_c5

    .line 295
    const-string/jumbo v1, "net_subtype"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_c5} :catch_2b4

    .line 301
    :cond_c5
    :goto_c5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 302
    const-string/jumbo v2, "MicroMsg.GpsReportHelper"

    const-string/jumbo v3, "RecordCostTime: readCellInfo cost 02- %d ms"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 305
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/model/i;->dK(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 308
    const-string/jumbo v2, "MicroMsg.GpsReportHelper"

    const-string/jumbo v3, "RecordCostTime: readCellInfo cost 03- %d ms"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 311
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v1, v4

    .line 312
    :goto_107
    if-ge v1, v7, :cond_23c

    .line 313
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/i$a;

    .line 314
    if-eqz v0, :cond_237

    .line 315
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "mcc_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->mdQ:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "mnc_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->mdR:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "lac_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->qvN:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "cell_id_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->mdS:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "type_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->type:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sid_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->qvP:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "net_id_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->qvQ:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sys_id_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->systemId:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "dbm_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->qvR:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "tac_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->qvO:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "arfcn_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->qvU:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "earfcn_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->qvS:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "uarfcn_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->qvT:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "dbm_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->qvR:Ljava/lang/String;

    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_237
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_107

    .line 332
    :cond_23c
    const-string/jumbo v0, "count"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_246
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_256
    :goto_256
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_284

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 337
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 338
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_256

    .line 339
    const-string/jumbo v8, "&%s=%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v4

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/model/i;->xK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_256

    .line 342
    :cond_284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29b

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_29b

    .line 344
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    :cond_29b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 348
    const-string/jumbo v1, "MicroMsg.GpsReportHelper"

    const-string/jumbo v5, "RecordCostTime: readCellInfo cost 03- %d ms"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    :catch_2b4
    move-exception v0

    goto/16 :goto_c5
.end method

.method private static bVh()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 354
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_14

    const-string/jumbo v2, "MNC"

    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 371
    :cond_13
    :goto_13
    return v0

    .line 358
    :cond_14
    :try_start_14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1e} :catch_23

    move-result v2

    .line 368
    if-eqz v2, :cond_13

    move v0, v1

    .line 371
    goto :goto_13

    .line 361
    :catch_23
    move-exception v2

    .line 362
    const-string/jumbo v3, "MicroMsg.GpsReportHelper"

    const-string/jumbo v4, "check permission exception:%s."

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13
.end method

.method private static bVi()V
    .registers 13

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 533
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVk()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 566
    :goto_d
    return-void

    .line 536
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVR()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v3

    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    const/high16 v4, 0x40000

    and-int/2addr v0, v4

    if-lez v0, :cond_cc

    move v0, v1

    :goto_1e
    const-string/jumbo v4, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v5, "isReportWifiSSid, ret = %s switchBit %s"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3f

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVl()Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 538
    :cond_3f
    const/4 v6, 0x0

    .line 541
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v7

    .line 542
    const-string/jumbo v5, ""

    .line 543
    const-string/jumbo v4, ""

    .line 544
    const-string/jumbo v3, ""

    .line 545
    const-string/jumbo v0, ""

    .line 547
    if-eqz v7, :cond_73

    .line 548
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 550
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    .line 551
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 553
    :cond_73
    const-string/jumbo v7, "wifissid=%s&wifibssid=%s&wifimac=%s&ssid_timestamp=%s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/model/i;->xK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v2

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/model/i;->xK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/i;->xK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v12

    const/4 v0, 0x3

    aput-object v4, v10, v0

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 554
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVf()Ljava/lang/String;

    move-result-object v3

    .line 555
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 557
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVl()Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 558
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVg()Ljava/lang/String;

    move-result-object v0

    .line 561
    :goto_b1
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/i;->fk(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_b4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    .line 565
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    const-string/jumbo v3, "RecordCostTime: refreshWifiAndCellInfo cost %d ms"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_cc
    move v0, v2

    .line 536
    goto/16 :goto_1e

    :cond_cf
    move-object v0, v6

    goto :goto_b1
.end method

.method public static bVj()Lcom/tencent/mm/protocal/c/aw;
    .registers 6

    .prologue
    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 570
    sget-wide v2, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvL:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-lez v2, :cond_16

    .line 571
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVi()V

    .line 572
    sput-wide v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvL:J

    .line 574
    :cond_16
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvK:Lcom/tencent/mm/protocal/c/aw;

    return-object v0
.end method

.method private static bVk()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 655
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVR()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v3

    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    and-int/lit16 v0, v0, 0x2000

    if-lez v0, :cond_2c

    move v0, v1

    :goto_11
    const-string/jumbo v4, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v5, "isReportLocation, ret = %s switchBit %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2c
    move v0, v2

    goto :goto_11
.end method

.method public static bVl()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 665
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVR()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v3

    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    const/high16 v4, 0x800000

    and-int/2addr v0, v4

    if-lez v0, :cond_2d

    move v0, v1

    :goto_12
    const-string/jumbo v4, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v5, "isReportCellInfo, ret = %s switchBit %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2d
    move v0, v2

    goto :goto_12
.end method

.method public static bkn()Lcom/tencent/mm/protocal/c/bdd;
    .registers 4

    .prologue
    .line 578
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvK:Lcom/tencent/mm/protocal/c/aw;

    if-nez v0, :cond_6

    .line 579
    const/4 v0, 0x0

    .line 591
    :goto_5
    return-object v0

    .line 581
    :cond_6
    new-instance v0, Lcom/tencent/mm/protocal/c/bdd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bdd;-><init>()V

    .line 582
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvK:Lcom/tencent/mm/protocal/c/aw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aw;->cCB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bdd;->cCB:Ljava/lang/String;

    .line 583
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvK:Lcom/tencent/mm/protocal/c/aw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aw;->cCA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bdd;->cCA:Ljava/lang/String;

    .line 584
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvK:Lcom/tencent/mm/protocal/c/aw;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/aw;->latitude:D

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bdd;->latitude:D

    .line 585
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvK:Lcom/tencent/mm/protocal/c/aw;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/aw;->longitude:D

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bdd;->longitude:D

    .line 586
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvK:Lcom/tencent/mm/protocal/c/aw;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/aw;->sum:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bdd;->sum:J

    .line 587
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvK:Lcom/tencent/mm/protocal/c/aw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aw;->suq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bdd;->suq:Ljava/lang/String;

    .line 588
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvK:Lcom/tencent/mm/protocal/c/aw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aw;->sun:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bdd;->sun:Ljava/lang/String;

    .line 589
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvK:Lcom/tencent/mm/protocal/c/aw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aw;->suo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bdd;->suo:Ljava/lang/String;

    .line 590
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvK:Lcom/tencent/mm/protocal/c/aw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aw;->sup:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bdd;->sup:Ljava/lang/String;

    goto :goto_5
.end method

.method private static declared-synchronized dK(Landroid/content/Context;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/i$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/16 v14, 0x18

    .line 670
    const-class v5, Lcom/tencent/mm/plugin/wallet_core/model/i;

    monitor-enter v5

    :try_start_6
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 671
    const-string/jumbo v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 672
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_2e8

    .line 674
    :try_start_16
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v2

    .line 675
    if-eqz v2, :cond_f8

    .line 676
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_20
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    .line 677
    new-instance v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/wallet_core/model/i$a;-><init>()V

    .line 679
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->gYR:Ljava/lang/String;

    .line 681
    instance-of v3, v2, Landroid/telephony/CellInfoGsm;

    if-eqz v3, :cond_fe

    .line 684
    move-object v0, v2

    check-cast v0, Landroid/telephony/CellInfoGsm;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v10

    .line 685
    move-object v0, v2

    check-cast v0, Landroid/telephony/CellInfoGsm;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v11

    .line 687
    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v3

    .line 688
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->mdS:Ljava/lang/String;

    .line 689
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->mdQ:Ljava/lang/String;

    .line 690
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->mdR:Ljava/lang/String;

    .line 691
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->qvN:Ljava/lang/String;

    .line 692
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->qvR:Ljava/lang/String;

    .line 693
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_fa

    const-string/jumbo v2, "1"

    :goto_c4
    iput-object v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->qvV:Ljava/lang/String;

    .line 695
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v14, :cond_dd

    .line 696
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->qvU:Ljava/lang/String;

    :cond_dd
    move v2, v3

    .line 743
    :goto_de
    const v3, 0x7fffffff

    if-eq v2, v3, :cond_20

    .line 744
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_e6} :catch_e8
    .catchall {:try_start_16 .. :try_end_e6} :catchall_2e8

    goto/16 :goto_20

    .line 748
    :catch_e8
    move-exception v1

    .line 749
    :try_start_e9
    const-string/jumbo v2, "MicroMsg.GpsReportHelper"

    const-string/jumbo v3, "loadCellInfo: Unable to obtain cell signal information: "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f8
    .catchall {:try_start_e9 .. :try_end_f8} :catchall_2e8

    .line 751
    :cond_f8
    monitor-exit v5

    return-object v6

    .line 693
    :cond_fa
    :try_start_fa
    const-string/jumbo v2, "0"

    goto :goto_c4

    .line 698
    :cond_fe
    instance-of v3, v2, Landroid/telephony/CellInfoCdma;

    if-eqz v3, :cond_174

    .line 699
    move-object v0, v2

    check-cast v0, Landroid/telephony/CellInfoCdma;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v10

    .line 700
    move-object v0, v2

    check-cast v0, Landroid/telephony/CellInfoCdma;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v11

    .line 701
    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v3

    .line 702
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->mdS:Ljava/lang/String;

    .line 704
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->mdR:Ljava/lang/String;

    .line 705
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->qvN:Ljava/lang/String;

    .line 706
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->qvR:Ljava/lang/String;

    .line 707
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_170

    const-string/jumbo v2, "1"

    :goto_16b
    iput-object v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->qvV:Ljava/lang/String;

    move v2, v3

    .line 709
    goto/16 :goto_de

    .line 707
    :cond_170
    const-string/jumbo v2, "0"

    goto :goto_16b

    .line 709
    :cond_174
    instance-of v3, v2, Landroid/telephony/CellInfoLte;

    if-eqz v3, :cond_214

    .line 710
    move-object v0, v2

    check-cast v0, Landroid/telephony/CellInfoLte;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v10

    .line 711
    move-object v0, v2

    check-cast v0, Landroid/telephony/CellInfoLte;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v11

    .line 713
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v3

    .line 714
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->mdS:Ljava/lang/String;

    .line 715
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->mdQ:Ljava/lang/String;

    .line 716
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->mdR:Ljava/lang/String;

    .line 717
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->qvO:Ljava/lang/String;

    .line 718
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->qvR:Ljava/lang/String;

    .line 719
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_210

    const-string/jumbo v2, "1"

    :goto_1f4
    iput-object v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->qvV:Ljava/lang/String;

    .line 720
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v14, :cond_20d

    .line 721
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->qvS:Ljava/lang/String;

    :cond_20d
    move v2, v3

    .line 724
    goto/16 :goto_de

    .line 719
    :cond_210
    const-string/jumbo v2, "0"

    goto :goto_1f4

    .line 724
    :cond_214
    const/16 v3, 0x12

    if-lt v7, v3, :cond_2b8

    instance-of v3, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v3, :cond_2b8

    .line 725
    move-object v0, v2

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v10

    .line 726
    move-object v0, v2

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v11

    .line 727
    invoke-virtual {v11}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v3

    .line 728
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->mdS:Ljava/lang/String;

    .line 729
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->mdQ:Ljava/lang/String;

    .line 730
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->mdR:Ljava/lang/String;

    .line 731
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->qvN:Ljava/lang/String;

    .line 732
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->qvR:Ljava/lang/String;

    .line 733
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_2b4

    const-string/jumbo v2, "1"

    :goto_298
    iput-object v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->qvV:Ljava/lang/String;

    .line 734
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v14, :cond_2b1

    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/wallet_core/model/i$a;->qvT:Ljava/lang/String;

    :cond_2b1
    move v2, v3

    .line 738
    goto/16 :goto_de

    .line 733
    :cond_2b4
    const-string/jumbo v2, "0"

    goto :goto_298

    .line 739
    :cond_2b8
    const-string/jumbo v3, "MicroMsg.GpsReportHelper"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Unknown type of cell signal!\n ClassName: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "\n ToString: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 741
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 739
    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e5
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_2e5} :catch_e8
    .catchall {:try_start_fa .. :try_end_2e5} :catchall_2e8

    move v2, v4

    goto/16 :goto_de

    .line 670
    :catchall_2e8
    move-exception v1

    monitor-exit v5

    throw v1
.end method

.method private static fk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/16 v9, 0x10

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 420
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvK:Lcom/tencent/mm/protocal/c/aw;

    if-nez v0, :cond_f

    .line 421
    new-instance v0, Lcom/tencent/mm/protocal/c/aw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aw;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvK:Lcom/tencent/mm/protocal/c/aw;

    .line 423
    :cond_f
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    const-string/jumbo v1, "encrypt data userInfo:%s, cellInfo:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    new-array v4, v9, [B

    .line 427
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/u;->cMz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 428
    if-eqz v0, :cond_2e

    array-length v1, v0

    if-gtz v1, :cond_43

    .line 429
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :cond_43
    move v1, v2

    move v3, v2

    .line 434
    :cond_45
    aget-byte v5, v0, v1

    aput-byte v5, v4, v3

    .line 435
    add-int/lit8 v3, v3, 0x1

    .line 436
    add-int/lit8 v1, v1, 0x1

    .line 437
    array-length v5, v0

    if-lt v1, v5, :cond_51

    move v1, v2

    .line 440
    :cond_51
    if-lt v3, v9, :cond_45

    .line 441
    invoke-static {v4, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 446
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvK:Lcom/tencent/mm/protocal/c/aw;

    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/model/l;->qvW:Lcom/tencent/mm/plugin/wallet_core/model/l;

    if-nez v3, :cond_64

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/l;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/l;-><init>()V

    sput-object v3, Lcom/tencent/mm/plugin/wallet_core/model/l;->qvW:Lcom/tencent/mm/plugin/wallet_core/model/l;

    :cond_64
    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/model/l;->qvW:Lcom/tencent/mm/plugin/wallet_core/model/l;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/l;->aY([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aw;->suq:Ljava/lang/String;

    .line 447
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    const-string/jumbo v1, "encryptReportData mLocationInfo.encrypt_key %s"

    new-array v3, v8, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvK:Lcom/tencent/mm/protocal/c/aw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/aw;->suq:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_aa

    .line 450
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4, v8, v8}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v0

    .line 451
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 452
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvK:Lcom/tencent/mm/protocal/c/aw;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/aw;->sup:Ljava/lang/String;

    .line 453
    const-string/jumbo v1, "MicroMsg.GpsReportHelper"

    const-string/jumbo v3, "encryptReportData mLocationInfo.encrypt_userinfo %s"

    new-array v5, v8, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    aput-object v6, v5, v2

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    :cond_aa
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d7

    .line 457
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4, v8, v8}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v0

    .line 458
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 459
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/i;->qvK:Lcom/tencent/mm/protocal/c/aw;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/aw;->sur:Ljava/lang/String;

    .line 460
    const-string/jumbo v1, "MicroMsg.GpsReportHelper"

    const-string/jumbo v3, "encryptReportData mLocationInfo.encrypt_cellinfo %s"

    new-array v4, v8, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    :cond_d7
    return-void
.end method

.method private static xK(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 376
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {p0, v0}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_8

    move-result-object p0

    .line 380
    :goto_7
    return-object p0

    .line 377
    :catch_8
    move-exception v0

    .line 378
    const-string/jumbo v1, "MicroMsg.GpsReportHelper"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method
