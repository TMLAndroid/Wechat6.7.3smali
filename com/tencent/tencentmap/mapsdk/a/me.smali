.class public Lcom/tencent/tencentmap/mapsdk/a/me;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/me$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/me$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/me$a;)V
    .registers 5

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/me;->b:Landroid/content/Context;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://overseactrl.map.qq.com/?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/me;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/me;->a:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/me;->c:Ljava/lang/ref/WeakReference;

    .line 62
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .registers 16

    .prologue
    const/4 v2, 0x1

    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 117
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    .line 208
    :cond_b
    :goto_b
    return v1

    .line 124
    :cond_c
    :try_start_c
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_3e

    .line 131
    const-string/jumbo v0, "error"

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 132
    if-eqz v0, :cond_4c

    .line 133
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/nb;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x0

    or-int/lit8 v0, v0, 0x0

    .line 134
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/nb;->a(Z)V

    .line 135
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/me;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v4

    const-string/jumbo v5, "worldMapEnabled"

    invoke-virtual {v4, v5, v1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;Z)Z

    .line 141
    :goto_33
    const-string/jumbo v4, "info"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 142
    if-nez v13, :cond_64

    move v1, v0

    .line 143
    goto :goto_b

    .line 126
    :catch_3e
    move-exception v0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/me;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v0

    const-string/jumbo v2, "worldMapProtocolVersion"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;I)Z

    goto :goto_b

    .line 137
    :cond_4c
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/nb;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x0

    .line 138
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/nb;->a(Z)V

    .line 139
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/me;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v4

    const-string/jumbo v5, "worldMapEnabled"

    invoke-virtual {v4, v5, v2}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;Z)Z

    goto :goto_33

    .line 146
    :cond_64
    const-string/jumbo v3, "version"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 149
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/nb;->f()I

    move-result v4

    if-eq v3, v4, :cond_77

    .line 150
    :goto_71
    or-int v12, v0, v2

    .line 151
    if-nez v12, :cond_79

    move v1, v12

    .line 153
    goto :goto_b

    :cond_77
    move v2, v1

    .line 149
    goto :goto_71

    .line 156
    :cond_79
    const-string/jumbo v0, "frontier"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_8c

    .line 158
    const-string/jumbo v2, "path"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/me;->a(Ljava/lang/String;)V

    .line 162
    :cond_8c
    const-string/jumbo v0, "tilesrc"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 166
    const/4 v4, 0x0

    .line 167
    new-array v5, v1, [I

    .line 168
    const-string/jumbo v6, "[]"

    .line 170
    if-eqz v0, :cond_169

    .line 171
    const-string/jumbo v2, "style"

    const/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 172
    const-string/jumbo v2, "scene"

    sget v4, Lcom/tencent/tencentmap/mapsdk/a/nc;->a:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 173
    const-string/jumbo v2, "version"

    sget v4, Lcom/tencent/tencentmap/mapsdk/a/nc;->b:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 174
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 175
    const-string/jumbo v2, "range"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 176
    invoke-static {v8}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e5

    if-eqz v7, :cond_e5

    .line 177
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [I

    move v0, v1

    .line 179
    :goto_d7
    array-length v5, v4

    if-ge v0, v5, :cond_e3

    .line 180
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    aput v5, v4, v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_d7

    :cond_e3
    move-object v6, v2

    move-object v5, v4

    .line 184
    :cond_e5
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/nb;->c()I

    move-result v0

    if-ne v9, v0, :cond_f1

    .line 185
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/nb;->a()I

    move-result v0

    if-eq v11, v0, :cond_fa

    .line 186
    :cond_f1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/me;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/mw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a(I)Z

    :cond_fa
    move-object v7, v6

    move-object v4, v8

    move v2, v9

    move v0, v10

    move v1, v11

    .line 192
    :goto_ff
    const-string/jumbo v6, "detail"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 193
    const-string/jumbo v6, ""

    .line 194
    if-eqz v8, :cond_10f

    .line 195
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    .line 197
    :cond_10f
    invoke-static/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/nb;->a(IIIILjava/lang/String;[ILjava/lang/String;)V

    .line 200
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/me;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v5

    const-string/jumbo v8, "worldMapTileUrlRegex"

    invoke-virtual {v5, v8, v4}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/me;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v4

    const-string/jumbo v5, "worldMapTileUrlRangeJson"

    invoke-virtual {v4, v5, v7}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 202
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/me;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v4

    const-string/jumbo v5, "worldMapVersion"

    invoke-virtual {v4, v5, v2}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;I)Z

    .line 203
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/me;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v2

    const-string/jumbo v4, "worldMapStyle"

    invoke-virtual {v2, v4, v1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;I)Z

    .line 204
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/me;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v1

    const-string/jumbo v2, "worldMapScene"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;I)Z

    .line 205
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/me;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v0

    const-string/jumbo v1, "worldMapLogoChangeRuleJson"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/me;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v0

    const-string/jumbo v1, "worldMapProtocolVersion"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;I)Z

    move v1, v12

    .line 208
    goto/16 :goto_b

    :cond_169
    move-object v7, v6

    move v2, v8

    move v0, v8

    move v1, v8

    goto :goto_ff
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 77
    :try_start_1
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/me;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 80
    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v3, "gzip"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_62

    .line 82
    const-string/jumbo v1, "Content-Encoding"

    .line 83
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_5a

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5a

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "gzip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const/4 v1, 0x1

    .line 87
    :goto_3c
    if-eqz v1, :cond_5c

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 88
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 90
    :goto_48
    new-instance v1, Ljava/lang/String;

    .line 91
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 92
    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/me;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 98
    :goto_59
    return-object v0

    :cond_5a
    move v1, v2

    .line 86
    goto :goto_3c

    .line 89
    :cond_5c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_5f
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_5f} :catch_61

    move-result-object v0

    goto :goto_48

    :catch_61
    move-exception v0

    .line 98
    :cond_62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_59
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 65
    const-string/jumbo v0, "apikey=%s&ver=%s&ctrlver=%s&uk=%s&frontier=%s&ctrlpf=vector&ctrlmb=and"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/lq;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "4.1.1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 67
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v3

    const-string/jumbo v4, "worldMapProtocolVersion"

    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/w;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 68
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 69
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v3

    const-string/jumbo v4, "worldMapFrontierVersion"

    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/w;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/me;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/me;->c:Ljava/lang/ref/WeakReference;

    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/me;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/me$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/me$a;->a(Z)V

    .line 108
    :cond_1e
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 213
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 241
    :cond_8
    :goto_8
    return-void

    .line 218
    :cond_9
    :try_start_9
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 221
    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_8

    .line 223
    const-string/jumbo v1, "Content-Encoding"

    .line 224
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_3e

    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3e

    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    :cond_3e
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 233
    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 234
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/my;->a()Lcom/tencent/tencentmap/mapsdk/a/my;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/my;->b(Ljava/lang/String;)I

    move-result v1

    .line 235
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/me;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v2

    const-string/jumbo v3, "worldMapFrontierVersion"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;I)Z

    .line 236
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/my;->a()Lcom/tencent/tencentmap/mapsdk/a/my;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/my;->a(Ljava/lang/String;)Z
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_6b} :catch_6c

    goto :goto_8

    .line 241
    :catch_6c
    move-exception v0

    goto :goto_8
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 38
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/me;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/me;->a(Ljava/lang/Boolean;)V

    return-void
.end method
