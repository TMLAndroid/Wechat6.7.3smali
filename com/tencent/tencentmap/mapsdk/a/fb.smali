.class public final Lcom/tencent/tencentmap/mapsdk/a/fb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/fb$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .registers 5

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/eo;

    const-string/jumbo v1, "BusinessTaskPool"

    .line 1000
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "halley_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/eo;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fb;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/fb;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/tencentmap/mapsdk/a/fb;
    .registers 1

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/fb$a;->a()Lcom/tencent/tencentmap/mapsdk/a/fb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fb;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
