.class public final Lcom/tencent/mm/plugin/freewifi/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/b/c$a;
    }
.end annotation


# static fields
.field private static final knW:[Ljava/lang/String;

.field private static final knX:[Ljava/lang/String;


# instance fields
.field private knY:I

.field private knZ:I

.field private koa:J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "ssid"

    aput-object v1, v0, v3

    const-string/jumbo v1, "bssid"

    aput-object v1, v0, v4

    const-string/jumbo v1, "rssi"

    aput-object v1, v0, v5

    const-string/jumbo v1, "isWechatWifi"

    aput-object v1, v0, v6

    const-string/jumbo v1, "wechatShopName"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "maxApCount"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "intervalSeconds"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/b/c;->knW:[Ljava/lang/String;

    .line 45
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "errcode"

    aput-object v1, v0, v3

    const-string/jumbo v1, "errmsg"

    aput-object v1, v0, v4

    const-string/jumbo v1, "maxApCount"

    aput-object v1, v0, v5

    const-string/jumbo v1, "intervalSeconds"

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/b/c;->knX:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/b/c;->knY:I

    .line 51
    const/16 v0, 0xb4

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/b/c;->knZ:I

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/freewifi/b/c;->koa:J

    .line 38
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/b/c;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/ff;ILjava/lang/String;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 285
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManufacturerGetWifiListHelper"

    const-string/jumbo v1, "FreeWifiManufacturerGetWifiListHelper setErrorResult. errorcode=%d, errmsg=%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p3, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    :try_start_17
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/b/c;->knX:[Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1e} :catch_56

    .line 290
    const/4 v0, 0x4

    :try_start_1f
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 291
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object p3, v0, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/b/c;->aTL()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/b/c;->aTM()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 290
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_44} :catch_7c

    .line 306
    iget-object v0, p1, Lcom/tencent/mm/h/a/ff;->bLU:Lcom/tencent/mm/h/a/ff$b;

    iput-object v1, v0, Lcom/tencent/mm/h/a/ff$b;->bLW:Landroid/database/MatrixCursor;

    .line 307
    iget-object v0, p1, Lcom/tencent/mm/h/a/ff;->bLU:Lcom/tencent/mm/h/a/ff$b;

    iput v5, v0, Lcom/tencent/mm/h/a/ff$b;->bLA:I

    .line 308
    iget-object v0, p1, Lcom/tencent/mm/h/a/ff;->bFJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_55

    .line 309
    iget-object v0, p1, Lcom/tencent/mm/h/a/ff;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 311
    :cond_55
    :goto_55
    return-void

    .line 293
    :catch_56
    move-exception v0

    move-object v1, v2

    .line 294
    :goto_58
    if-eqz v1, :cond_5d

    .line 295
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 297
    :cond_5d
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManufacturerGetWifiListHelper"

    const-string/jumbo v3, "exception in getWifiList syncTaskCur."

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p1, Lcom/tencent/mm/h/a/ff;->bLU:Lcom/tencent/mm/h/a/ff$b;

    iput-object v2, v0, Lcom/tencent/mm/h/a/ff$b;->bLW:Landroid/database/MatrixCursor;

    .line 300
    iget-object v0, p1, Lcom/tencent/mm/h/a/ff;->bLU:Lcom/tencent/mm/h/a/ff$b;

    iput v5, v0, Lcom/tencent/mm/h/a/ff$b;->bLA:I

    .line 301
    iget-object v0, p1, Lcom/tencent/mm/h/a/ff;->bFJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_55

    .line 302
    iget-object v0, p1, Lcom/tencent/mm/h/a/ff;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_55

    .line 293
    :catch_7c
    move-exception v0

    goto :goto_58
.end method

.method static synthetic a(Lcom/tencent/mm/h/a/ff;Landroid/database/MatrixCursor;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 31
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManufacturerGetWifiListHelper"

    const-string/jumbo v1, "FreeWifiManufacturerGetWifiListHelper setResult. errorcode=%d, errmsg=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/h/a/ff;->bLU:Lcom/tencent/mm/h/a/ff$b;

    iput-object p1, v0, Lcom/tencent/mm/h/a/ff$b;->bLW:Landroid/database/MatrixCursor;

    iget-object v0, p0, Lcom/tencent/mm/h/a/ff;->bLU:Lcom/tencent/mm/h/a/ff$b;

    iput v5, v0, Lcom/tencent/mm/h/a/ff$b;->bLA:I

    iget-object v0, p0, Lcom/tencent/mm/h/a/ff;->bFJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/h/a/ff;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_28
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/b/c;Lcom/tencent/mm/h/a/ff;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/h/a/ff;ILjava/lang/String;)V

    return-void
.end method

.method public static aTK()Lcom/tencent/mm/plugin/freewifi/b/c;
    .registers 1

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/b/c$a;->aTP()Lcom/tencent/mm/plugin/freewifi/b/c;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized aTN()J
    .registers 3

    .prologue
    .line 343
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/freewifi/b/c;->koa:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic aTO()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/b/c;->knW:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/h/a/ff;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 55
    monitor-enter p0

    :try_start_4
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManufacturerGetWifiListHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "method getWifiList called. reqMaxApCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/b/c;->aTL()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; reqIntervalSeconds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/b/c;->aTM()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p1, Lcom/tencent/mm/h/a/ff;->bLT:Lcom/tencent/mm/h/a/ff$a;

    iget-object v2, v1, Lcom/tencent/mm/h/a/ff$a;->bLV:[Ljava/lang/String;

    .line 57
    if-eqz v2, :cond_36

    array-length v1, v2

    if-nez v1, :cond_40

    .line 58
    :cond_36
    const/16 v0, 0x44d

    const-string/jumbo v1, "Args is empty."

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/h/a/ff;ILjava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_4 .. :try_end_3e} :catchall_b5

    .line 279
    :goto_3e
    monitor-exit p0

    return-void

    .line 63
    :cond_40
    :try_start_40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 64
    :goto_46
    array-length v4, v2

    if-ge v1, v4, :cond_6c

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "args["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 67
    :cond_6c
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManufacturerGetWifiListHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "args: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_86
    .catchall {:try_start_40 .. :try_end_86} :catchall_b5

    .line 68
    const/4 v1, 0x0

    :try_start_87
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_90} :catch_b8
    .catchall {:try_start_87 .. :try_end_90} :catchall_b5

    move-result v1

    .line 78
    if-ne v1, v6, :cond_205

    .line 79
    :try_start_93
    array-length v1, v2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_c3

    .line 80
    const/16 v0, 0x450

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Args.length should be 3, but now it is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/h/a/ff;ILjava/lang/String;)V
    :try_end_b4
    .catchall {:try_start_93 .. :try_end_b4} :catchall_b5

    goto :goto_3e

    .line 55
    :catchall_b5
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :catch_b8
    move-exception v0

    const/16 v0, 0x44e

    :try_start_bb
    const-string/jumbo v1, "Args[0] is not an integer."

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/h/a/ff;ILjava/lang/String;)V
    :try_end_c1
    .catchall {:try_start_bb .. :try_end_c1} :catchall_b5

    goto/16 :goto_3e

    .line 87
    :cond_c3
    const/4 v1, 0x2

    :try_start_c4
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 90
    if-eq v1, v6, :cond_e7

    if-eq v1, v8, :cond_e7

    .line 92
    const/16 v0, 0x452

    const-string/jumbo v1, "Args[2] should be integer 1 (from setting) or integer 2 (from background)."

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/h/a/ff;ILjava/lang/String;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_da} :catch_dc
    .catchall {:try_start_c4 .. :try_end_da} :catchall_b5

    goto/16 :goto_3e

    .line 98
    :catch_dc
    move-exception v0

    const/16 v0, 0x453

    :try_start_df
    const-string/jumbo v1, "Args[2] is not a valid int value."

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/h/a/ff;ILjava/lang/String;)V

    goto/16 :goto_3e

    .line 105
    :cond_e7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/b/c;->aTN()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_125

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/b/c;->aTN()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/b/c;->aTM()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_125

    if-ne v1, v8, :cond_125

    .line 107
    const/16 v0, 0x455

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Request frequence is out of limit. The time btween two background request should be more than  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/b/c;->knZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " seconds."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/h/a/ff;ILjava/lang/String;)V

    goto/16 :goto_3e

    .line 114
    :cond_125
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_138

    .line 115
    const/16 v0, 0x451

    const-string/jumbo v1, "Args[1] should be an ap list json string, but now it is empty."

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/h/a/ff;ILjava/lang/String;)V

    goto/16 :goto_3e

    .line 120
    :cond_138
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V
    :try_end_13d
    .catchall {:try_start_df .. :try_end_13d} :catchall_b5

    .line 123
    :try_start_13d
    new-instance v4, Lorg/json/JSONArray;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/b/c;->aTL()I

    move-result v5

    if-le v2, v5, :cond_18b

    .line 125
    const/16 v0, 0x456

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jsonArray.length()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Too many ap. The number of ap requested per time should be between 1 and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/b/c;->aTL()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/h/a/ff;ILjava/lang/String;)V
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_17e} :catch_180
    .catchall {:try_start_13d .. :try_end_17e} :catchall_b5

    goto/16 :goto_3e

    .line 146
    :catch_180
    move-exception v0

    const/16 v0, 0x451

    :try_start_183
    const-string/jumbo v1, "Args[1] is not a valid json array value and it should be a string like  [  {    \"ssid\": \"SSID_NAME\",    \"bssid\": \"0e:00:00:00:00:00\",    \"rssi\": -45  }]."

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/h/a/ff;ILjava/lang/String;)V
    :try_end_189
    .catchall {:try_start_183 .. :try_end_189} :catchall_b5

    goto/16 :goto_3e

    .line 130
    :cond_18b
    :try_start_18b
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1c2

    .line 131
    const/16 v0, 0x456

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jsonArray.length()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Too many ap. The number of ap requested per time should be between 1 and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/b/c;->aTL()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/h/a/ff;ILjava/lang/String;)V

    goto/16 :goto_3e

    .line 136
    :cond_1c2
    :goto_1c2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1f6

    .line 137
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 138
    new-instance v5, Lcom/tencent/mm/protocal/c/avu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/avu;-><init>()V

    .line 139
    const-string/jumbo v6, "ssid"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->Dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/avu;->ssid:Ljava/lang/String;

    .line 140
    const-string/jumbo v6, "bssid"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/avu;->bssid:Ljava/lang/String;

    .line 141
    const-string/jumbo v6, "rssi"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/protocal/c/avu;->bLz:I

    .line 142
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1f3
    .catch Ljava/lang/Exception; {:try_start_18b .. :try_end_1f3} :catch_180
    .catchall {:try_start_18b .. :try_end_1f3} :catchall_b5

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c2

    .line 162
    :cond_1f6
    :try_start_1f6
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/d/j;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/freewifi/d/j;-><init>(Ljava/util/LinkedList;I)V

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/b/c$1;

    invoke-direct {v2, p0, v3, v1, p1}, Lcom/tencent/mm/plugin/freewifi/b/c$1;-><init>(Lcom/tencent/mm/plugin/freewifi/b/c;Ljava/util/LinkedList;ILcom/tencent/mm/h/a/ff;)V

    .line 164
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/freewifi/d/j;->b(Lcom/tencent/mm/ah/f;)V

    goto/16 :goto_3e

    .line 275
    :cond_205
    const/16 v0, 0x44f

    const-string/jumbo v1, "Wechant installed currently only supports version 1."

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/h/a/ff;ILjava/lang/String;)V
    :try_end_20d
    .catchall {:try_start_1f6 .. :try_end_20d} :catchall_b5

    goto/16 :goto_3e
