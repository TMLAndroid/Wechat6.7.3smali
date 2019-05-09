.class final Lcom/tencent/mm/plugin/appbrand/launching/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final gLi:I

.field private final gLj:I

.field private final gLk:Lcom/tencent/mm/protocal/c/ane;

.field final synthetic gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/y;IILcom/tencent/mm/protocal/c/ane;)V
    .registers 5

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$a;->gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$a;->gLi:I

    .line 361
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$a;->gLj:I

    .line 362
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$a;->gLk:Lcom/tencent/mm/protocal/c/ane;

    .line 363
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/y;IILcom/tencent/mm/protocal/c/ane;B)V
    .registers 6

    .prologue
    .line 354
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/launching/y$a;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/y;IILcom/tencent/mm/protocal/c/ane;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/y$a;)I
    .registers 2

    .prologue
    .line 354
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$a;->gLi:I

    return v0
.end method

.method private alO()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .registers 8

    .prologue
    .line 377
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 378
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/u/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/u/k;-><init>()V

    .line 379
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/y$a$1;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$a;->gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/y$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/y$a;ILcom/tencent/mm/plugin/appbrand/u/k;Ljava/util/concurrent/CountDownLatch;)V

    .line 391
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$a;->gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$a;->gLi:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$a;->gLj:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$a;->gLk:Lcom/tencent/mm/protocal/c/ane;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ane;->bQC:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/j;->a(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z

    move-result v2

    .line 392
    if-nez v2, :cond_28

    .line 393
    const/4 v0, 0x0

    .line 402
    :goto_27
    return-object v0

    .line 397
    :cond_28
    :try_start_28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_2b} :catch_30

    .line 402
    :goto_2b
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    goto :goto_27

    .line 398
    :catch_30
    move-exception v0

    .line 399
    const-string/jumbo v2, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v3, "downloadIncremental semaphore exp "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/y$a;)I
    .registers 2

    .prologue
    .line 354
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$a;->gLj:I

    return v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$a;->gLk:Lcom/tencent/mm/protocal/c/ane;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ane;->bQC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->abF()Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$a;->gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$a;->gLj:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/y$b;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/y;IB)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->aft()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    :goto_1e
    return-object v0

    :cond_1f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/y$a;->alO()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    goto :goto_1e
.end method
