.class public final Lcom/tencent/tencentmap/mapsdk/a/tg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/tg$b;,
        Lcom/tencent/tencentmap/mapsdk/a/tg$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/tg$b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/tg$a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "https://overseactrl.map.qq.com/?apikey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "&ver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "1.3.2.cb07f1c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "&ctrlpf=grid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "&ctrlmb=and"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "&ctrlver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->i()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tg;->b:Ljava/lang/String;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/tg$b;

    invoke-direct {v0, p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/tg$b;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tg;Lcom/tencent/tencentmap/mapsdk/a/tg$a;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tg;->a:Lcom/tencent/tencentmap/mapsdk/a/tg$b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/tg;Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/tg;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .registers 12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    move v0, v7

    :goto_b
    return v0

    :cond_c
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "error"

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/tp;->a(Z)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a()Lcom/tencent/tencentmap/mapsdk/a/ua;

    move-result-object v1

    const-string/jumbo v2, "world_map_enable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a(Ljava/lang/String;Z)Z

    const-string/jumbo v1, "info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a()Lcom/tencent/tencentmap/mapsdk/a/ua;

    move-result-object v1

    const-string/jumbo v2, "world_map_logo_change_rule_json"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tp;->a(Ljava/lang/String;)V

    move v0, v6

    goto :goto_b

    :cond_4c
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/tp;->a(Z)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a()Lcom/tencent/tencentmap/mapsdk/a/ua;

    move-result-object v1

    const-string/jumbo v2, "world_map_enable"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a(Ljava/lang/String;Z)Z

    const-string/jumbo v1, "info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v0, "frontier"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7a

    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8c

    :cond_7a
    :goto_7a
    const-string/jumbo v0, "version"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->i()I
    :try_end_84
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_84} :catch_172

    move-result v0

    if-eq v3, v0, :cond_ee

    move v0, v6

    :goto_88
    if-nez v0, :cond_f0

    move v0, v7

    goto :goto_b

    :cond_8c
    :try_start_8c
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_7a

    const-string/jumbo v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_c1
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tm;->a()Lcom/tencent/tencentmap/mapsdk/a/tm;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tm;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a()Lcom/tencent/tencentmap/mapsdk/a/ua;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a(Ljava/lang/String;I)Z

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tm;->a()Lcom/tencent/tencentmap/mapsdk/a/tm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/tm;->a(Ljava/lang/String;)Z
    :try_end_eb
    .catch Ljava/lang/Throwable; {:try_start_8c .. :try_end_eb} :catch_ec

    goto :goto_7a

    :catch_ec
    move-exception v0

    goto :goto_7a

    :cond_ee
    move v0, v7

    goto :goto_88

    :cond_f0
    :try_start_f0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->m()Z

    const-string/jumbo v0, "tilesrc"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v0, "style"

    const/16 v1, 0x3e8

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v0, "scene"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v5, "version"

    sget v8, Lcom/tencent/tencentmap/mapsdk/a/sq;->e:I

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->g()I

    move-result v5

    if-eq v2, v5, :cond_123

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ug;->a()Lcom/tencent/tencentmap/mapsdk/a/ug;

    move-result-object v5

    sget-object v8, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->b:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    invoke-virtual {v5, v8}, Lcom/tencent/tencentmap/mapsdk/a/ug;->a(Lcom/tencent/tencentmap/mapsdk/a/ue$a;)Z

    :cond_123
    const-string/jumbo v5, "detail"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/tp;->a(IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a()Lcom/tencent/tencentmap/mapsdk/a/ua;

    move-result-object v4

    const-string/jumbo v8, "world_map_tile_url_regex"

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a()Lcom/tencent/tencentmap/mapsdk/a/ua;

    move-result-object v4

    const-string/jumbo v8, "world_map_version"

    invoke-virtual {v4, v8, v2}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a(Ljava/lang/String;I)Z

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a()Lcom/tencent/tencentmap/mapsdk/a/ua;

    move-result-object v2

    const-string/jumbo v4, "world_map_style"

    invoke-virtual {v2, v4, v1}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a(Ljava/lang/String;I)Z

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a()Lcom/tencent/tencentmap/mapsdk/a/ua;

    move-result-object v1

    const-string/jumbo v2, "world_map_scene"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a(Ljava/lang/String;I)Z

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a()Lcom/tencent/tencentmap/mapsdk/a/ua;

    move-result-object v0

    const-string/jumbo v1, "world_map_logo_change_rule_json"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a()Lcom/tencent/tencentmap/mapsdk/a/ua;

    move-result-object v0

    const-string/jumbo v1, "world_map_protocol_version"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a(Ljava/lang/String;I)Z
    :try_end_16f
    .catch Ljava/lang/Throwable; {:try_start_f0 .. :try_end_16f} :catch_172

    move v0, v6

    goto/16 :goto_b

    :catch_172
    move-exception v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a()Lcom/tencent/tencentmap/mapsdk/a/ua;

    move-result-object v0

    const-string/jumbo v1, "world_map_protocol_version"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a(Ljava/lang/String;I)Z

    move v0, v7

    goto/16 :goto_b
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tg;->a:Lcom/tencent/tencentmap/mapsdk/a/tg$b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tg;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/tg$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
