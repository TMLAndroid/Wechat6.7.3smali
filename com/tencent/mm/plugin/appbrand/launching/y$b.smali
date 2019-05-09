.class final Lcom/tencent/mm/plugin/appbrand/launching/y$b;
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
    name = "b"
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
.field final synthetic gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;

.field private final gLn:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/y;I)V
    .registers 3

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->gLn:I

    .line 270
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/y;IB)V
    .registers 4

    .prologue
    .line 265
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/y$b;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/y;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/y$b;)I
    .registers 2

    .prologue
    .line 265
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->gLn:I

    return v0
.end method


# virtual methods
.method public final aft()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .registers 14

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 274
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 280
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/u/k;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/u/k;-><init>()V

    .line 282
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/launching/y$b$1;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    invoke-direct {v5, p0, v0, v8, v7}, Lcom/tencent/mm/plugin/appbrand/launching/y$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/y$b;ILcom/tencent/mm/plugin/appbrand/u/k;Ljava/util/concurrent/CountDownLatch;)V

    .line 304
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v1, "tryDownload, not incremental before start appId(%s), type(%d), pkgVersion(%d)"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->gLn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    .line 304
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    if-eqz v0, :cond_83

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->aj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fWD:Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fWD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 310
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v1, "tryDownload, get EMPTY url appId(%s), type(%d)"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEd:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/y;->a(Lcom/tencent/mm/plugin/appbrand/appcache/am$a;)V

    move-object v0, v6

    .line 350
    :goto_82
    return-object v0

    .line 316
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->gLn:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;

    .line 320
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/y;->fQY:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fRt:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;

    .line 321
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/y;->fWD:Ljava/lang/String;

    .line 316
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z

    move-result v0

    if-nez v0, :cond_c9

    .line 323
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v1, "tryDownload, not incremental FATAL ERROR appId(%s), type(%d), pkgVersion(%d)"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->gLn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEh:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/y;->a(Lcom/tencent/mm/plugin/appbrand/appcache/am$a;)V

    move-object v0, v6

    .line 325
    goto :goto_82

    .line 345
    :cond_c9
    :try_start_c9
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_cc} :catch_d1

    .line 350
    :goto_cc
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    goto :goto_82

    .line 346
    :catch_d1
    move-exception v0

    .line 347
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v2, "downloadNonIncremental semaphore exp "

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_cc
.end method

.method public final synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->aft()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method
