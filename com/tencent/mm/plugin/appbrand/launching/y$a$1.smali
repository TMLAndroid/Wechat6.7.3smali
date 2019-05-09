.class final Lcom/tencent/mm/plugin/appbrand/launching/y$a$1;
.super Lcom/tencent/mm/plugin/appbrand/launching/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/y$a;->alO()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eeA:Ljava/util/concurrent/CountDownLatch;

.field final synthetic fWF:Lcom/tencent/mm/plugin/appbrand/u/k;

.field final synthetic gLm:Lcom/tencent/mm/plugin/appbrand/launching/y$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/y$a;ILcom/tencent/mm/plugin/appbrand/u/k;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$a$1;->gLm:Lcom/tencent/mm/plugin/appbrand/launching/y$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$a$1;->fWF:Lcom/tencent/mm/plugin/appbrand/u/k;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$a$1;->eeA:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method final alJ()Ljava/lang/String;
    .registers 6

    .prologue
    .line 382
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "Incremental %d|%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$a$1;->gLm:Lcom/tencent/mm/plugin/appbrand/launching/y$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/launching/y$a;->a(Lcom/tencent/mm/plugin/appbrand/launching/y$a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$a$1;->gLm:Lcom/tencent/mm/plugin/appbrand/launching/y$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/launching/y$a;->b(Lcom/tencent/mm/plugin/appbrand/launching/y$a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .registers 3

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$a$1;->fWF:Lcom/tencent/mm/plugin/appbrand/u/k;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y$a$1;->eeA:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 389
    return-void
.end method
