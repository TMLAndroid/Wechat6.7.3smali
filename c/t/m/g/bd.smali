.class public final Lc/t/m/g/bd;
.super Lc/t/m/g/bc;

# interfaces
.implements Lc/t/m/g/w;


# instance fields
.field a:Lc/t/m/g/br;

.field b:Lc/t/m/g/u;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lc/t/m/g/bc;-><init>()V

    new-instance v0, Lc/t/m/g/br;

    const-string/jumbo v1, "HttpSchedulerClient"

    invoke-direct {v0, v1}, Lc/t/m/g/br;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/bd;->a:Lc/t/m/g/br;

    return-void
.end method

.method static a(Lc/t/m/g/u;Lorg/json/JSONArray;)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 0
    move v3, v1

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_70

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

    if-eqz v4, :cond_6b

    if-eqz v5, :cond_6b

    move v2, v1

    :goto_2d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_6b

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lc/t/m/g/v;

    invoke-direct {v8, v0, v6}, Lc/t/m/g/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3c} :catch_6f

    :try_start_3c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lc/t/m/g/v;->d:I
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_42} :catch_71
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_42} :catch_6f

    move v0, v1

    :goto_43
    :try_start_43
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v0, v9, :cond_60

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lc/t/m/g/n;

    invoke-direct {v10}, Lc/t/m/g/n;-><init>()V

    invoke-virtual {v10, v9}, Lc/t/m/g/n;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5d

    iget-object v9, v8, Lc/t/m/g/v;->c:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5d
    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    .line 5000
    :cond_60
    iget-object v0, p0, Lc/t/m/g/u;->b:Ljava/util/Map;

    iget-object v9, v8, Lc/t/m/g/v;->a:Ljava/lang/String;

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_67} :catch_6f

    .line 0
    :goto_67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2d

    :cond_6b
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :catch_6f
    move-exception v0

    :cond_70
    return-void

    :catch_71
    move-exception v0

    goto :goto_67
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc/t/m/g/bd;->b:Lc/t/m/g/u;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lc/t/m/g/bd;->b:Lc/t/m/g/u;

    .line 3000
    iget-object v0, v0, Lc/t/m/g/u;->a:Ljava/lang/String;

    .line 0
    invoke-static {}, Lc/t/m/g/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lc/t/m/g/bd;->b:Lc/t/m/g/u;

    .line 4000
    iget-object v0, v0, Lc/t/m/g/u;->b:Ljava/util/Map;

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_37
    move-object v0, v1

    :goto_38
    return-object v0

    .line 2000
    :cond_39
    invoke-static {}, Lc/t/m/g/m;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/t/m/g/be;

    invoke-direct {v1, p0}, Lc/t/m/g/be;-><init>(Lc/t/m/g/bd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    const/4 v0, 0x0

    goto :goto_38
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)V
    .registers 6

    .prologue
    .line 0
    iget-object v0, p0, Lc/t/m/g/bd;->a:Lc/t/m/g/br;

    invoke-virtual {v0, p1, p2}, Lc/t/m/g/br;->a(Ljava/lang/String;[B)V

    .line 1000
    invoke-static {}, Lc/t/m/g/m;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/t/m/g/be;

    invoke-direct {v1, p0}, Lc/t/m/g/be;-><init>(Lc/t/m/g/bd;)V

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

    invoke-static {}, Lc/t/m/g/cf;->d()Lc/t/m/g/cf;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/cf;->a()V

    return-void
.end method
