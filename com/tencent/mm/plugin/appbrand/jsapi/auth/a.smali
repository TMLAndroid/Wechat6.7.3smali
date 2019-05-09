.class Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;
.super Lcom/tencent/mm/plugin/appbrand/v/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/v/f",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$a;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;"
    }
.end annotation


# static fields
.field private static final gjC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final gjD:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->gjC:Ljava/util/Map;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->gjD:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;

    return-void
.end method

.method synthetic constructor <init>()V
    .registers 2

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;-><init>(Lcom/tencent/mm/plugin/appbrand/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 5

    .prologue
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "MicroMsg.AppBrandAuthJsApiQueue"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_25

    const-string/jumbo v0, "|DUMMY"

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/v/f;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 47
    if-nez p1, :cond_38

    .line 61
    :goto_24
    return-void

    .line 44
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 50
    :cond_38
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/plugin/appbrand/b/c$a;)V

    goto :goto_24
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;)V
    .registers 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->quit()V

    return-void
.end method

.method static synthetic aco()Ljava/util/Map;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->gjC:Ljava/util/Map;

    return-object v0
.end method

.method public static p(Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;
    .registers 5

    .prologue
    .line 29
    if-eqz p0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->mFinished:Z

    if-eqz v0, :cond_9

    .line 30
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->gjD:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;

    .line 38
    :goto_8
    return-object v0

    .line 32
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->gjC:Ljava/util/Map;

    monitor-enter v1

    .line 33
    :try_start_c
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->gjC:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;

    .line 34
    if-nez v0, :cond_24

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;-><init>(Lcom/tencent/mm/plugin/appbrand/i;)V

    .line 36
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->gjC:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_24
    monitor-exit v1

    goto :goto_8

    .line 39
    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_26

    throw v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$a;)V
    .registers 7

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    const-string/jumbo v1, "about to executeTask %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$a;->XJ()V

    .line 77
    return-void
.end method

.method protected synthetic aQ(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$a;)V

    return-void
.end method

.method public final aib()V
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/v/f;->Ff(I)V

    .line 66
    return-void
.end method

.method protected aic()Z
    .registers 2

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic aid()Z
    .registers 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->aic()Z

    move-result v0

    return v0
.end method
