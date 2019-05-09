.class final Lcom/tencent/mm/plugin/appbrand/launching/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLe:Ljava/util/concurrent/FutureTask;

.field final synthetic gLf:Lcom/tencent/mm/plugin/appbrand/launching/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/w;Ljava/util/concurrent/FutureTask;)V
    .registers 3

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/w$1;->gLf:Lcom/tencent/mm/plugin/appbrand/launching/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/w$1;->gLe:Ljava/util/concurrent/FutureTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/w$1;->gLe:Ljava/util/concurrent/FutureTask;

    if-ne v0, p1, :cond_1c

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/w$1;->gLf:Lcom/tencent/mm/plugin/appbrand/launching/w;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/w;->gLc:J

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/w$1;->gLf:Lcom/tencent/mm/plugin/appbrand/launching/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/w$1;->gLf:Lcom/tencent/mm/plugin/appbrand/launching/w;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/launching/w;->gLc:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/w$1;->gLf:Lcom/tencent/mm/plugin/appbrand/launching/w;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/launching/w;->gLb:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/w;->gLd:J

    .line 40
    invoke-static {p0}, Lcom/tencent/mm/sdk/f/e;->c(Lcom/tencent/mm/sdk/f/c;)V

    .line 42
    :cond_1c
    return-void
.end method

.method public final z(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/w$1;->gLe:Ljava/util/concurrent/FutureTask;

    if-ne v0, p1, :cond_c

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/w$1;->gLf:Lcom/tencent/mm/plugin/appbrand/launching/w;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/launching/w;->gLb:J

    .line 32
    :cond_c
    return-void
.end method
