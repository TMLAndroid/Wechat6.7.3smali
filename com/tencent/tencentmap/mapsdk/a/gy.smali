.class public final Lcom/tencent/tencentmap/mapsdk/a/gy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/hg;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/gy$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:Lcom/tencent/tencentmap/mapsdk/a/gy;


# instance fields
.field private c:Lcom/tencent/tencentmap/mapsdk/a/gl;

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tencentmap/mapsdk/a/gu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tencentmap/mapsdk/a/gy$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, -0x1

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/gy;->a:I

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/gy;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/gy;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/gy;->b:Lcom/tencent/tencentmap/mapsdk/a/gy;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->d:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->f:Ljava/util/Map;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/hc;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/hc;-><init>(Lcom/tencent/tencentmap/mapsdk/a/gy;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->g:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/he;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/he;-><init>(Lcom/tencent/tencentmap/mapsdk/a/gy;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->h:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/hf;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/hf;-><init>(Lcom/tencent/tencentmap/mapsdk/a/gy;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->i:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->j:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/gy;I)I
    .registers 3

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/gy;->c(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/gy;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/gy$a;
    .registers 3

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/gy;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/gy$a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/gy$a;
    .registers 11

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    :try_start_9
    const-string/jumbo v0, "apnrecords"

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/hn;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5a

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_23

    new-instance v4, Lcom/tencent/tencentmap/mapsdk/a/gy$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/tencent/tencentmap/mapsdk/a/gy$a;-><init>(Lcom/tencent/tencentmap/mapsdk/a/gy;B)V

    const-string/jumbo v5, "lastCode"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/tencentmap/mapsdk/a/gy$a;->b:I

    const-string/jumbo v5, "lastReqTime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/tencentmap/mapsdk/a/gy$a;->a:J

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->j:Ljava/util/Map;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_58} :catch_59

    goto :goto_23

    :catch_59
    move-exception v0

    :cond_5a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/gy$a;

    if-nez v0, :cond_6e

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/gy$a;

    invoke-direct {v0, p0, v8}, Lcom/tencent/tencentmap/mapsdk/a/gy$a;-><init>(Lcom/tencent/tencentmap/mapsdk/a/gy;B)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/gy;)V
    .registers 3

    .prologue
    .line 0
    .line 5000
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-void
.end method

.method static synthetic b(I)I
    .registers 2

    const/4 v0, 0x2

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/gy;->a:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/gy;)Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static c(I)I
    .registers 6

    const v1, 0xea60

    const/4 v4, -0x3

    const/4 v3, -0x4

    if-nez p0, :cond_18

    const-string/jumbo v0, "http_platform_update_interval_succ"

    move-object v2, v0

    :goto_b
    if-nez p0, :cond_26

    const v0, 0x1b7740

    :goto_10
    const v3, 0x36ee80

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v0

    return v0

    :cond_18
    if-eq p0, v3, :cond_1c

    if-ne p0, v4, :cond_21

    :cond_1c
    const-string/jumbo v0, "http_platform_update_interval_nonet"

    move-object v2, v0

    goto :goto_b

    :cond_21
    const-string/jumbo v0, "http_platform_update_interval_fail"

    move-object v2, v0

    goto :goto_b

    :cond_26
    if-eq p0, v3, :cond_2a

    if-ne p0, v4, :cond_2c

    :cond_2a
    move v0, v1

    goto :goto_10

    :cond_2c
    const v0, 0x493e0

    goto :goto_10
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/a/gy;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static c()Lcom/tencent/tencentmap/mapsdk/a/gy;
    .registers 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/gy;->b:Lcom/tencent/tencentmap/mapsdk/a/gy;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/a/gy;)Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/tencentmap/mapsdk/a/gy;)V
    .registers 9

    .prologue
    .line 0
    .line 6000
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/gy$a;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_2e
    const-string/jumbo v5, "lastCode"

    iget v6, v1, Lcom/tencent/tencentmap/mapsdk/a/gy$a;->b:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "lastReqTime"

    iget-wide v6, v1, Lcom/tencent/tencentmap/mapsdk/a/gy$a;->a:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_47} :catch_48

    goto :goto_17

    :catch_48
    move-exception v0

    goto :goto_17

    :cond_4a
    const-string/jumbo v0, "apnrecords"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/hn;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 0
    :cond_55
    return-void
.end method

.method static synthetic f()I
    .registers 1

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/gy;->a:I

    return v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->f:Ljava/util/Map;

    const-string/jumbo v1, "accessscheduler"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/gu;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/gu;->a()V

    return-void
.end method

.method public final a(I)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    .line 4000
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    :cond_15
    :goto_15
    return-void

    :cond_16
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x4

    if-ne p1, v0, :cond_15

    :cond_1c
    const-string/jumbo v0, "detect_platform_update_random_interval"

    const/16 v1, 0x5a0

    const/16 v2, 0xa

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/gy;->c(I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v1

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/fg;->a()Lcom/tencent/tencentmap/mapsdk/a/fg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->g:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/fg;->a(Ljava/lang/Runnable;J)V

    goto :goto_15
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/gl;)V
    .registers 5

    .prologue
    .line 0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->c:Lcom/tencent/tencentmap/mapsdk/a/gl;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/hd;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/hd;-><init>()V

    .line 1000
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/gu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/gw;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/gw;-><init>()V

    .line 2000
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/gu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/gz;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/gz;-><init>()V

    .line 3000
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/gu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->f:Ljava/util/Map;

    const-string/jumbo v1, "settings"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/gu;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/gu;->b()V

    return-void
.end method

.method public final d()Lcom/tencent/tencentmap/mapsdk/a/gl;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->c:Lcom/tencent/tencentmap/mapsdk/a/gl;

    return-object v0
.end method

.method public final e()V
    .registers 3

    const-string/jumbo v0, "HttpPlatformConnection"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->c:Lcom/tencent/tencentmap/mapsdk/a/gl;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/gl;->c()V

    return-void
.end method

.method public final run()V
    .registers 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "http_platform_start_update_on"

    invoke-static {v0, v2, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v0

    if-ne v0, v1, :cond_14

    sput v1, Lcom/tencent/tencentmap/mapsdk/a/gy;->a:I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/gy;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    return-void
.end method
