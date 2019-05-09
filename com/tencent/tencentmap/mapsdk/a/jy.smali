.class public Lcom/tencent/tencentmap/mapsdk/a/jy;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/jy$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/jh;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/tencent/tencentmap/mapsdk/a/kt;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jh;Lcom/tencent/tencentmap/mapsdk/a/kt;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 37
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    .line 41
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->b:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->c:Z

    .line 48
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->d:I

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->e:J

    .line 60
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->g:Lcom/tencent/tencentmap/mapsdk/a/kt;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->h:Z

    .line 70
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    .line 71
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->g:Lcom/tencent/tencentmap/mapsdk/a/kt;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->f:Ljava/util/List;

    .line 74
    return-void
.end method

.method private a(DD)Lcom/tencent/tencentmap/mapsdk/a/jy$a;
    .registers 16

    .prologue
    .line 379
    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr v0, p1

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x41b0000000000000L    # 2.68435456E8

    mul-double/2addr v0, v2

    .line 380
    const-wide v2, 0x400921fb4d12d84aL    # 3.1415926

    mul-double/2addr v2, p3

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 384
    const-wide v4, 0x4066800000000000L    # 180.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v2, v8, v2

    div-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    const-wide v4, 0x401921fb4d12d84aL    # 6.2831852

    div-double/2addr v2, v4

    .line 385
    const-wide v4, 0x4066800000000000L    # 180.0

    sub-double v2, v4, v2

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x41b0000000000000L    # 2.68435456E8

    mul-double/2addr v2, v4

    .line 387
    new-instance v4, Lcom/tencent/tencentmap/mapsdk/a/jy$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/tencent/tencentmap/mapsdk/a/jy$a;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jy;Lcom/tencent/tencentmap/mapsdk/a/jy$1;)V

    .line 388
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, v4, Lcom/tencent/tencentmap/mapsdk/a/jy$a;->a:I

    .line 389
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, v4, Lcom/tencent/tencentmap/mapsdk/a/jy$a;->b:I

    .line 391
    return-object v4
.end method

