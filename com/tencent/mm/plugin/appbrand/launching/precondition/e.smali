.class final Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;
.super Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/precondition/e$a;
    }
.end annotation


# static fields
.field private static final gMB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gMC:Ljava/lang/String;

.field private final gMD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;->gMB:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;->gMC:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;->gMD:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;->gMB:Ljava/util/Map;

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/e$a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/e$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 44
    return-void
.end method

.method static uX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;
    .registers 2

    .prologue
    .line 27
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    const/4 v0, 0x0

    .line 30
    :goto_7
    return-object v0

    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;->gMB:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;

    goto :goto_7
.end method


# virtual methods
.method protected final alZ()Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;->gMD:Ljava/lang/String;

    return-object v0
.end method
