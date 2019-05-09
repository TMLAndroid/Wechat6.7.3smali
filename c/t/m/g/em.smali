.class public final Lc/t/m/g/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/map/geolocation/TencentLocation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/em$a;
    }
.end annotation


# static fields
.field public static final a:Lc/t/m/g/em;


# instance fields
.field public b:Lc/t/m/g/ei;

.field private c:Lc/t/m/g/eh;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lc/t/m/g/eg;

.field private final h:Landroid/os/Bundle;

.field private i:Ljava/lang/String;

.field private j:Landroid/location/Location;

.field private final k:J

.field private l:J

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 34
    new-instance v0, Lc/t/m/g/em$1;

    invoke-direct {v0}, Lc/t/m/g/em$1;-><init>()V

    .line 108
    new-instance v0, Lc/t/m/g/em;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lc/t/m/g/em;-><init>(I)V

    sput-object v0, Lc/t/m/g/em;->a:Lc/t/m/g/em;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 4

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/t/m/g/em;->h:Landroid/os/Bundle;

    .line 127
    const-string/jumbo v0, "network"

    iput-object v0, p0, Lc/t/m/g/em;->i:Ljava/lang/String;

    .line 136
    iput p1, p0, Lc/t/m/g/em;->d:I

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/em;->k:J

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/em;->l:J

    .line 139
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lc/t/m/g/em;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v6, 0x6

    const/4 v3, 0x0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/t/m/g/em;->h:Landroid/os/Bundle;

    .line 127
    const-string/jumbo v0, "network"

    iput-object v0, p0, Lc/t/m/g/em;->i:Ljava/lang/String;

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/em;->k:J

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/em;->l:J

    .line 197
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    :try_start_22
    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 200
    new-instance v2, Lc/t/m/g/ei;

    invoke-direct {v2, v1}, Lc/t/m/g/ei;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lc/t/m/g/em;->b:Lc/t/m/g/ei;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_30} :catch_c1

    .line 206
    :try_start_30
    const-string/jumbo v1, "indoorinfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 207
    new-instance v2, Lc/t/m/g/eh;

    invoke-direct {v2, v1}, Lc/t/m/g/eh;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lc/t/m/g/em;->c:Lc/t/m/g/eh;
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_3e} :catch_fa

    .line 210
    :goto_3e
    const-string/jumbo v1, "bearing"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/t/m/g/em;->f:Ljava/lang/String;

    .line 211
    const-string/jumbo v1, "fackgps"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lc/t/m/g/em;->e:I

    .line 212
    const-string/jumbo v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/em;->l:J

    .line 214
    :try_start_5d
    const-string/jumbo v1, "icontrol"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9b

    .line 216
    iget-object v2, p0, Lc/t/m/g/em;->h:Landroid/os/Bundle;

    const-string/jumbo v3, "icontrol"

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    const-string/jumbo v2, "TxLocation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TxLocation control:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2025
    const/4 v3, 0x6

    invoke-static {v2, v3, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_9b} :catch_c3

    .line 224
    :cond_9b
    :goto_9b
    const-string/jumbo v1, "details"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_d9

    .line 227
    :try_start_a4
    new-instance v0, Lc/t/m/g/eg;

    invoke-direct {v0, v1}, Lc/t/m/g/eg;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;
    :try_end_ab
    .catch Lorg/json/JSONException; {:try_start_a4 .. :try_end_ab} :catch_ce

    .line 247
    :cond_ab
    :goto_ab
    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    if-eqz v0, :cond_c0

    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    iget-object v0, v0, Lc/t/m/g/eg;->c:Lc/t/m/g/ek;

    if-eqz v0, :cond_c0

    .line 248
    iget-object v0, p0, Lc/t/m/g/em;->h:Landroid/os/Bundle;

    iget-object v1, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    iget-object v1, v1, Lc/t/m/g/eg;->c:Lc/t/m/g/ek;

    iget-object v1, v1, Lc/t/m/g/ek;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 250
    :cond_c0
    return-void

    .line 202
    :catch_c1
    move-exception v0

    throw v0

    .line 220
    :catch_c3
    move-exception v1

    const-string/jumbo v1, "TxLocation"

    const-string/jumbo v2, "parse icontrol failed"

    .line 3025
    invoke-static {v1, v6, v2}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9b

    .line 228
    :catch_ce
    move-exception v0

    .line 229
    const-string/jumbo v1, "TxLocation"

    const-string/jumbo v2, "details object not found"

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    throw v0

    .line 233
    :cond_d9
    const-string/jumbo v1, "addrdesp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_ab

    const-string/jumbo v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 236
    const-string/jumbo v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 243
    new-instance v1, Lc/t/m/g/eg;

    invoke-direct {v1, v0}, Lc/t/m/g/eg;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    goto :goto_ab

    :catch_fa
    move-exception v1

    goto/16 :goto_3e
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lc/t/m/g/em;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lc/t/m/g/em;J)J
    .registers 4

    .prologue
    .line 26
    iput-wide p1, p0, Lc/t/m/g/em;->l:J

    return-wide p1