.method private a([Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 320
    if-eqz p1, :cond_6

    array-length v1, p1

    if-nez v1, :cond_8

    .line 321
    :cond_6
    const/4 v0, 0x0

    .line 345
    :goto_7
    return-object v0

    .line 324
    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327
    :try_start_d
    const-string/jumbo v2, "tag"

    const-string/jumbo v3, "traffic"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    const-string/jumbo v2, "level"

    const/4 v3, 0x0

    aget-object v3, p1, v3

    iget v3, v3, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;->level:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 329
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 330
    :goto_26
    array-length v3, p1

    if-ge v0, v3, :cond_44

    .line 331
    aget-object v3, p1, v0

    .line 332
    if-eqz v3, :cond_41

    .line 333
    iget v4, v3, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;->minLat:I

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 334
    iget v4, v3, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;->minLon:I

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 335
    iget v4, v3, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;->maxLat:I

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 336
    iget v3, v3, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;->maxLon:I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 330
    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 340
    :cond_44
    const-string/jumbo v0, "boundArray"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    const-string/jumbo v0, "zip"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_51} :catch_56

    .line 345
    :goto_51
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :catch_56
    move-exception v0

    goto :goto_51
.end method

.method private a(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->g:Lcom/tencent/tencentmap/mapsdk/a/kt;

    if-nez v0, :cond_6

    .line 274
    const/4 v0, 0x0

    .line 277
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->g:Lcom/tencent/tencentmap/mapsdk/a/kt;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/kt;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_5
.end method

.method private d()V
    .registers 7

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-nez v0, :cond_5

    .line 193
    :goto_4
    return-void

    .line 175
    :cond_5
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jy;->i()Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string/jumbo v1, "link_traffic.txt"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n\n\u89e6\u53d1\u5237\u65b0\u8def\u51b5\uff0c \u65f6\u95f4\u662f : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "============================="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jy;->f()V

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->e:J

    sub-long/2addr v0, v2

    .line 183
    const-string/jumbo v2, "link_traffic.txt"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u5f53\u524d\u7b49\u5f85\u65f6\u95f4\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "   \u670d\u52a1\u5668\u8fd4\u56de\u5237\u65b0\u95f4\u9694: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_62

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_66

    .line 188
    :cond_62
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jy;->e()V

    goto :goto_4

    .line 190
    :cond_66
    const-string/jumbo v0, "link_traffic.txt"

    const-string/jumbo v1, "\u65e0\u9700\u5237\u65b0\u5168\u56fd\u8def\u51b5"

    invoke-static {v0, v1}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method private e()V
    .registers 6

    .prologue
    .line 200
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jy;->h()Ljava/lang/String;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    .line 230
    :cond_c
    :goto_c
    return-void

    .line 205
    :cond_d
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jy;->i()Ljava/lang/String;

    move-result-object v1

    .line 206
    const-string/jumbo v2, "link_traffic.txt"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u53d1\u8d77\u5168\u56fd\u8def\u51b5\u8bf7\u6c42  \u8bf7\u6c42\u65f6\u95f4: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  \u8bf7\u6c42\u7ed3\u6784: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jy;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 211
    if-eqz v0, :cond_9b

    array-length v1, v0

    if-lez v1, :cond_9b

    .line 212
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jy;->i()Ljava/lang/String;

    move-result-object v1

    .line 213
    const-string/jumbo v2, "link_traffic.txt"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u5168\u56fd\u8def\u51b5\u8fd4\u56de, \u5927\u5c0f\u662f\uff1a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " \u8fd4\u56de\u65f6\u95f4\uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->i()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a([BIZZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->d:I

    .line 217
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->d:I

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->e:J

    .line 221
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jy;->i()Ljava/lang/String;

    move-result-object v0

    .line 222
    const-string/jumbo v1, "link_traffic.txt"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5168\u56fd\u8def\u51b5\u5237\u65b0\u5b8c\u6210\uff0c \u65f6\u95f4\u662f:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 230
    :catch_98
    move-exception v0

    goto/16 :goto_c

    .line 225
    :cond_9b
    const-string/jumbo v0, "link_traffic.txt"

    const-string/jumbo v1, "\u5168\u56fd\u8def\u51b5\u8fd4\u56de, \u4f46\u7ed3\u679c\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a4} :catch_98

    goto/16 :goto_c
.end method

.method private f()V
    .registers 6

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jy;->g()Ljava/lang/String;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    .line 238
    :cond_c
    const-string/jumbo v0, "link_traffic.txt"

    const-string/jumbo v1, "\u65e0\u9700\u5237\u65b0\u57ce\u5e02\u8def\u51b5"

    invoke-static {v0, v1}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_15
    return-void

    .line 245
    :cond_16
    :try_start_16
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jy;->i()Ljava/lang/String;

    move-result-object v1

    .line 246
    const-string/jumbo v2, "link_traffic.txt"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u53d1\u8d77\u57ce\u5e02\u8def\u51b5\u8bf7\u6c42  \u8bf7\u6c42\u65f6\u95f4: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  \u8bf7\u6c42\u7ed3\u6784: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jy;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 251
    if-eqz v0, :cond_93

    array-length v1, v0

    if-lez v1, :cond_93

    .line 252
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jy;->i()Ljava/lang/String;

    move-result-object v1

    .line 253
    const-string/jumbo v2, "link_traffic.txt"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u57ce\u5e02\u8def\u51b5\u8fd4\u56de, \u5927\u5c0f\u662f\uff1a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " \u8fd4\u56de\u65f6\u95f4\uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->i()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a([BIZZ)I

    .line 258
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jy;->i()Ljava/lang/String;

    move-result-object v0

    .line 259
    const-string/jumbo v1, "link_traffic.txt"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u57ce\u5e02\u8def\u51b5\u5237\u65b0\u5b8c\u6210\uff0c \u65f6\u95f4\u662f:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 267
    :catch_91
    move-exception v0

    goto :goto_15

    .line 262
    :cond_93
    const-string/jumbo v0, "link_traffic.txt"

    const-string/jumbo v1, "\u57ce\u5e02\u8def\u51b5\u8fd4\u56de, \u4f46\u7ed3\u679c\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_9c} :catch_91

    goto/16 :goto_15
.end method

.method private g()Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v6, 0x0

    const v10, 0x49742400    # 1000000.0f

    .line 286
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-nez v0, :cond_a

    move-object v0, v6

    .line 310
    :goto_9
    return-object v0

    .line 290
    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->m()I

    move-result v1

    .line 291
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->y()Landroid/graphics/Rect;

    move-result-object v0

    .line 293
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    div-float/2addr v2, v10

    float-to-double v2, v2

    .line 296
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    div-float/2addr v4, v10

    float-to-double v4, v4

    .line 297
    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    div-float/2addr v7, v10

    float-to-double v8, v7

    .line 298
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v0, v10

    float-to-double v10, v0

    .line 300
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/jy;->a(DD)Lcom/tencent/tencentmap/mapsdk/a/jy$a;

    move-result-object v5

    .line 301
    invoke-direct {p0, v8, v9, v10, v11}, Lcom/tencent/tencentmap/mapsdk/a/jy;->a(DD)Lcom/tencent/tencentmap/mapsdk/a/jy$a;

    move-result-object v7

    .line 303
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->i()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    iget v2, v5, Lcom/tencent/tencentmap/mapsdk/a/jy$a;->a:I

    iget v3, v7, Lcom/tencent/tencentmap/mapsdk/a/jy$a;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v5, Lcom/tencent/tencentmap/mapsdk/a/jy$a;->b:I

    iget v4, v7, Lcom/tencent/tencentmap/mapsdk/a/jy$a;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v7, Lcom/tencent/tencentmap/mapsdk/a/jy$a;->a:I

    iget v8, v5, Lcom/tencent/tencentmap/mapsdk/a/jy$a;->a:I

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v7, Lcom/tencent/tencentmap/mapsdk/a/jy$a;->b:I

    iget v5, v5, Lcom/tencent/tencentmap/mapsdk/a/jy$a;->b:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(IIIII)V

    .line 305
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->i()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->h()[Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_74

    .line 307
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jy;->a([Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_74
    move-object v0, v6

    .line 310
    goto :goto_9
.end method

.method private h()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 353
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 356
    :try_start_7
    const-string/jumbo v2, "tag"

    const-string/jumbo v3, "traffic"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    const-string/jumbo v2, "level"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 360
    :goto_1c
    if-ge v0, v4, :cond_25

    .line 361
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 363
    :cond_25
    const-string/jumbo v0, "boundArray"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    const-string/jumbo v0, "zip"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_32} :catch_37

    .line 369
    :goto_32
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_37
    move-exception v0

    goto :goto_32
.end method

.method private i()Ljava/lang/String;
    .registers 5

    .prologue
    .line 399
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy\u5e74MM\u6708dd\u65e5    HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 400
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 401
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->b:Z

    .line 114
    monitor-enter p0

    .line 115
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 116
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->b:Z

    .line 125
    monitor-enter p0

    .line 126
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 127
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->c:Z

    .line 136
    monitor-enter p0

    .line 137
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 138
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    .line 140
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jy;->interrupt()V

    .line 141
    return-void

    .line 138
    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v0
.end method

.method public run()V
    .registers 3

    .prologue
    .line 78
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 80
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->c:Z

    if-nez v0, :cond_f

    .line 81
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->b:Z

    if-nez v0, :cond_18

    .line 82
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-nez v0, :cond_10

    .line 103
    :cond_f
    :goto_f
    return-void

    .line 87
    :cond_10
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jy;->d()V

    .line 88
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->x()V

    .line 93
    :cond_18
    :try_start_18
    monitor-enter p0
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_19} :catch_2a

    .line 94
    :try_start_19
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->h:Z

    if-eqz v0, :cond_2c

    .line 96
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jy;->h:Z

    .line 101
    :goto_25
    monitor-exit p0

    goto :goto_3

    :catchall_27
    move-exception v0

    monitor-exit p0
    :try_end_29
    .catchall {:try_start_19 .. :try_end_29} :catchall_27

    :try_start_29
    throw v0
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_2a} :catch_2a

    :catch_2a
    move-exception v0

    goto :goto_f

    .line 99
    :cond_2c
    const-wide/16 v0, 0x7530

    :try_start_2e
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_27

    goto :goto_25
.end method
