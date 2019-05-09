.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$a;
    }
.end annotation


# instance fields
.field gpj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field gpk:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$a;

.field gpl:Lcom/tencent/mm/sdk/platformtools/ai;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$a;)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;->gpj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "MicroMsg.appbrand.ScanDecoder"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;->gpl:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;->gpk:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$a;

    .line 24
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;I[B)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 64
    const-string/jumbo v0, "MicroMsg.appbrand.ScanDecoder"

    const-string/jumbo v1, "result:%b, resultText:%s, resultType:%d, codeType:%d, codeVersion:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 64
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;ILjava/lang/String;[B)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method abstract b([BIII)Z
.end method

.method abstract init()V
.end method

.method abstract release()V
.end method
