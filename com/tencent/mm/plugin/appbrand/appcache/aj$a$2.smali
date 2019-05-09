.class final Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$2;
.super Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;->a(Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;)Lcom/tencent/mm/pluginsdk/g/a/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eeA:Ljava/util/concurrent/CountDownLatch;

.field final synthetic fDL:Lcom/tencent/mm/plugin/appbrand/u/k;

.field final synthetic fDM:Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;

.field final synthetic fDN:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;Lcom/tencent/mm/sdk/platformtools/am;Lcom/tencent/mm/plugin/appbrand/u/k;Ljava/util/concurrent/CountDownLatch;)V
    .registers 6

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$2;->fDM:Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$2;->fDN:Lcom/tencent/mm/sdk/platformtools/am;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$2;->fDL:Lcom/tencent/mm/plugin/appbrand/u/k;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$2;->eeA:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;)V

    return-void
.end method


# virtual methods
.method final b(Lcom/tencent/mm/pluginsdk/g/a/c/m;)V
    .registers 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$2;->fDN:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_9

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$2;->fDN:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 443
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$2;->fDL:Lcom/tencent/mm/plugin/appbrand/u/k;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$2;->eeA:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 445
    return-void
.end method
