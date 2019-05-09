.class public final Lcom/tencent/tencentmap/mapsdk/a/gg;
.super Lcom/tencent/tencentmap/mapsdk/a/gf;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/ex;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/gv;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/ev;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/gf;-><init>()V

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/gv;

    const-string/jumbo v1, "HttpSchedulerClient"

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/gv;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gg;->a:Lcom/tencent/tencentmap/mapsdk/a/gv;

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/gg;)Lcom/tencent/tencentmap/mapsdk/a/gv;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gg;->a:Lcom/tencent/tencentmap/mapsdk/a/gv;

    return-object v0
.end method

.method private static a(Lcom/tencent/tencentmap/mapsdk/a/ev;Lorg/json/JSONArray;)V
    .registers 13

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_6c

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "domains"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string/jumbo v2, "resultlist"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string/jumbo v2, "schedulecode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "httpsport"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_67

    if-eqz v5, :cond_67

    move v2, v1

    :goto_2d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_67

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/tencent/tencentmap/mapsdk/a/ew;

    invoke-direct {v8, v0, v6}, Lcom/tencent/tencentmap/mapsdk/a/ew;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3c} :catch_6b

    :try_start_3c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/tencent/tencentmap/mapsdk/a/ew;->d:I
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_42} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_42} :catch_6b

    move v0, v1

    :goto_43
    :try_start_43
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v0, v9, :cond_60

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/tencentmap/mapsdk/a/en;

    invoke-direct {v10}, Lcom/tencent/tencentmap/mapsdk/a/en;-><init>()V

    invoke-virtual {v10, v9}, Lcom/tencent/tencentmap/mapsdk/a/en;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5d

    iget-object v9, v8, Lcom/tencent/tencentmap/mapsdk/a/ew;->c:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5d
    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    :cond_60
    invoke-virtual {p0, v8}, Lcom/tencent/tencentmap/mapsdk/a/ev;->a(Lcom/tencent/tencentmap/mapsdk/a/ew;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_63} :catch_6b

    :goto_63
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2d

    :cond_67
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :catch_6b
    move-exception v0

    :cond_6c
    return-void

    :catch_6d
    move-exception v0

    goto :goto_63
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/gg;[BLjava/lang/String;)V
    .registers 7

    .prologue
    .line 0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/hq;->a([B)Z

    move-result v0

    if-nez v0, :cond_45

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/ev;

    invoke-direct {v2, p2}, Lcom/tencent/tencentmap/mapsdk/a/ev;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "ipInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "resultMap"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/gg;->a(Lcom/tencent/tencentmap/mapsdk/a/ev;Lorg/json/JSONArray;)V

    goto :goto_2e

    :catch_44
    move-exception v0

    :cond_45
    :goto_45
    return-void

    :cond_46
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/gg;->b:Lcom/tencent/tencentmap/mapsdk/a/ev;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/eq;->c()V
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_4b} :catch_44

    goto :goto_45
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ew;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gg;->b:Lcom/tencent/tencentmap/mapsdk/a/ev;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gg;->b:Lcom/tencent/tencentmap/mapsdk/a/ev;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ev;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gg;->b:Lcom/tencent/tencentmap/mapsdk/a/ev;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ev;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3b
    move-object v0, v1

    :goto_3c
    return-object v0

    .line 2000
    :cond_3d
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/gh;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/gh;-><init>(Lcom/tencent/tencentmap/mapsdk/a/gg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    const/4 v0, 0x0

    goto :goto_3c
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)V
    .registers 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gg;->a:Lcom/tencent/tencentmap/mapsdk/a/gv;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/gv;->a(Ljava/lang/String;[B)V

    .line 1000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/gh;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/gh;-><init>(Lcom/tencent/tencentmap/mapsdk/a/gg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "accessscheduler"

    return-object v0
.end method

.method public final c()V
    .registers 2

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/hj;->d()Lcom/tencent/tencentmap/mapsdk/a/hj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/hj;->a()V

    return-void
.end method
