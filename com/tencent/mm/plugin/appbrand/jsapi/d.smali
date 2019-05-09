.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;
    }
.end annotation


# static fields
.field static geM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/b/b;",
            ">;",
            "Lcom/tencent/luggage/b/b;",
            ">;"
        }
    .end annotation
.end field

.field static geN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/b/d;",
            ">;",
            "Lcom/tencent/luggage/b/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field bhG:Landroid/os/Handler;

.field private final bhR:Ljava/util/concurrent/atomic/AtomicInteger;

.field private fyt:Lcom/tencent/mm/plugin/appbrand/appstorage/k;

.field private final fyv:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private geH:Lcom/tencent/mm/plugin/appbrand/i/f;

.field private final geI:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

.field private final geJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/i;",
            ">;"
        }
    .end annotation
.end field

.field public geK:Lcom/tencent/mm/plugin/appbrand/jsapi/c$b;

.field private final geL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/g;",
            ">;"
        }
    .end annotation
.end field

.field private final geO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private geP:Lcom/tencent/mm/plugin/appbrand/widget/b/i;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geJ:Ljava/util/Map;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->fyt:Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    .line 444
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->bhR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 445
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geO:Landroid/util/SparseArray;

    .line 464
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geP:Lcom/tencent/mm/plugin/appbrand/widget/b/i;

    .line 63
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "AppBrandAsyncJSThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->bhG:Landroid/os/Handler;

    .line 64
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geL:Ljava/util/LinkedHashSet;

    .line 65
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->fyv:Ljava/util/LinkedHashSet;

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geM:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geN:Ljava/util/Map;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geI:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    sget-object v1, Lcom/tencent/luggage/bridge/a/a;->bhU:Lcom/tencent/luggage/bridge/a/a$b;

    if-eqz v1, :cond_6e

    sget-object v1, Lcom/tencent/luggage/bridge/a/a;->bhU:Lcom/tencent/luggage/bridge/a/a$b;

    invoke-interface {v1, v0}, Lcom/tencent/luggage/bridge/a/a$b;->a(Lcom/tencent/luggage/bridge/a/a$a;)V

    .line 90
    :cond_6e
    return-void
.end method

