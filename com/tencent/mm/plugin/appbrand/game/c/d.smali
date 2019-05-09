.class public Lcom/tencent/mm/plugin/appbrand/game/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/c/d$a;,
        Lcom/tencent/mm/plugin/appbrand/game/c/d$b;,
        Lcom/tencent/mm/plugin/appbrand/game/c/d$c;
    }
.end annotation


# static fields
.field private static volatile gbk:Lcom/tencent/mm/plugin/appbrand/game/c/d;


# instance fields
.field public gbi:Lcom/tencent/mm/plugin/appbrand/game/c/c;

.field public volatile gbj:Lcom/tencent/mm/plugin/appbrand/game/c/b;

.field public final gbl:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gbm:Lcom/tencent/mm/plugin/appbrand/game/c/d$c;

.field public mAppId:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public volatile mState:I


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mState:I

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbl:Ljava/util/Queue;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/d$c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/c/d$c;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbm:Lcom/tencent/mm/plugin/appbrand/game/c/d$c;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/c/d;)Ljava/util/Queue;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbl:Ljava/util/Queue;

    return-object v0
.end method

.method public static agy()Lcom/tencent/mm/plugin/appbrand/game/c/d;
    .registers 2

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbk:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    if-nez v0, :cond_13

    .line 54
    const-class v1, Lcom/tencent/mm/plugin/appbrand/game/c/d;

    monitor-enter v1

    .line 55
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbk:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    if-nez v0, :cond_12

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbk:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    .line 58
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 60
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbk:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    return-object v0

    .line 58
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/c/d;)Lcom/tencent/mm/plugin/appbrand/game/c/b;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbj:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    return-object v0
.end method

.method public static release()V
    .registers 3

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbk:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    if-eqz v0, :cond_1d

    .line 65
    const-class v1, Lcom/tencent/mm/plugin/appbrand/game/c/d;

    monitor-enter v1

    .line 66
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbk:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    if-eqz v0, :cond_1c

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbk:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mState:I

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbk:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbm:Lcom/tencent/mm/plugin/appbrand/game/c/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f/f;->gdq:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 69
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbk:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    .line 71
    :cond_1c
    monitor-exit v1

    .line 73
    :cond_1d
    return-void

    .line 71
    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_1e

    throw v0
.end method


# virtual methods
.method public final E(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 250
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 252
    :try_start_5
    const-string/jumbo v1, "level"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wxClient: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 255
    const-string/jumbo v2, "logs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_29} :catch_31

    .line 260
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/d;->tx(Ljava/lang/String;)V

    .line 261
    :goto_30
    return-void

    .line 256
    :catch_31
    move-exception v0

    .line 257
    const-string/jumbo v1, "MicroMsg.GameInspector"

    const-string/jumbo v2, "hy: vConsole json error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30
.end method

.method public final tx(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbl:Ljava/util/Queue;

    monitor-enter v1

    .line 161
    :try_start_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mState:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_f

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbl:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 163
    monitor-exit v1

    .line 178
    :cond_e
    :goto_e
    return-void

    .line 165
    :cond_f
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_1f

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbj:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    if-eqz v0, :cond_e

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbj:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/c/d$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/c/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    .line 165
    :catchall_1f
    move-exception v0

    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v0
.end method