.end method

.method public final declared-synchronized aTL()I
    .registers 4

    .prologue
    .line 324
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManufacturerGetWifiListHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getReqMaxApCount() returns "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/b/c;->knY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/b/c;->knY:I
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return v0

    .line 324
    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aTM()I
    .registers 2

    .prologue
    .line 335
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/b/c;->knZ:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized eN(J)V
    .registers 4

    .prologue
    .line 347
    monitor-enter p0

    :try_start_1
    iput-wide p1, p0, Lcom/tencent/mm/plugin/freewifi/b/c;->koa:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 348
    monitor-exit p0

    return-void

    .line 347
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized rp(I)V
    .registers 5

    .prologue
    .line 329
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManufacturerGetWifiListHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setReqMaxApCount() param reqMaxApCount = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iput p1, p0, Lcom/tencent/mm/plugin/freewifi/b/c;->knY:I

    .line 331
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManufacturerGetWifiListHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setReqMaxApCount() this.reqMaxApCount = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/b/c;->knY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 332
    monitor-exit p0

    return-void

    .line 329
    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized rq(I)V
    .registers 3

    .prologue
    .line 339
    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/tencent/mm/plugin/freewifi/b/c;->knZ:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 340
    monitor-exit p0

    return-void

    .line 339
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
