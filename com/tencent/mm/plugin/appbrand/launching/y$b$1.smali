.class final Lcom/tencent/mm/plugin/appbrand/launching/y$b$1;
.super Lcom/tencent/mm/plugin/appbrand/launching/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/y$b;->aft()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eeA:Ljava/util/concurrent/CountDownLatch;

.field final synthetic fWF:Lcom/tencent/mm/plugin/appbrand/u/k;

.field final synthetic gLo:Lcom/tencent/mm/plugin/appbrand/launching/y$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/y$b;ILcom/tencent/mm/plugin/appbrand/u/k;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b$1;->gLo:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b$1;->fWF:Lcom/tencent/mm/plugin/appbrand/u/k;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b$1;->eeA:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method final alJ()Ljava/lang/String;
    .registers 6

    .prologue
    .line 285
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "NonIncremental %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b$1;->gLo:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->a(Lcom/tencent/mm/plugin/appbrand/launching/y$b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .registers 7

    .prologue
    .line 296
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v1, "hy: onPkgUpdateProgress %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1a

    .line 301
    :goto_19
    return-void

    .line 300
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b$1;->gLo:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/y$b;->gLl:Lcom/tencent/mm/plugin/appbrand/launching/y;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/y;->onDownloadProgress(I)V

    goto :goto_19
.end method

.method final c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .registers 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b$1;->fWF:Lcom/tencent/mm/plugin/appbrand/u/k;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$b$1;->eeA:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 292
    return-void
.end method
