.class public Lcom/tencent/map/geolocation/internal/TencentExtraKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/geolocation/internal/TencentExtraKeys$LogCallback;
    }
.end annotation


# static fields
.field public static final ALLOW_NLP_LOCATION:Z = true

.field public static final DEFAULT_TENCENT_LOG:Lcom/tencent/map/geolocation/internal/TencentLog;

.field public static final DIDI_INTERNAL:Z = false

.field public static final LOCATION_KEY_ADMIN_LEVEL1:Ljava/lang/String; = "admin_level_1"

.field public static final LOCATION_KEY_ADMIN_LEVEL2:Ljava/lang/String; = "admin_level_2"

.field public static final LOCATION_KEY_ADMIN_LEVEL3:Ljava/lang/String; = "admin_level_3"

.field public static final LOCATION_KEY_LOCALITY:Ljava/lang/String; = "locality"

.field public static final LOCATION_KEY_NATION:Ljava/lang/String; = "nation"

.field public static final LOCATION_KEY_ROUTE:Ljava/lang/String; = "route"

.field public static final LOCATION_KEY_SUBLOCALITY:Ljava/lang/String; = "sublocality"

.field public static final LOCATION_SOURCE_CELL:Ljava/lang/String; = "cell"

.field public static final LOCATION_SOURCE_GPS:Ljava/lang/String; = "gps"

.field public static final LOCATION_SOURCE_WIFI:Ljava/lang/String; = "wifi"

.field public static MOCK_LOCATION_FILTER:Z = false

.field public static final RAW_DATA:Ljava/lang/String; = "raw_data"

.field public static final REQUEST_RAW_DATA:Ljava/lang/String; = "request_raw_data"

.field public static final STRICT_CELL_FILTER:Z = true

.field public static final TENCENT_INTERNAL:Z = true

.field private static sLogDir:Ljava/io/File;

.field private static sTencentLog:Lcom/tencent/map/geolocation/internal/TencentLog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 57
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->MOCK_LOCATION_FILTER:Z

    .line 130
    new-instance v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys$1;

    invoke-direct {v0}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys$1;-><init>()V

    sput-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->DEFAULT_TENCENT_LOG:Lcom/tencent/map/geolocation/internal/TencentLog;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    return-void
.end method

.method public static enableMockLocationFilter(Z)V
    .registers 1

    .prologue
    .line 60
    sput-boolean p0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->MOCK_LOCATION_FILTER:Z

    .line 61
    return-void
.end method

