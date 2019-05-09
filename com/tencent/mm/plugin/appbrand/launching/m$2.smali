.class final Lcom/tencent/mm/plugin/appbrand/launching/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/j$c;


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

.field final synthetic gKB:Lcom/tencent/mm/plugin/appbrand/launching/m;

.field final synthetic gKC:Lcom/tencent/mm/plugin/appbrand/u/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/m;Lcom/tencent/mm/plugin/appbrand/u/k;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/m$2;->gKB:Lcom/tencent/mm/plugin/appbrand/launching/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/m$2;->gKC:Lcom/tencent/mm/plugin/appbrand/u/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/m$2;->eeA:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .registers 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/m$2;->gKC:Lcom/tencent/mm/plugin/appbrand/u/k;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/m$2;->eeA:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 141
    return-void
.end method
