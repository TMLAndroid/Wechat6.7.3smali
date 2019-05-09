.class final Lcom/tencent/mm/plugin/appbrand/launching/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eeA:Ljava/util/concurrent/CountDownLatch;

.field final synthetic gKA:Lcom/tencent/mm/plugin/appbrand/u/k;

.field final synthetic gKB:Lcom/tencent/mm/plugin/appbrand/launching/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/m;Lcom/tencent/mm/plugin/appbrand/u/k;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/m$1;->gKB:Lcom/tencent/mm/plugin/appbrand/launching/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/m$1;->gKA:Lcom/tencent/mm/plugin/appbrand/u/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/m$1;->eeA:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/a$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ah/a$a",
            "<",
            "Lcom/tencent/mm/protocal/c/ane;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/m$1;->gKB:Lcom/tencent/mm/plugin/appbrand/launching/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/m;->a(Lcom/tencent/mm/plugin/appbrand/launching/m;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/m$1;->gKB:Lcom/tencent/mm/plugin/appbrand/launching/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/m;->b(Lcom/tencent/mm/plugin/appbrand/launching/m;)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/m$1;->gKB:Lcom/tencent/mm/plugin/appbrand/launching/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/m;->alE()V

    .line 98
    :cond_12
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/m$1;->gKA:Lcom/tencent/mm/plugin/appbrand/u/k;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/m$1;->eeA:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 90
    return-void
.end method