.method public static getLocationSource(Lcom/tencent/map/geolocation/TencentLocation;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 281
    if-nez p0, :cond_6

    .line 282
    const-string/jumbo v0, ""

    .line 292
    :goto_5
    return-object v0

    .line 284
    :cond_6
    invoke-static {p0}, Lcom/tencent/map/geolocation/TencentLocationUtils;->isFromGps(Lcom/tencent/map/geolocation/TencentLocation;)Z

    move-result v0

    .line 285
    invoke-static {p0}, Lcom/tencent/map/geolocation/TencentLocationUtils;->isFromNetwork(Lcom/tencent/map/geolocation/TencentLocation;)Z

    move-result v1

    .line 286
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "wifi_ap_num"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 287
    if-eqz v0, :cond_1f

    .line 288
    const-string/jumbo v0, "gps"

    goto :goto_5

    .line 289
    :cond_1f
    if-eqz v1, :cond_28

    const/4 v0, 0x3

    if-lt v2, v0, :cond_28

    .line 290
    const-string/jumbo v0, "wifi"

    goto :goto_5

    .line 292
    :cond_28
    const-string/jumbo v0, "cell"

    goto :goto_5
.end method

.method public static declared-synchronized getLogDir()Ljava/io/File;
    .registers 2

    .prologue
    .line 382
    const-class v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sLogDir:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getRawData(Lcom/tencent/map/geolocation/TencentLocation;)[B
    .registers 3

    .prologue
    .line 157
    if-nez p0, :cond_4

    .line 158
    const/4 v0, 0x0

    .line 160
    :goto_3
    return-object v0

    :cond_4
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "raw_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_3
.end method

.method public static getRawGps(Lcom/tencent/map/geolocation/TencentLocation;)Landroid/location/Location;
    .registers 3

    .prologue
    .line 197
    if-nez p0, :cond_4

    .line 198
    const/4 v0, 0x0

    .line 200
    :goto_3
    return-object v0

    :cond_4
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "raw_gps"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    goto :goto_3
.end method

.method public static getRawQuery(Lcom/tencent/map/geolocation/TencentLocation;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 178
    if-nez p0, :cond_4

    .line 179
    const/4 v0, 0x0

    .line 181
    :goto_3
    return-object v0

    :cond_4
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "raw_query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static declared-synchronized getTencentLog()Lcom/tencent/map/geolocation/internal/TencentLog;
    .registers 2
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 348
    const-class v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sTencentLog:Lcom/tencent/map/geolocation/internal/TencentLog;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isAllowedLevel(I)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 248
    packed-switch p0, :pswitch_data_a

    .line 257
    :pswitch_4
    const/4 v1, 0x7

    if-ne p0, v1, :cond_8

    .line 261
    :goto_7
    :pswitch_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    .line 248
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static declared-synchronized isDebugEnabled()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 364
    const-class v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sTencentLog:Lcom/tencent/map/geolocation/internal/TencentLog;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_c

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_8
    monitor-exit v1

    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :catchall_c
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isInsIllegalApp(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 265
    if-nez p0, :cond_4

    .line 266
    const/4 v0, 0x0

    .line 268
    :goto_3
    return v0

    :cond_4
    invoke-static {p0}, Lc/t/m/g/j;->f(Landroid/content/Context;)I

    move-result v0

    goto :goto_3
.end method

.method public static isRequestRawData(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z
    .registers 3

    .prologue
    .line 237
    if-nez p0, :cond_4

    .line 238
    const/4 v0, 0x0

    .line 240
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "request_raw_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 309
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public static declared-synchronized setLogDir(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 376
    const-class v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;

    monitor-enter v0

    :try_start_3
    sput-object p0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sLogDir:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 378
    monitor-exit v0

    return-void

    .line 376
    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setRawData(Lcom/tencent/map/geolocation/TencentLocation;[B)Lcom/tencent/map/geolocation/TencentLocation;
    .registers 4

    .prologue
    .line 170
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "raw_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 173
    return-object p0
.end method

.method public static setRawGps(Lcom/tencent/map/geolocation/TencentLocation;Landroid/location/Location;)V
    .registers 4

    .prologue
    .line 207
    if-nez p0, :cond_3

    .line 214
    :goto_2
    return-void

    .line 211
    :cond_3
    :try_start_3
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "raw_gps"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_e

    goto :goto_2

    .line 214
    :catch_e
    move-exception v0

    goto :goto_2
.end method

.method public static setRawQuery(Lcom/tencent/map/geolocation/TencentLocation;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 188
    if-nez p0, :cond_3

    .line 193
    :goto_2
    return-void

    .line 191
    :cond_3
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "raw_query"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static setRequestRawData(Lcom/tencent/map/geolocation/TencentLocationRequest;Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .registers 4

    .prologue
    .line 227
    if-eqz p0, :cond_c

    .line 228
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "request_raw_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    :cond_c
    return-object p0
.end method

.method public static declared-synchronized setTencentLog(Lcom/tencent/map/geolocation/internal/TencentLog;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 334
    const-class v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;

    monitor-enter v1

    :try_start_4
    sput-object p0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sTencentLog:Lcom/tencent/map/geolocation/internal/TencentLog;

    .line 336
    if-nez p0, :cond_10

    .line 337
    :goto_8
    invoke-static {v0}, Lc/t/m/g/da;->a(Lc/t/m/g/cr;)V

    .line 338
    invoke-static {v0}, Lc/t/m/g/cq;->a(Lc/t/m/g/cr;)V
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_17

    .line 340
    monitor-exit v1

    return-void

    .line 336
    :cond_10
    :try_start_10
    new-instance v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys$LogCallback;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys$LogCallback;-><init>(Lcom/tencent/map/geolocation/internal/TencentExtraKeys$1;)V
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_17

    goto :goto_8

    .line 334
    :catchall_17
    move-exception v0

    monitor-exit v1

    throw v0
.end method
