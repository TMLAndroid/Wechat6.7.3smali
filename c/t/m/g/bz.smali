.class public final Lc/t/m/g/bz;
.super Lc/t/m/g/bq;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/bz;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/t/m/g/bq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/t/m/g/bm;)V
    .registers 8

    .prologue
    .line 0
    new-instance v0, Lc/t/m/g/bp;

    invoke-direct {v0}, Lc/t/m/g/bp;-><init>()V

    new-instance v1, Lc/t/m/g/bo;

    invoke-direct {v1}, Lc/t/m/g/bo;-><init>()V

    new-instance v2, Lc/t/m/g/bn;

    invoke-direct {v2}, Lc/t/m/g/bn;-><init>()V

    :try_start_f
    iget-object v3, v1, Lc/t/m/g/bo;->b:Ljava/lang/String;

    invoke-static {v3}, Lc/t/m/g/cm;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    sget-boolean v3, Lc/t/m/g/bz;->a:Z

    if-nez v3, :cond_ef

    :cond_1b
    const-string/jumbo v3, "needUpdateState"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1000
    iget-object v5, p1, Lc/t/m/g/bm;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    const/4 v3, 0x1

    sput-boolean v3, Lc/t/m/g/bz;->a:Z

    :goto_2b
    iget-object v3, v1, Lc/t/m/g/bo;->b:Ljava/lang/String;

    invoke-static {v3}, Lc/t/m/g/cm;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "model"

    iget-object v5, v0, Lc/t/m/g/bp;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "osVersion"

    iget-object v5, v0, Lc/t/m/g/bp;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "imei"

    iget-object v5, v0, Lc/t/m/g/bp;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "imsi"

    iget-object v5, v0, Lc/t/m/g/bp;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "pseudoId"

    iget-object v0, v0, Lc/t/m/g/bp;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "RegistDeviceInfo"

    .line 3000
    iget-object v4, p1, Lc/t/m/g/bm;->a:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "platform"

    iget-byte v4, v1, Lc/t/m/g/bo;->a:B

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "deviceId"

    iget-object v4, v1, Lc/t/m/g/bo;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "sdkVersion"

    iget-object v1, v1, Lc/t/m/g/bo;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "BindDeviceInfo"

    .line 4000
    iget-object v3, p1, Lc/t/m/g/bm;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "bundle"

    iget-object v3, v2, Lc/t/m/g/bn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "verCode"

    iget v3, v2, Lc/t/m/g/bn;->b:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "verName"

    iget-object v3, v2, Lc/t/m/g/bn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "appId"

    iget v3, v2, Lc/t/m/g/bn;->e:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "uuid"

    iget-object v2, v2, Lc/t/m/g/bn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v0, "AppState"

    .line 5000
    iget-object v2, p1, Lc/t/m/g/bm;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    invoke-static {}, Lc/t/m/g/x;->g()I

    move-result v0

    const-string/jumbo v1, "netType"

    invoke-static {v0}, Lc/t/m/g/cj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 6000
    iget-object v2, p1, Lc/t/m/g/bm;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    invoke-static {}, Lc/t/m/g/x;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v1, "oper"

    invoke-static {v0}, Lc/t/m/g/bk;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 7000
    iget-object v2, p1, Lc/t/m/g/bm;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :goto_ee
    return-void

    :cond_ef
    const-string/jumbo v3, "needUpdateState"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2000
    iget-object v5, p1, Lc/t/m/g/bm;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_fc} :catch_fe

    goto/16 :goto_2b

    .line 0
    :catch_fe
    move-exception v0

    goto :goto_ee
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 0
    :try_start_0
    const-string/jumbo v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_a} :catch_a7

    move-result v1

    if-nez v1, :cond_1d

    :try_start_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1d

    const-string/jumbo v0, ""

    invoke-static {v0}, Lc/t/m/g/cj;->a(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_1b} :catch_1c

    .line 8000
    :cond_1b
    :goto_1b
    return-void

    :catch_1c
    move-exception v0

    .line 0
    :cond_1d
    :try_start_1d
    const-string/jumbo v0, "deviceId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_aa

    invoke-static {}, Lc/t/m/g/cj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-static {v0}, Lc/t/m/g/cj;->a(Ljava/lang/String;)V

    :cond_3d
    :goto_3d
    const-string/jumbo v0, "oper"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lc/t/m/g/bk;->a()Lc/t/m/g/bk;

    move-result-object v2

    invoke-static {}, Lc/t/m/g/x;->b()Ljava/lang/String;

    move-result-object v3

    .line 8000
    invoke-static {v3}, Lc/t/m/g/cm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string/jumbo v0, "unknown"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v1}, Lc/t/m/g/cm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string/jumbo v0, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v4, v2, Lc/t/m/g/bk;->a:Ljava/util/Map;

    monitor-enter v4
    :try_end_73
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_73} :catch_a7

    :try_start_73
    iget-object v0, v2, Lc/t/m/g/bk;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    iget-object v0, v2, Lc/t/m/g/bk;->a:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lc/t/m/g/bk;->b()Ljava/lang/String;

    move-result-object v0

    .line 11000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HalleyOperInfo_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lc/t/m/g/m;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8000
    invoke-static {v1, v0}, Lc/t/m/g/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a1
    monitor-exit v4

    goto/16 :goto_1b

    :catchall_a4
    move-exception v0

    monitor-exit v4
    :try_end_a6
    .catchall {:try_start_73 .. :try_end_a6} :catchall_a4

    :try_start_a6
    throw v0

    .line 0
    :catch_a7
    move-exception v0

    goto/16 :goto_1b

    :cond_aa
    const-string/jumbo v0, ""

    invoke-static {v0}, Lc/t/m/g/cj;->a(Ljava/lang/String;)V
    :try_end_b0
    .catch Ljava/lang/Throwable; {:try_start_a6 .. :try_end_b0} :catch_a7

    goto :goto_3d
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "state"

    return-object v0
.end method