.end method

.method static synthetic a(Lc/t/m/g/em;Lc/t/m/g/eg;)Lc/t/m/g/eg;
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    return-object p1
.end method

.method static synthetic a(Lc/t/m/g/em;Lc/t/m/g/ei;)Lc/t/m/g/ei;
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lc/t/m/g/em;->b:Lc/t/m/g/ei;

    return-object p1
.end method

.method public static a(Lc/t/m/g/em;I)Lc/t/m/g/em;
    .registers 2

    .prologue
    .line 498
    iput p1, p0, Lc/t/m/g/em;->m:I

    .line 499
    return-object p0
.end method

.method static synthetic a(Lc/t/m/g/em;Landroid/location/Location;)Lc/t/m/g/em;
    .registers 2

    .prologue
    .line 26
    .line 6268
    iput-object p1, p0, Lc/t/m/g/em;->j:Landroid/location/Location;

    .line 26
    return-object p0
.end method

.method public static a(Lc/t/m/g/em;Z)Lc/t/m/g/em;
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 480
    if-eqz p0, :cond_35

    iget-object v0, p0, Lc/t/m/g/em;->f:Ljava/lang/String;

    if-eqz v0, :cond_35

    if-nez p1, :cond_35

    .line 481
    iget-object v1, p0, Lc/t/m/g/em;->f:Ljava/lang/String;

    .line 482
    const/4 v0, 0x0

    .line 483
    if-eqz v1, :cond_25

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-le v2, v3, :cond_25

    .line 484
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 486
    :cond_25
    iget-object v1, p0, Lc/t/m/g/em;->b:Lc/t/m/g/ei;

    .line 487
    if-eqz v1, :cond_35

    .line 489
    :try_start_29
    iget v2, v1, Lc/t/m/g/ei;->d:F

    float-to-double v2, v2

    const/16 v4, -0x46

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/tencentmap/lbssdk/service/e;->r(DII)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, Lc/t/m/g/ei;->d:F
    :try_end_35
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_29 .. :try_end_35} :catch_36

    .line 494
    :cond_35
    :goto_35
    return-object p0

    :catch_36
    move-exception v0

    goto :goto_35
.end method

.method static synthetic a(Lc/t/m/g/em;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lc/t/m/g/em;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lc/t/m/g/em;)V
    .registers 3

    .prologue
    .line 503
    sget-object v0, Lc/t/m/g/em;->a:Lc/t/m/g/em;

    if-ne p0, v0, :cond_d

    .line 504
    new-instance v0, Lorg/json/JSONException;

    const-string/jumbo v1, "location failed"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_d
    return-void
.end method

.method static synthetic b(Lc/t/m/g/em;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lc/t/m/g/em;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lc/t/m/g/em;I)Lc/t/m/g/em;
    .registers 2

    .prologue
    .line 26
    .line 5263
    iput p1, p0, Lc/t/m/g/em;->d:I

    .line 26
    return-object p0
.end method

