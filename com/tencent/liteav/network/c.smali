.class Lcom/tencent/liteav/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tencent/liteav/network/b;

.field public b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string/jumbo v0, "http://tcdns.myqcloud.com/queryip"

    iput-object v0, p0, Lcom/tencent/liteav/network/c;->c:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "forward_stream"

    iput-object v0, p0, Lcom/tencent/liteav/network/c;->d:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "forward_num"

    iput-object v0, p0, Lcom/tencent/liteav/network/c;->e:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "request_type"

    iput-object v0, p0, Lcom/tencent/liteav/network/c;->f:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "sdk_version"

    iput-object v0, p0, Lcom/tencent/liteav/network/c;->g:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "51451748-d8f2-4629-9071-db2983aa7251"

    iput-object v0, p0, Lcom/tencent/liteav/network/c;->h:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/tencent/liteav/network/c;->a:Lcom/tencent/liteav/network/b;

    .line 56
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/liteav/network/c;->b:I

    .line 58
    iput-object v1, p0, Lcom/tencent/liteav/network/c;->i:Ljava/lang/Thread;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/tencent/liteav/network/a;
    .registers 5

    .prologue
    .line 226
    new-instance v0, Lcom/tencent/liteav/network/a;

    invoke-direct {v0}, Lcom/tencent/liteav/network/a;-><init>()V

    .line 228
    :try_start_5
    const-string/jumbo v1, "ip"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/a;->a:Ljava/lang/String;

    .line 229
    const-string/jumbo v1, "port"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/a;->b:Ljava/lang/String;

    .line 230
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/liteav/network/a;->e:I

    .line 231
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/network/a;->c:Z

    .line 232
    iget-object v1, v0, Lcom/tencent/liteav/network/a;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/liteav/network/c;->b(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/liteav/network/a;->d:Z

    .line 233
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3b

    .line 234
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/liteav/network/a;->c:Z
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3b} :catch_3c

    .line 241
    :cond_3b
    :goto_3b
    return-object v0

    .line 238
    :catch_3c
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3b
.end method

.method static synthetic a(Lcom/tencent/liteav/network/c;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/liteav/network/c;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/liteav/network/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0x1

    const/4 v2, 0x0

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    :try_start_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168
    const-string/jumbo v4, "state"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 169
    if-eqz v4, :cond_18

    .line 220
    :cond_17
    :goto_17
    return-object v0

    .line 173
    :cond_18
    const-string/jumbo v4, "content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "list"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 174
    if-eqz v4, :cond_17

    move v3, v2

    .line 179
    :goto_29
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_46

    .line 180
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 181
    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/c;->a(Lorg/json/JSONObject;)Lcom/tencent/liteav/network/a;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_42

    iget-boolean v5, v0, Lcom/tencent/liteav/network/a;->c:Z

    if-eqz v5, :cond_42

    .line 183
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_42
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_29

    .line 187
    :cond_46
    :goto_46
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_63

    .line 188
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 189
    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/c;->a(Lorg/json/JSONObject;)Lcom/tencent/liteav/network/a;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_5f

    iget-boolean v3, v0, Lcom/tencent/liteav/network/a;->c:Z

    if-nez v3, :cond_5f

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_5f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_46

    .line 195
    :cond_63
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    const-string/jumbo v2, "Network"

    const-string/jumbo v3, "EnableRouteOptimize"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_8a

    .line 196
    invoke-static {}, Lcom/tencent/liteav/network/i;->a()Lcom/tencent/liteav/network/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/network/i;->c()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 198
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/network/c;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_83} :catch_c0

    move-result-object v0

    .line 199
    :try_start_84
    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/c;->a(Ljava/util/ArrayList;)V
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_84 .. :try_end_87} :catch_88

    goto :goto_17

    .line 220
    :catch_88
    move-exception v1

    goto :goto_17

    .line 204
    :cond_8a
    :try_start_8a
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    const-string/jumbo v2, "Network"

    const-string/jumbo v3, "RouteSamplingMaxCount"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 205
    cmp-long v0, v2, v6

    if-ltz v0, :cond_c4

    .line 206
    invoke-static {}, Lcom/tencent/liteav/network/i;->a()Lcom/tencent/liteav/network/i;

    move-result-object v0

    const-string/jumbo v4, "51451748-d8f2-4629-9071-db2983aa7251"

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/network/i;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 207
    cmp-long v0, v4, v2

    if-gtz v0, :cond_c4

    .line 209
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/network/c;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_af} :catch_c0

    move-result-object v0

    .line 211
    :try_start_b0
    invoke-static {}, Lcom/tencent/liteav/network/i;->a()Lcom/tencent/liteav/network/i;

    move-result-object v1

    const-string/jumbo v2, "51451748-d8f2-4629-9071-db2983aa7251"

    add-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/liteav/network/i;->a(Ljava/lang/String;J)V

    .line 215
    :goto_bb
    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/c;->a(Ljava/util/ArrayList;)V
    :try_end_be
    .catch Lorg/json/JSONException; {:try_start_b0 .. :try_end_be} :catch_88

    goto/16 :goto_17

    .line 220
    :catch_c0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_17

    :cond_c4
    move-object v0, v1

    goto :goto_bb