.method private static K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 371
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 372
    const-string/jumbo v1, "errMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v6, 0x0

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_13

    .line 193
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "fail:interrupted"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_12
    :goto_12
    return-object v0

    .line 196
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geK:Lcom/tencent/mm/plugin/appbrand/jsapi/c$b;

    if-nez v0, :cond_29

    move-object v0, v6

    .line 197
    :goto_18
    if-eqz v0, :cond_3a

    .line 198
    if-nez p4, :cond_12

    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 199
    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->C(ILjava/lang/String;)V

    goto :goto_12

    .line 196
    :cond_29
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geK:Lcom/tencent/mm/plugin/appbrand/jsapi/c$b;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;IZ)V

    invoke-interface {v7, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/c$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 205
    :cond_3a
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->tJ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5c

    .line 206
    const-string/jumbo v0, "fail:invalid data"

    invoke-virtual {p1, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_47
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geK:Lcom/tencent/mm/plugin/appbrand/jsapi/c$b;

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geK:Lcom/tencent/mm/plugin/appbrand/jsapi/c$b;

    invoke-interface {v1, p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;ILjava/lang/String;)V

    .line 214
    :cond_50
    if-eqz p4, :cond_61

    .line 215
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 216
    const-string/jumbo v0, "{}"

    goto :goto_12

    .line 209
    :cond_5c
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lorg/json/JSONObject;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_47

    .line 220
    :cond_61
    if-eqz v0, :cond_66

    .line 221
    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->C(ILjava/lang/String;)V

    .line 223
    :cond_66
    const-string/jumbo v0, ""

    goto :goto_12
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lorg/json/JSONObject;IZ)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 230
    if-eqz p4, :cond_c

    .line 231
    :try_start_3
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s;

    move-object v1, v0

    invoke-virtual {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 240
    :goto_b
    return-object v1

    .line 233
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v2

    const-class v1, Lcom/tencent/mm/plugin/appbrand/v/n$a;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->D(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/v/n$a;

    invoke-static {v2, p2, v1}, Lcom/tencent/mm/plugin/appbrand/v/n;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/v/n$a;)Lcom/tencent/mm/plugin/appbrand/v/n$b;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/v/n$b;->hlG:Lcom/tencent/mm/plugin/appbrand/v/n$b;

    if-ne v1, v2, :cond_33

    const-string/jumbo v1, "fail:convert native buffer parameter fail. native buffer exceed size limit."

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :goto_28
    if-nez v2, :cond_31

    .line 234
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a;

    move-object v1, v0

    invoke-virtual {v1, p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    :try_end_31
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_31} :catch_35

    :cond_31
    move-object v1, v2

    .line 239
    goto :goto_b

    :cond_33
    move-object v2, v3

    .line 233
    goto :goto_28

    .line 238
    :catch_35
    move-exception v1

    const-string/jumbo v1, "fail:internal error invalid js component"

    invoke-virtual {p1, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b
.end method

.method private le(I)Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;
    .registers 4

    .prologue
    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geO:Landroid/util/SparseArray;

    monitor-enter v1

    .line 460
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geO:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;

    monitor-exit v1

    return-object v0

    .line 461
    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0
.end method

.method private static tJ(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 246
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 247
    const-string/jumbo p0, "{}"

    .line 249
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 255
    :goto_e
    return-object v0

    .line 251
    :catch_f
    move-exception v0

    .line 252
    const-string/jumbo v1, "MicroMsg.AppBrandComponent"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x0

    goto :goto_e
.end method


# virtual methods
.method public C(ILjava/lang/String;)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 260
    const-string/jumbo v0, "MicroMsg.AppBrandComponent"

    const-string/jumbo v1, "callback but destroyed, callbackId %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :cond_1a
    :goto_1a
    return-void

    .line 263
    :cond_1b
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 264
    const-string/jumbo p2, "{}"

    .line 266
    :cond_24
    const-string/jumbo v0, "MicroMsg.AppBrandComponent"

    const-string/jumbo v1, "callbackId: %d, data size: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->le(I)Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;

    move-result-object v0

    .line 268
    if-nez v0, :cond_57

    .line 269
    const-string/jumbo v0, "MicroMsg.AppBrandComponent"

    const-string/jumbo v1, "callbackid = [%d] This is a Sync Api, No callback runtime stored."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    .line 272
    :cond_57
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;->geX:Lcom/tencent/mm/plugin/appbrand/i/f;

    const-string/jumbo v2, "typeof WeixinJSCoreAndroid !== \'undefined\' && WeixinJSCoreAndroid.invokeCallbackHandler(%d, %s)"

    new-array v3, v6, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;->id:I

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p2, v3, v5

    .line 272
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/i/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geK:Lcom/tencent/mm/plugin/appbrand/jsapi/c$b;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geK:Lcom/tencent/mm/plugin/appbrand/jsapi/c$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c$b;->x(ILjava/lang/String;)V

    goto :goto_1a
.end method

.method public D(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/g;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/g;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 398
    const/4 v3, 0x0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v3, v0

    .line 405
    :cond_1c
    if-nez v3, :cond_25

    .line 407
    :try_start_1e
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_24} :catch_31

    move-object v3, v0

    .line 412
    :cond_25
    :goto_25
    if-eqz v3, :cond_44

    move v0, v1

    :goto_28
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 414
    return-object v3

    .line 409
    :catch_31
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AppBrandComponent"

    const-string/jumbo v4, "Make sure %s has default constructor"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    :cond_44
    move v0, v2

    .line 412
    goto :goto_28
.end method

.method public Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;
    .registers 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->fyt:Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    return-object v0
.end method

.method public Zm()Lcom/tencent/mm/plugin/appbrand/widget/b/i;
    .registers 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geP:Lcom/tencent/mm/plugin/appbrand/widget/b/i;

    return-object v0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/i/f;I)I
    .registers 7

    .prologue
    .line 448
    if-nez p2, :cond_4

    .line 449
    const/4 v0, 0x0

    .line 455
    :goto_3
    return v0

    .line 451
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->bhR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geO:Landroid/util/SparseArray;

    monitor-enter v1

    .line 453
    :try_start_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geO:Landroid/util/SparseArray;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;

    invoke-direct {v3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/i/f;I)V

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 454
    monitor-exit v1

    goto :goto_3

    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;)V
    .registers 5

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geK:Lcom/tencent/mm/plugin/appbrand/jsapi/c$b;

    if-nez v0, :cond_12

    .line 136
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->getData()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->gfT:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    :goto_11
    return-void

    .line 138
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geK:Lcom/tencent/mm/plugin/appbrand/jsapi/c$b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/d$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/ac;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;)V

    goto :goto_11
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    return-void
.end method

.method public abstract aat()Lcom/tencent/mm/plugin/appbrand/i/f;
.end method

.method public abstract aau()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/i;",
            ">;"
        }
    .end annotation