.method static synthetic b(Lc/t/m/g/em;Ljava/lang/String;)Lc/t/m/g/em;
    .registers 2

    .prologue
    .line 26
    .line 6253
    iput-object p1, p0, Lc/t/m/g/em;->i:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method static synthetic c(Lc/t/m/g/em;)Lc/t/m/g/em;
    .registers 7

    .prologue
    .line 3155
    new-instance v2, Lc/t/m/g/em;

    const/4 v0, -0x1

    invoke-direct {v2, v0}, Lc/t/m/g/em;-><init>(I)V

    .line 3156
    if-nez p0, :cond_10

    .line 3157
    new-instance v0, Lc/t/m/g/ei;

    invoke-direct {v0}, Lc/t/m/g/ei;-><init>()V

    iput-object v0, v2, Lc/t/m/g/em;->b:Lc/t/m/g/ei;

    .line 26
    :cond_f
    :goto_f
    return-object v2

    .line 3159
    :cond_10
    iget-object v0, p0, Lc/t/m/g/em;->b:Lc/t/m/g/ei;

    .line 4032
    new-instance v1, Lc/t/m/g/ei;

    invoke-direct {v1}, Lc/t/m/g/ei;-><init>()V

    .line 4033
    if-eqz v0, :cond_31

    .line 4034
    iget-wide v4, v0, Lc/t/m/g/ei;->a:D

    iput-wide v4, v1, Lc/t/m/g/ei;->a:D

    .line 4035
    iget-wide v4, v0, Lc/t/m/g/ei;->b:D

    iput-wide v4, v1, Lc/t/m/g/ei;->b:D

    .line 4036
    iget-wide v4, v0, Lc/t/m/g/ei;->c:D

    iput-wide v4, v1, Lc/t/m/g/ei;->c:D

    .line 4037
    iget v3, v0, Lc/t/m/g/ei;->d:F

    iput v3, v1, Lc/t/m/g/ei;->d:F

    .line 4039
    iget-object v3, v0, Lc/t/m/g/ei;->e:Ljava/lang/String;

    iput-object v3, v1, Lc/t/m/g/ei;->e:Ljava/lang/String;

    .line 4040
    iget-object v0, v0, Lc/t/m/g/ei;->f:Ljava/lang/String;

    iput-object v0, v1, Lc/t/m/g/ei;->f:Ljava/lang/String;

    .line 3159
    :cond_31
    iput-object v1, v2, Lc/t/m/g/em;->b:Lc/t/m/g/ei;

    .line 3160
    iget v0, p0, Lc/t/m/g/em;->d:I

    iput v0, v2, Lc/t/m/g/em;->d:I

    .line 3161
    iget-object v0, p0, Lc/t/m/g/em;->f:Ljava/lang/String;

    iput-object v0, v2, Lc/t/m/g/em;->f:Ljava/lang/String;

    .line 3162
    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    .line 5037
    if-nez v0, :cond_52

    .line 5038
    const/4 v0, 0x0

    .line 3162
    :goto_40
    iput-object v0, v2, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    .line 3163
    iget-object v0, p0, Lc/t/m/g/em;->h:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 3164
    iget-object v0, v2, Lc/t/m/g/em;->h:Landroid/os/Bundle;

    iget-object v1, p0, Lc/t/m/g/em;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_f

    .line 5040
    :cond_52
    new-instance v1, Lc/t/m/g/eg;

    invoke-direct {v1}, Lc/t/m/g/eg;-><init>()V

    .line 5041
    iget v3, v0, Lc/t/m/g/eg;->a:I

    iput v3, v1, Lc/t/m/g/eg;->a:I

    .line 5042
    iget-object v3, v0, Lc/t/m/g/eg;->c:Lc/t/m/g/ek;

    invoke-static {v3}, Lc/t/m/g/ek;->a(Lc/t/m/g/ek;)Lc/t/m/g/ek;

    move-result-object v3

    iput-object v3, v1, Lc/t/m/g/eg;->c:Lc/t/m/g/ek;

    .line 5043
    iget-object v0, v0, Lc/t/m/g/eg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentPoi;

    .line 5044
    iget-object v4, v1, Lc/t/m/g/eg;->b:Ljava/util/ArrayList;

    new-instance v5, Lc/t/m/g/ej;

    invoke-direct {v5, v0}, Lc/t/m/g/ej;-><init>(Lcom/tencent/map/geolocation/TencentPoi;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_80
    move-object v0, v1

    .line 5046
    goto :goto_40
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .registers 8

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 176
    iget-object v0, p0, Lc/t/m/g/em;->b:Lc/t/m/g/ei;

    if-eqz v0, :cond_37

    .line 177
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 178
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 179
    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v4

    .line 180
    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    .line 182
    iget-object v4, p0, Lc/t/m/g/em;->b:Lc/t/m/g/ei;

    iput-wide v0, v4, Lc/t/m/g/ei;->a:D

    .line 183
    iget-object v0, p0, Lc/t/m/g/em;->b:Lc/t/m/g/ei;

    iput-wide v2, v0, Lc/t/m/g/ei;->b:D

    .line 184
    iget-object v0, p0, Lc/t/m/g/em;->b:Lc/t/m/g/ei;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    iput-wide v2, v0, Lc/t/m/g/ei;->c:D

    .line 185
    iget-object v0, p0, Lc/t/m/g/em;->b:Lc/t/m/g/ei;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    iput v1, v0, Lc/t/m/g/ei;->d:F

    .line 187
    :cond_37
    return-void
.end method

.method public final describeContents()I
    .registers 2

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final getAccuracy()F
    .registers 2

    .prologue
    .line 285
    iget-object v0, p0, Lc/t/m/g/em;->b:Lc/t/m/g/ei;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/t/m/g/em;->b:Lc/t/m/g/ei;

    iget v0, v0, Lc/t/m/g/ei;->d:F

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final getAddress()Ljava/lang/String;
    .registers 3

    .prologue
    .line 318
    iget v0, p0, Lc/t/m/g/em;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_f

    .line 319
    iget-object v0, p0, Lc/t/m/g/em;->h:Landroid/os/Bundle;

    const-string/jumbo v1, "addrdesp.name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    :goto_e
    return-object v0

    .line 321
    :cond_f
    iget v0, p0, Lc/t/m/g/em;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_23

    .line 322
    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    iget-object v0, v0, Lc/t/m/g/eg;->c:Lc/t/m/g/ek;

    iget-object v0, v0, Lc/t/m/g/ek;->l:Ljava/lang/String;

    goto :goto_e

    :cond_1f
    const-string/jumbo v0, ""

    goto :goto_e

    .line 324
    :cond_23
    iget-object v0, p0, Lc/t/m/g/em;->b:Lc/t/m/g/ei;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lc/t/m/g/em;->b:Lc/t/m/g/ei;

    iget-object v0, v0, Lc/t/m/g/ei;->f:Ljava/lang/String;

    goto :goto_e

    :cond_2c
    const-string/jumbo v0, ""

    goto :goto_e
.end method

.method public final getAltitude()D
    .registers 3

    .prologue
    .line 281
    iget-object v0, p0, Lc/t/m/g/em;->b:Lc/t/m/g/ei;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/t/m/g/em;->b:Lc/t/m/g/ei;

    iget-wide v0, v0, Lc/t/m/g/ei;->c:D

    :goto_8
    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_8
.end method

.method public final getAreaStat()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 360
    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    iget v0, v0, Lc/t/m/g/eg;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final getBearing()F
    .registers 2

    .prologue
    .line 394
    iget-object v0, p0, Lc/t/m/g/em;->j:Landroid/location/Location;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lc/t/m/g/em;->j:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    goto :goto_5
.end method

.method public final getCity()Ljava/lang/String;
    .registers 2

    .prologue
    .line 336
    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    iget-object v0, v0, Lc/t/m/g/eg;->c:Lc/t/m/g/ek;

    iget-object v0, v0, Lc/t/m/g/ek;->f:Ljava/lang/String;

    :goto_a
    return-object v0

    :cond_b
    const-string/jumbo v0, ""

    goto :goto_a
.end method

.method public final getCityCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 370
    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    iget-object v0, v0, Lc/t/m/g/eg;->c:Lc/t/m/g/ek;

    iget-object v0, v0, Lc/t/m/g/ek;->d:Ljava/lang/String;

    :goto_a
    return-object v0

    :cond_b
    const-string/jumbo v0, ""

    goto :goto_a
.end method

.method public final getCoordinateType()I
    .registers 2

    .prologue
    .line 409
    iget v0, p0, Lc/t/m/g/em;->m:I

    return v0
.end method

.method public final getDirection()D
    .registers 3

    .prologue
    .line 566
    iget-object v0, p0, Lc/t/m/g/em;->h:Landroid/os/Bundle;

    const-string/jumbo v1, "direction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDistrict()Ljava/lang/String;
    .registers 2

    .prologue
    .line 340
    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    iget-object v0, v0, Lc/t/m/g/eg;->c:Lc/t/m/g/ek;

    iget-object v0, v0, Lc/t/m/g/ek;->g:Ljava/lang/String;

    :goto_a
    return-object v0

    :cond_b
    const-string/jumbo v0, ""

    goto :goto_a
.end method

.method public final getElapsedRealtime()J
    .registers 3

    .prologue
    .line 413
    iget-wide v0, p0, Lc/t/m/g/em;->k:J

    return-wide v0
.end method

.method public final getExtra()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 375
    iget-object v0, p0, Lc/t/m/g/em;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getGPSRssi()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 380
    iget-object v1, p0, Lc/t/m/g/em;->j:Landroid/location/Location;

    if-nez v1, :cond_6

    .line 387
    :cond_5
    :goto_5
    return v0

    .line 383
    :cond_6
    iget-object v1, p0, Lc/t/m/g/em;->j:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 384
    if-eqz v1, :cond_5

    .line 387
    const-string/jumbo v2, "rssi"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_5
.end method

.method public final getIndoorBuildingFloor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 295
    iget-object v0, p0, Lc/t/m/g/em;->c:Lc/t/m/g/eh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/t/m/g/em;->c:Lc/t/m/g/eh;

    iget-object v0, v0, Lc/t/m/g/eh;->b:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const-string/jumbo v0, ""

    goto :goto_8
.end method

.method public final getIndoorBuildingId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 290
    iget-object v0, p0, Lc/t/m/g/em;->c:Lc/t/m/g/eh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/t/m/g/em;->c:Lc/t/m/g/eh;

    iget-object v0, v0, Lc/t/m/g/eh;->a:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const-string/jumbo v0, ""

    goto :goto_8
.end method

.method public final getIndoorLocationType()I
    .registers 2

    .prologue
    .line 300
    iget-object v0, p0, Lc/t/m/g/em;->c:Lc/t/m/g/eh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/t/m/g/em;->c:Lc/t/m/g/eh;

    iget v0, v0, Lc/t/m/g/eh;->c:I

    :goto_8
    return v0

    :cond_9
    const/4 v0, -0x1

    goto :goto_8
.end method

.method public final getLatitude()D
    .registers 3

    .prologue
    .line 273
    iget-object v0, p0, Lc/t/m/g/em;->b:Lc/t/m/g/ei;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/t/m/g/em;->b:Lc/t/m/g/ei;

    iget-wide v0, v0, Lc/t/m/g/ei;->a:D

    :goto_8
    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_8
.end method

.method public final getLongitude()D
    .registers 3

    .prologue
    .line 277
    iget-object v0, p0, Lc/t/m/g/em;->b:Lc/t/m/g/ei;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/t/m/g/em;->b:Lc/t/m/g/ei;

    iget-wide v0, v0, Lc/t/m/g/ei;->b:D

    :goto_8
    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_8
.end method

.method public final getName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 304
    iget v0, p0, Lc/t/m/g/em;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_f

    .line 305
    iget-object v0, p0, Lc/t/m/g/em;->h:Landroid/os/Bundle;

    const-string/jumbo v1, "addrdesp.name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    :goto_e
    return-object v0

    .line 307
    :cond_f
    iget v0, p0, Lc/t/m/g/em;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_23

    .line 308
    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    iget-object v0, v0, Lc/t/m/g/eg;->c:Lc/t/m/g/ek;

    iget-object v0, v0, Lc/t/m/g/ek;->c:Ljava/lang/String;

    goto :goto_e

    :cond_1f
    const-string/jumbo v0, ""

    goto :goto_e

    .line 310
    :cond_23
    iget-object v0, p0, Lc/t/m/g/em;->b:Lc/t/m/g/ei;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lc/t/m/g/em;->b:Lc/t/m/g/ei;

    iget-object v0, v0, Lc/t/m/g/ei;->e:Ljava/lang/String;

    goto :goto_e

    :cond_2c
    const-string/jumbo v0, ""

    goto :goto_e
.end method

.method public final getNation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 328
    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    iget-object v0, v0, Lc/t/m/g/eg;->c:Lc/t/m/g/ek;

    iget-object v0, v0, Lc/t/m/g/ek;->b:Ljava/lang/String;

    :goto_a
    return-object v0

    :cond_b
    const-string/jumbo v0, ""

    goto :goto_a
.end method

.method public final getPoiList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/geolocation/TencentPoi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    iget-object v1, v1, Lc/t/m/g/eg;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    :goto_d
    return-object v0

    :cond_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_d
.end method

.method public final getProvider()Ljava/lang/String;
    .registers 2

    .prologue
    .line 259
    iget-object v0, p0, Lc/t/m/g/em;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvince()Ljava/lang/String;
    .registers 2

    .prologue
    .line 332
    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    iget-object v0, v0, Lc/t/m/g/eg;->c:Lc/t/m/g/ek;

    iget-object v0, v0, Lc/t/m/g/ek;->e:Ljava/lang/String;

    :goto_a
    return-object v0

    :cond_b
    const-string/jumbo v0, ""

    goto :goto_a
.end method

.method public final getSpeed()F
    .registers 2

    .prologue
    .line 399
    iget-object v0, p0, Lc/t/m/g/em;->j:Landroid/location/Location;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lc/t/m/g/em;->j:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    goto :goto_5
.end method

.method public final getStreet()Ljava/lang/String;
    .registers 2

    .prologue
    .line 352
    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    iget-object v0, v0, Lc/t/m/g/eg;->c:Lc/t/m/g/ek;

    iget-object v0, v0, Lc/t/m/g/ek;->j:Ljava/lang/String;

    :goto_a
    return-object v0

    :cond_b
    const-string/jumbo v0, ""

    goto :goto_a
.end method

.method public final getStreetNo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 356
    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    iget-object v0, v0, Lc/t/m/g/eg;->c:Lc/t/m/g/ek;

    iget-object v0, v0, Lc/t/m/g/ek;->k:Ljava/lang/String;

    :goto_a
    return-object v0

    :cond_b
    const-string/jumbo v0, ""

    goto :goto_a
.end method

.method public final getTime()J
    .registers 3

    .prologue
    .line 404
    iget-wide v0, p0, Lc/t/m/g/em;->l:J

    return-wide v0
.end method

.method public final getTown()Ljava/lang/String;
    .registers 2

    .prologue
    .line 344
    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    iget-object v0, v0, Lc/t/m/g/eg;->c:Lc/t/m/g/ek;

    iget-object v0, v0, Lc/t/m/g/ek;->h:Ljava/lang/String;

    :goto_a
    return-object v0

    :cond_b
    const-string/jumbo v0, ""

    goto :goto_a
.end method

.method public final getVillage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 348
    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    iget-object v0, v0, Lc/t/m/g/eg;->c:Lc/t/m/g/ek;

    iget-object v0, v0, Lc/t/m/g/ek;->i:Ljava/lang/String;

    :goto_a
    return-object v0

    :cond_b
    const-string/jumbo v0, ""

    goto :goto_a
.end method

.method public final isMockGps()I
    .registers 2

    .prologue
    .line 573
    iget v0, p0, Lc/t/m/g/em;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "TxLocation{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    const-string/jumbo v0, "level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lc/t/m/g/em;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const-string/jumbo v0, "name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/em;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const-string/jumbo v0, "address="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/em;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    const-string/jumbo v0, "provider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/em;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    const-string/jumbo v0, "latitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/em;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    const-string/jumbo v0, "longitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/em;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string/jumbo v0, "altitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/em;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const-string/jumbo v0, "accuracy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/em;->getAccuracy()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const-string/jumbo v0, "cityCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/em;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    const-string/jumbo v0, "areaStat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/em;->getAreaStat()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    const-string/jumbo v0, "nation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/em;->getNation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    const-string/jumbo v0, "province="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/em;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    const-string/jumbo v0, "city="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/em;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    const-string/jumbo v0, "district="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/em;->getDistrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const-string/jumbo v0, "street="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/em;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const-string/jumbo v0, "streetNo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/em;->getStreetNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string/jumbo v0, "town="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/em;->getTown()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    const-string/jumbo v0, "village="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/em;->getVillage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string/jumbo v0, "bearing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/em;->getBearing()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string/jumbo v0, "time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/em;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    const-string/jumbo v0, "poilist=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {p0}, Lc/t/m/g/em;->getPoiList()Ljava/util/List;

    move-result-object v0

    .line 461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1cf

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentPoi;

    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b8

    .line 464
    :cond_1cf
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 78
    iget v0, p0, Lc/t/m/g/em;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-virtual {p0}, Lc/t/m/g/em;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lc/t/m/g/em;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 82
    invoke-virtual {p0}, Lc/t/m/g/em;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 83
    invoke-virtual {p0}, Lc/t/m/g/em;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 84
    invoke-virtual {p0}, Lc/t/m/g/em;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 85
    invoke-virtual {p0}, Lc/t/m/g/em;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lc/t/m/g/em;->getNation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lc/t/m/g/em;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lc/t/m/g/em;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lc/t/m/g/em;->getDistrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lc/t/m/g/em;->getStreet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lc/t/m/g/em;->getStreetNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1314
    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    if-eqz v0, :cond_79

    iget-object v0, p0, Lc/t/m/g/em;->g:Lc/t/m/g/eg;

    iget-object v0, v0, Lc/t/m/g/eg;->c:Lc/t/m/g/ek;

    iget-object v0, v0, Lc/t/m/g/ek;->d:Ljava/lang/String;

    .line 93
    :goto_64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lc/t/m/g/em;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-wide v0, p0, Lc/t/m/g/em;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    iget-object v0, p0, Lc/t/m/g/em;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 98
    return-void

    .line 1314
    :cond_79
    const-string/jumbo v0, ""

    goto :goto_64
.end method
