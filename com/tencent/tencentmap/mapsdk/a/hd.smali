.class public final Lcom/tencent/tencentmap/mapsdk/a/hd;
.super Lcom/tencent/tencentmap/mapsdk/a/gu;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/hd;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/gu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/gp;)V
    .registers 8

    .prologue
    .line 0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/gt;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/gt;-><init>()V

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/gs;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/gs;-><init>()V

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/gq;

    invoke-direct {v2}, Lcom/tencent/tencentmap/mapsdk/a/gq;-><init>()V

    :try_start_f
    iget-object v3, v1, Lcom/tencent/tencentmap/mapsdk/a/gs;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/hq;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    sget-boolean v3, Lcom/tencent/tencentmap/mapsdk/a/hd;->a:Z

    if-nez v3, :cond_ef

    :cond_1b
    const-string/jumbo v3, "needUpdateState"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1000
    iget-object v5, p1, Lcom/tencent/tencentmap/mapsdk/a/gp;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/tencentmap/mapsdk/a/hd;->a:Z

    :goto_2b
    iget-object v3, v1, Lcom/tencent/tencentmap/mapsdk/a/gs;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/hq;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "model"

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/a/gt;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "osVersion"

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/a/gt;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "imei"

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/a/gt;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "imsi"

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/a/gt;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "pseudoId"

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/gt;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "RegistDeviceInfo"

    .line 3000
    iget-object v4, p1, Lcom/tencent/tencentmap/mapsdk/a/gp;->a:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "platform"

    iget-byte v4, v1, Lcom/tencent/tencentmap/mapsdk/a/gs;->a:B

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "deviceId"

    iget-object v4, v1, Lcom/tencent/tencentmap/mapsdk/a/gs;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "sdkVersion"

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/gs;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "BindDeviceInfo"

    .line 4000
    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/gp;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "bundle"

    iget-object v3, v2, Lcom/tencent/tencentmap/mapsdk/a/gq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "verCode"

    iget v3, v2, Lcom/tencent/tencentmap/mapsdk/a/gq;->b:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "verName"

    iget-object v3, v2, Lcom/tencent/tencentmap/mapsdk/a/gq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "appId"

    iget v3, v2, Lcom/tencent/tencentmap/mapsdk/a/gq;->e:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "uuid"

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/a/gq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v0, "AppState"

    .line 5000
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/gp;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->g()I

    move-result v0

    const-string/jumbo v1, "netType"

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/hn;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 6000
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/gp;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v1, "oper"

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/gn;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 7000
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/gp;->a:Ljava/util/Map;

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
    iget-object v5, p1, Lcom/tencent/tencentmap/mapsdk/a/gp;->a:Ljava/util/Map;

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
    .registers 5

    :try_start_0
    const-string/jumbo v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_a} :catch_56

    move-result v1

    if-nez v1, :cond_1d

    :try_start_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1d

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/hn;->a(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_1b} :catch_1c

    :cond_1b
    :goto_1b
    return-void

    :catch_1c
    move-exception v0

    :cond_1d
    :try_start_1d
    const-string/jumbo v0, "deviceId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_58

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/hn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/hn;->a(Ljava/lang/String;)V

    :cond_3d
    :goto_3d
    const-string/jumbo v0, "oper"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/gn;->a()Lcom/tencent/tencentmap/mapsdk/a/gn;

    move-result-object v1

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/gn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :catch_56
    move-exception v0

    goto :goto_1b

    :cond_58
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/hn;->a(Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_5e} :catch_56

    goto :goto_3d
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "state"

    return-object v0
.end method