.end method

.method private a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/liteav/network/a;",
            ">;Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/liteav/network/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 263
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_b

    .line 320
    :cond_a
    :goto_a
    return-object v0

    .line 268
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 269
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/a;

    .line 271
    iget-boolean v5, v0, Lcom/tencent/liteav/network/a;->c:Z

    if-eqz v5, :cond_2e

    .line 272
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 275
    :cond_2e
    iget-boolean v5, v0, Lcom/tencent/liteav/network/a;->d:Z

    if-eqz v5, :cond_34

    move-object v1, v0

    .line 276
    goto :goto_1a

    .line 279
    :cond_34
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 284
    :cond_38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    :cond_3d
    :goto_3d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_49

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_87

    .line 286
    :cond_49
    if-eqz p2, :cond_71

    .line 287
    if-eqz v1, :cond_50

    .line 288
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_60

    .line 291
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 304
    :cond_60
    :goto_60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3d

    .line 305
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3d

    .line 296
    :cond_71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_81

    .line 297
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 300
    :cond_81
    if-eqz v1, :cond_60

    .line 301
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_60

    .line 310
    :cond_87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 311
    if-lez v0, :cond_a4

    .line 312
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/a;

    .line 313
    if-eqz v0, :cond_a4

    iget-object v0, v0, Lcom/tencent/liteav/network/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a4

    .line 314
    if-eqz v1, :cond_a4

    .line 315
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a4
    move-object v0, v2

    .line 320
    goto/16 :goto_a
.end method

.method private a(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/liteav/network/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 324
    if-eqz p1, :cond_58

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_58

    .line 325
    const-string/jumbo v0, ""

    .line 326
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/a;

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " \n Nearest IP: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/liteav/network/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " Port: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/liteav/network/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " Q Channel: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v0, Lcom/tencent/liteav/network/a;->c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 328
    goto :goto_10

    .line 329
    :cond_52
    const-string/jumbo v0, "TXCIntelligentRoute"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_58
    return-void
.end method

.method private b(Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 112
    :try_start_8
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/c;->c(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    .line 113
    if-nez v1, :cond_12

    .line 114
    const-string/jumbo v0, ""

    .line 122
    :goto_11
    return-object v0

    .line 116
    :cond_12
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 118
    :goto_1c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_25} :catch_26

    goto :goto_1c

    :catch_26
    move-exception v1

    .line 122
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11
.end method

.method private b(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 245
    if-eqz p1, :cond_17

    .line 246
    const-string/jumbo v1, "[.]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 247
    array-length v3, v2

    move v1, v0

    :goto_c
    if-ge v1, v3, :cond_17

    aget-object v4, v2, v1

    .line 248
    invoke-direct {p0, v4}, Lcom/tencent/liteav/network/c;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 249
    const/4 v0, 0x1

    .line 254
    :cond_17
    return v0

    .line 247
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_c
.end method

.method private c(Ljava/lang/String;I)Ljava/io/InputStream;
    .registers 7

    .prologue
    .line 128
    const/4 v1, 0x0

    .line 129
    new-instance v0, Ljava/net/URL;

    const-string/jumbo v2, "http://tcdns.myqcloud.com/queryip"

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 133
    :try_start_d
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 134
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 135
    const-string/jumbo v2, "forward_stream"

    invoke-virtual {v0, v2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v2, "forward_num"

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v2, "sdk_version"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v2, 0x1

    if-ne p2, v2, :cond_5c

    .line 139
    const-string/jumbo v2, "request_type"

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_3a
    iget v2, p0, Lcom/tencent/liteav/network/c;->b:I

    if-lez v2, :cond_4c

    .line 149
    iget v2, p0, Lcom/tencent/liteav/network/c;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 150
    iget v2, p0, Lcom/tencent/liteav/network/c;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 152
    :cond_4c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 154
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_6a

    .line 155
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 158
    :goto_5b
    return-object v0

    .line 141
    :cond_5c
    const/4 v2, 0x2

    if-ne p2, v2, :cond_6c

    .line 142
    const-string/jumbo v2, "request_type"

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :catch_69
    move-exception v0

    :cond_6a
    move-object v0, v1

    goto :goto_5b

    .line 145
    :cond_6c
    const-string/jumbo v2, "request_type"

    const-string/jumbo v3, "3"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_75} :catch_69

    goto :goto_3a
.end method

.method private c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 258
    const-string/jumbo v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/liteav/network/c$1;

    const-string/jumbo v1, "TXCPushRoute"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/liteav/network/c$1;-><init>(Lcom/tencent/liteav/network/c;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/liteav/network/c;->i:Ljava/lang/Thread;

    .line 105
    iget-object v0, p0, Lcom/tencent/liteav/network/c;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 106
    return-void
.end method
