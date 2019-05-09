.class public Lcom/tencent/tencentmap/mapsdk/a/lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/kt;


# static fields
.field private static a:Lcom/tencent/tencentmap/mapsdk/a/lw;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lw;->b:Z

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 228
    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 230
    :try_start_8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_b} :catch_d

    move-result v0

    .line 234
    :goto_c
    return v0

    :catch_d
    move-exception v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private a(Lnavsns/RttLinkRequest;)Lcom/tencent/tencentmap/mapsdk/a/ep;
    .registers 6

    .prologue
    .line 140
    new-instance v0, Lnavsns/user_login_t;

    invoke-direct {v0}, Lnavsns/user_login_t;-><init>()V

    .line 141
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lnavsns/user_login_t;->user_id:J

    .line 142
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/lq;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnavsns/user_login_t;->nettp:Ljava/lang/String;

    .line 144
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/lq;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 145
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/lq;->a:Ljava/lang/String;

    iput-object v1, v0, Lnavsns/user_login_t;->fr:Ljava/lang/String;

    .line 148
    :cond_1b
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnavsns/user_login_t;->imei:Ljava/lang/String;

    .line 149
    const-string/jumbo v1, "ANDROID"

    iput-object v1, v0, Lnavsns/user_login_t;->pf:Ljava/lang/String;

    .line 150
    const-string/jumbo v1, "4.1.1"

    const-string/jumbo v2, "\\."

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnavsns/user_login_t;->version:Ljava/lang/String;

    .line 151
    const-string/jumbo v1, ""

    iput-object v1, v0, Lnavsns/user_login_t;->channel:Ljava/lang/String;

    .line 153
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ep;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/ep;-><init>()V

    .line 154
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ep;->a(Ljava/lang/String;)V

    .line 155
    const/16 v2, 0x2329

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ep;->a(I)V

    .line 157
    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/lw;->b:Z

    if-nez v2, :cond_67

    .line 158
    const-string/jumbo v2, "rttserver"

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ep;->c(Ljava/lang/String;)V

    .line 163
    :goto_54
    const-string/jumbo v2, "getLinks"

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ep;->d(Ljava/lang/String;)V

    .line 164
    const-string/jumbo v2, "info"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    const-string/jumbo v0, "req"

    invoke-virtual {v1, v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    return-object v1

    .line 160
    :cond_67
    const-string/jumbo v2, "rtthisserver"

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ep;->c(Ljava/lang/String;)V

    goto :goto_54
.end method

.method public static declared-synchronized a()Lcom/tencent/tencentmap/mapsdk/a/lw;
    .registers 2

    .prologue
    .line 58
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/lw;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lw;->a:Lcom/tencent/tencentmap/mapsdk/a/lw;

    if-nez v0, :cond_e

    .line 59
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/lw;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/lw;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/lw;->a:Lcom/tencent/tencentmap/mapsdk/a/lw;

    .line 62
    :cond_e
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lw;->a:Lcom/tencent/tencentmap/mapsdk/a/lw;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 58
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;[B)Lnavsns/RttLinkResponse;
    .registers 7

    .prologue
    .line 178
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v0, 0x3

    if-ge v1, v0, :cond_34

    .line 180
    :try_start_5
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/qs;->a()Lcom/tencent/tencentmap/mapsdk/a/qs;

    move-result-object v0

    const-string/jumbo v2, "sosomap navsns"

    invoke-virtual {v0, p1, v2, p2}, Lcom/tencent/tencentmap/mapsdk/a/qs;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/tencentmap/mapsdk/a/qt;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_16

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/qt;->a:[B

    if-nez v2, :cond_1a

    .line 191
    :cond_16
    :goto_16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 185
    :cond_1a
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/ep;

    invoke-direct {v2}, Lcom/tencent/tencentmap/mapsdk/a/ep;-><init>()V

    .line 186
    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ep;->a(Ljava/lang/String;)V

    .line 187
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/qt;->a:[B

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ep;->a([B)V

    .line 189
    const-string/jumbo v0, "res"

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ep;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnavsns/RttLinkResponse;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_33} :catch_36

    .line 195
    :goto_33
    return-object v0

    :cond_34
    const/4 v0, 0x0

    goto :goto_33

    :catch_36
    move-exception v0

    goto :goto_16
.end method

.method private a(Lnavsns/RttLinkResponse;)[B
    .registers 3

    .prologue
    .line 205
    if-nez p1, :cond_4

    .line 206
    const/4 v0, 0x0

    .line 209
    :goto_3
    return-object v0

    :cond_4
    iget-object v0, p1, Lnavsns/RttLinkResponse;->result:[B

    goto :goto_3
.end method

.method private b(Ljava/lang/String;)Lnavsns/RttLinkRequest;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-static {p1}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 127
    :goto_7
    return-object v1

    .line 112
    :cond_8
    new-instance v0, Lnavsns/RttLinkRequest;

    invoke-direct {v0}, Lnavsns/RttLinkRequest;-><init>()V

    .line 114
    :try_start_d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    const-string/jumbo v3, "tag"

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/lw;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnavsns/RttLinkRequest;->setTag(Ljava/lang/Object;)V

    .line 116
    const-string/jumbo v3, "level"

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/lw;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, v0, Lnavsns/RttLinkRequest;->zoom:S

    .line 117
    const-string/jumbo v3, "zip"

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/lw;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, v0, Lnavsns/RttLinkRequest;->zip:S

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lnavsns/RttLinkRequest;->bounds:Ljava/util/ArrayList;

    .line 120
    const-string/jumbo v3, "boundArray"

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/lw;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 122
    const/4 v2, 0x0

    :goto_43
    if-ge v2, v4, :cond_57

    .line 123
    iget-object v5, v0, Lnavsns/RttLinkRequest;->bounds:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_52} :catch_55

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    .line 126
    :catch_55
    move-exception v0

    move-object v0, v1

    :cond_57
    move-object v1, v0

    .line 127
    goto :goto_7
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 245
    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 247
    :try_start_8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_b} :catch_d

    move-result-object v0

    .line 251
    :goto_c
    return-object v0

    :catch_d
    move-exception v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 262
    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 264
    :try_start_8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_b} :catch_d

    move-result-object v0

    .line 268
    :goto_c
    return-object v0

    :catch_d
    move-exception v0

    :cond_e
    const-string/jumbo v0, ""

    goto :goto_c
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 68
    :try_start_1
    invoke-static {p1}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 90
    :cond_7
    :goto_7
    return-object v0

    .line 72
    :cond_8
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/lw;->b(Ljava/lang/String;)Lnavsns/RttLinkRequest;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_7

    .line 77
    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lw;->a(Lnavsns/RttLinkRequest;)Lcom/tencent/tencentmap/mapsdk/a/ep;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_7

    .line 86
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/lw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ep;->a()[B

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/lw;->a(Ljava/lang/String;[B)Lnavsns/RttLinkResponse;

    move-result-object v1

    .line 88
    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lw;->a(Lnavsns/RttLinkResponse;)[B
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_23} :catch_25

    move-result-object v0

    goto :goto_7

    .line 90
    :catch_25
    move-exception v1

    goto :goto_7
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 216
    const-string/jumbo v0, "https://tafrtt.map.qq.com/index.wup"

    return-object v0
.end method
