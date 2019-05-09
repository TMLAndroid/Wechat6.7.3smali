.class public Lcom/tencent/liteav/network/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/i$a;
    }
.end annotation


# static fields
.field protected static a:Lcom/tencent/liteav/network/i;


# instance fields
.field private b:Landroid/content/Context;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/liteav/network/i;

    invoke-direct {v0}, Lcom/tencent/liteav/network/i;-><init>()V

    sput-object v0, Lcom/tencent/liteav/network/i;->a:Lcom/tencent/liteav/network/i;

    return-void
.end method

.method protected constructor <init>()V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    .line 35
    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lcom/tencent/liteav/network/i;->c:J

    .line 43
    return-void
.end method

.method private a(Ljava/lang/String;Z)Lcom/tencent/liteav/network/i$a;
    .registers 17

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 197
    const/4 v0, 0x0

    .line 261
    :goto_7
    return-object v0

    .line 201
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    const-string/jumbo v1, "com.tencent.liteav.network"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 202
    const-string/jumbo v1, "34238512-C08C-4931-A000-40E1D8B5BA5B"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 204
    const/4 v0, 0x0

    goto :goto_7

    .line 207
    :cond_24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 213
    if-nez v1, :cond_31

    .line 214
    const/4 v0, 0x0

    goto :goto_7

    .line 217
    :cond_31
    if-eqz p2, :cond_3e

    const-string/jumbo v0, "DomainArrayData"

    :goto_36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 218
    if-nez v6, :cond_42

    .line 219
    const/4 v0, 0x0

    goto :goto_7

    .line 217
    :cond_3e
    const-string/jumbo v0, "OriginArrayData"

    goto :goto_36

    .line 222
    :cond_42
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    int-to-long v8, v0

    .line 223
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_4f

    .line 224
    const/4 v0, 0x0

    goto :goto_7

    .line 227
    :cond_4f
    const-string/jumbo v5, ""

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v1, 0x0

    .line 233
    const/4 v0, 0x0

    :goto_57
    int-to-long v10, v0

    cmp-long v7, v10, v8

    if-gez v7, :cond_d6

    .line 234
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 236
    const-string/jumbo v10, "networkRTT"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-float v10, v10

    add-float/2addr v4, v10

    .line 237
    float-to-double v10, v3

    const-string/jumbo v3, "avgBlockCnt"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    add-double/2addr v10, v12

    double-to-float v3, v10

    .line 238
    float-to-double v10, v2

    const-string/jumbo v2, "avgVideoQue"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    add-double/2addr v10, v12

    double-to-float v2, v10

    .line 239
    float-to-double v10, v1

    const-string/jumbo v1, "avgAudioQue"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    add-double/2addr v10, v12

    double-to-float v1, v10

    .line 241
    const-string/jumbo v10, "%s \n isDomainAddressBetter\uff1aitemData domain = %b NetworkRTT = %d avgBlockCount = %f avgVideoQueue = %f avgAudioQueue = %f"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v5, 0x1

    .line 242
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v5

    const/4 v5, 0x2

    const-string/jumbo v12, "networkRTT"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v5

    const/4 v5, 0x3

    const-string/jumbo v12, "avgBlockCnt"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v11, v5

    const/4 v5, 0x4

    const-string/jumbo v12, "avgVideoQue"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v11, v5

    const/4 v5, 0x5

    const-string/jumbo v12, "avgAudioQue"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v11, v5

    .line 241
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    .line 246
    :cond_d6
    long-to-float v0, v8

    div-float/2addr v4, v0

    .line 247
    long-to-float v0, v8

    div-float/2addr v3, v0

    .line 248
    long-to-float v0, v8

    div-float/2addr v2, v0

    .line 249
    long-to-float v0, v8

    div-float/2addr v1, v0

    .line 251
    new-instance v0, Lcom/tencent/liteav/network/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/network/i$a;-><init>(Lcom/tencent/liteav/network/i;)V

    .line 252
    iput v4, v0, Lcom/tencent/liteav/network/i$a;->a:F

    .line 253
    iput v3, v0, Lcom/tencent/liteav/network/i$a;->b:F

    .line 254
    iput v2, v0, Lcom/tencent/liteav/network/i$a;->c:F

    .line 255
    iput v1, v0, Lcom/tencent/liteav/network/i$a;->d:F

    .line 256
    iput-wide v8, v0, Lcom/tencent/liteav/network/i$a;->e:J
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_ed} :catch_ef

    goto/16 :goto_7

    .line 261
    :catch_ef
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_7
.end method