.end method

.method public final ahJ()I
    .registers 2

    .prologue
    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ahK()Lcom/tencent/mm/plugin/appbrand/i/f;
    .registers 3

    .prologue
    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geI:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    monitor-enter v1

    .line 337
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geH:Lcom/tencent/mm/plugin/appbrand/i/f;

    monitor-exit v1

    return-object v0

    .line 338
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public final ahL()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->bhG:Landroid/os/Handler;

    return-object v0
.end method

.method public final ahM()V
    .registers 5

    .prologue
    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geI:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    monitor-enter v1

    .line 94
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geH:Lcom/tencent/mm/plugin/appbrand/i/f;

    if-nez v0, :cond_17

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->aat()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geH:Lcom/tencent/mm/plugin/appbrand/i/f;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geH:Lcom/tencent/mm/plugin/appbrand/i/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geI:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    const-string/jumbo v3, "WeixinJSCore"

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/i/f;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    :cond_17
    monitor-exit v1

    return-void

    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;)V
    .registers 5

    .prologue
    .line 154
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->getData()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 155
    return-void
.end method

.method public final bw(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 394
    return-void
.end method

.method public cleanup()V
    .registers 3

    .prologue
    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geO:Landroid/util/SparseArray;

    monitor-enter v1

    .line 359
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geO:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 360
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_25

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->bhG:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geI:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->gfa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geI:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    monitor-enter v1

    :try_start_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geH:Lcom/tencent/mm/plugin/appbrand/i/f;

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_28

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/i/f;->destroy()V

    .line 364
    :cond_24
    return-void

    .line 360
    :catchall_25
    move-exception v0

    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v0

    .line 363
    :catchall_28
    move-exception v0

    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw v0
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public final i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/luggage/b/b;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 480
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/b/b;

    .line 484
    if-nez v0, :cond_e

    .line 485
    invoke-static {p1}, Lcom/tencent/luggage/b/e;->i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;

    move-result-object v0

    .line 487
    :cond_e
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 488
    :cond_1a
    const/4 v0, 0x0

    .line 490
    :cond_1b
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    .line 131
    :goto_6
    return-void

    .line 130
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bc;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6
.end method

.method public init()V
    .registers 3

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->ahM()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geJ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->aau()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    return-void
.end method

.method public abstract isRunning()Z
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 9

    .prologue
    .line 158
    const-string/jumbo v1, ""

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geH:Lcom/tencent/mm/plugin/appbrand/i/f;

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Lcom/tencent/mm/plugin/appbrand/i/f;I)I

    move-result v2

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 163
    if-nez v0, :cond_21

    .line 164
    const-string/jumbo v0, "fail:not supported"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->C(ILjava/lang/String;)V

    .line 165
    const-string/jumbo v0, "fail:not supported"

    .line 183
    :goto_20
    return-object v0

    .line 168
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s;

    .line 171
    if-eqz v3, :cond_2e

    .line 172
    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    .line 175
    :cond_2e
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->bhG:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;

    invoke-direct {v4, p0, v0, p2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    goto :goto_20
.end method