.method public static a()Lcom/tencent/liteav/network/i;
    .registers 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/liteav/network/i;->a:Lcom/tencent/liteav/network/i;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 270
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 271
    :cond_8
    const/4 v0, 0x1

    .line 274
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private c(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 279
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 281
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_c

    .line 284
    :goto_b
    return-object v0

    :catch_c
    move-exception v0

    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_b
.end method

.method private d()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x3

    .line 292
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    const-string/jumbo v1, "Network"

    const-string/jumbo v2, "QualityDataCacheCount"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/i;->c:J

    .line 293
    iget-wide v0, p0, Lcom/tencent/liteav/network/i;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_20

    iget-wide v0, p0, Lcom/tencent/liteav/network/i;->c:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_22

    .line 294
    :cond_20
    iput-wide v4, p0, Lcom/tencent/liteav/network/i;->c:J

    .line 296
    :cond_22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .registers 7

    .prologue
    const-wide/16 v0, 0x0

    .line 299
    iget-object v2, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    if-eqz v2, :cond_14

    .line 300
    iget-object v2, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    const-string/jumbo v3, "com.tencent.liteav.network"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 302
    :cond_14
    return-wide v0
.end method

.method public a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    if-nez v0, :cond_a

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    .line 49
    :cond_a
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    if-eqz v0, :cond_19

    .line 307
    iget-object v0, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    const-string/jumbo v1, "com.tencent.liteav.network"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 309
    :cond_19
    return-void
.end method

.method public a(Ljava/lang/String;JJJFFF)V
    .registers 25

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v2

    const-string/jumbo v3, "Network"

    const-string/jumbo v4, "QualityDataCacheCount"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_18

    const/4 v2, 0x1

    .line 95
    :goto_15
    if-nez v2, :cond_1a

    .line 148
    :cond_17
    :goto_17
    return-void

    .line 94
    :cond_18
    const/4 v2, 0x0

    goto :goto_15

    .line 99
    :cond_1a
    const-string/jumbo v2, "UploadQualityData"

    const-string/jumbo v3, "updateQualityData: accessID = %s serverType = %d totalTime = %d networkRTT = %d avgBlockCnt = %f avgVideoQue = %f avgAudioQue = %f"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    .line 100
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    .line 99
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/i;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 107
    :try_start_5d
    iget-object v2, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    const-string/jumbo v3, "com.tencent.liteav.network"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 108
    const-string/jumbo v2, "34238512-C08C-4931-A000-40E1D8B5BA5B"

    const-string/jumbo v3, ""

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-direct {p0, v2}, Lcom/tencent/liteav/network/i;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 111
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 112
    if-nez v2, :cond_10d

    .line 113
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v2

    .line 116
    :goto_81
    const-wide/16 v2, 0x3

    cmp-long v2, p2, v2

    if-nez v2, :cond_ea

    const-string/jumbo v2, "DomainArrayData"

    move-object v5, v2

    .line 117
    :goto_8b
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 118
    if-nez v3, :cond_96

    .line 119
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 122
    :cond_96
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 123
    const-string/jumbo v4, "totalTime"

    move-wide/from16 v0, p4

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    const-string/jumbo v4, "networkRTT"

    move-wide/from16 v0, p6

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    const-string/jumbo v4, "avgBlockCnt"

    move/from16 v0, p8

    float-to-double v10, v0

    invoke-virtual {v2, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 126
    const-string/jumbo v4, "avgVideoQue"

    move/from16 v0, p9

    float-to-double v10, v0

    invoke-virtual {v2, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 127
    const-string/jumbo v4, "avgAudioQue"

    move/from16 v0, p10

    float-to-double v10, v0

    invoke-virtual {v2, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 128
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 131
    int-to-long v10, v9

    iget-wide v12, p0, Lcom/tencent/liteav/network/i;->c:J

    cmp-long v2, v10, v12

    if-lez v2, :cond_ef

    .line 132
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 133
    int-to-long v10, v9

    iget-wide v12, p0, Lcom/tencent/liteav/network/i;->c:J

    sub-long/2addr v10, v12

    long-to-int v4, v10

    :goto_de
    if-ge v4, v9, :cond_f0

    .line 134
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    add-int/lit8 v4, v4, 0x1

    goto :goto_de

    .line 116
    :cond_ea
    const-string/jumbo v2, "OriginArrayData"

    move-object v5, v2

    goto :goto_8b

    :cond_ef
    move-object v2, v3

    .line 139
    :cond_f0
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {v8, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "34238512-C08C-4931-A000-40E1D8B5BA5B"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_108} :catch_10a

    goto/16 :goto_17

    .line 147
    :catch_10a
    move-exception v2

    goto/16 :goto_17

    :cond_10d
    move-object v6, v2

    goto/16 :goto_81
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    if-eqz v0, :cond_5e

    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/a;->c(Landroid/content/Context;)I

    move-result v0

    .line 55
    const/16 v1, 0xff

    if-ne v0, v1, :cond_12

    .line 56
    const-string/jumbo v0, ""

    .line 87
    :goto_11
    return-object v0

    .line 59
    :cond_12
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3d

    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 61
    if-eqz v0, :cond_5e

    .line 62
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_5e

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wifi:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_5d

    move-result-object v0

    goto :goto_11

    .line 68
    :cond_3d
    const/4 v1, 0x2

    if-ne v0, v1, :cond_44

    .line 69
    const-string/jumbo v0, "4g:"

    goto :goto_11

    .line 71
    :cond_44
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4b

    .line 72
    const-string/jumbo v0, "3g:"

    goto :goto_11

    .line 74
    :cond_4b
    const/4 v1, 0x4

    if-ne v0, v1, :cond_52

    .line 75
    const-string/jumbo v0, "2g:"

    goto :goto_11

    .line 77
    :cond_52
    const/4 v1, 0x5

    if-ne v0, v1, :cond_59

    .line 78
    const-string/jumbo v0, "ethernet:"

    goto :goto_11

    .line 81
    :cond_59
    const-string/jumbo v0, "xg:"

    goto :goto_11

    :catch_5d
    move-exception v0

    .line 87
    :cond_5e
    const-string/jumbo v0, ""

    goto :goto_11
.end method

.method public c()Z
    .registers 14

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-direct {p0}, Lcom/tencent/liteav/network/i;->d()V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/liteav/network/i;->b()Ljava/lang/String;

    move-result-object v3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isDomainAddressBetter: accessID = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " minQualityDataCount = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/liteav/network/i;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-direct {p0, v3, v1}, Lcom/tencent/liteav/network/i;->a(Ljava/lang/String;Z)Lcom/tencent/liteav/network/i$a;

    move-result-object v4

    .line 159
    invoke-direct {p0, v3, v2}, Lcom/tencent/liteav/network/i;->a(Ljava/lang/String;Z)Lcom/tencent/liteav/network/i$a;

    move-result-object v3

    .line 160
    if-eqz v4, :cond_68

    .line 161
    const-string/jumbo v5, "%s \n isDomainAddressBetter\uff1adomainQualityData count = %d avgNetworkRTT = %f avgBlockCount = %f avgVideoQueue = %f avgAudioQueue = %f"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    iget-wide v8, v4, Lcom/tencent/liteav/network/i$a;->e:J

    .line 162
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    iget v0, v4, Lcom/tencent/liteav/network/i$a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v10

    iget v0, v4, Lcom/tencent/liteav/network/i$a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v11

    iget v0, v4, Lcom/tencent/liteav/network/i$a;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v12

    const/4 v0, 0x5

    iget v7, v4, Lcom/tencent/liteav/network/i$a;->d:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v0

    .line 161
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_68
    if-eqz v3, :cond_9f

    .line 165
    const-string/jumbo v5, "%s \n isDomainAddressBetter\uff1aoriginQualityData count = %d avgNetworkRTT = %f avgBlockCount = %f avgVideoQueue = %f avgAudioQueue = %f"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    iget-wide v8, v3, Lcom/tencent/liteav/network/i$a;->e:J

    .line 166
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    iget v0, v3, Lcom/tencent/liteav/network/i$a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v10

    iget v0, v3, Lcom/tencent/liteav/network/i$a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v11

    iget v0, v3, Lcom/tencent/liteav/network/i$a;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v12

    const/4 v0, 0x5

    iget v7, v3, Lcom/tencent/liteav/network/i$a;->d:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v0

    .line 165
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_9f
    const-string/jumbo v5, "UploadQualityData"

    invoke-static {v5, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    if-eqz v4, :cond_b9

    iget-wide v6, v4, Lcom/tencent/liteav/network/i$a;->e:J

    iget-wide v8, p0, Lcom/tencent/liteav/network/i;->c:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_b9

    if-eqz v3, :cond_b9

    iget-wide v6, v3, Lcom/tencent/liteav/network/i$a;->e:J

    iget-wide v8, p0, Lcom/tencent/liteav/network/i;->c:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_bb

    :cond_b9
    move v0, v2

    .line 183
    :goto_ba
    return v0

    .line 176
    :cond_bb
    iget v0, v4, Lcom/tencent/liteav/network/i$a;->b:F

    iget v5, v3, Lcom/tencent/liteav/network/i$a;->b:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_d5

    iget v0, v4, Lcom/tencent/liteav/network/i$a;->c:F

    iget v5, v3, Lcom/tencent/liteav/network/i$a;->c:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_d5

    iget v0, v4, Lcom/tencent/liteav/network/i$a;->d:F

    iget v3, v3, Lcom/tencent/liteav/network/i$a;->d:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_d5

    move v0, v1

    .line 180
    goto :goto_ba

    :cond_d5
    move v0, v2

    .line 183
    goto :goto_ba
.end method
