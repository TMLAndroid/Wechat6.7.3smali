.class final Lcom/tencent/mm/plugin/appbrand/i$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fyM:Lcom/tencent/mm/plugin/appbrand/i;

.field final synthetic fyQ:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field final synthetic fyR:Lcom/tencent/mm/plugin/appbrand/i$b;

.field final synthetic fyS:Lcom/tencent/mm/plugin/appbrand/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/tencent/mm/plugin/appbrand/i$b;Lcom/tencent/mm/plugin/appbrand/i$a;)V
    .registers 5

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i$9;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/i$9;->fyQ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/i$9;->fyR:Lcom/tencent/mm/plugin/appbrand/i$b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/i$9;->fyS:Lcom/tencent/mm/plugin/appbrand/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final done()V
    .registers 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i$9;->fyQ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i$9;->fyR:Lcom/tencent/mm/plugin/appbrand/i$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i$9;->fyQ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i$9;->fyS:Lcom/tencent/mm/plugin/appbrand/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/i$a;->done()V

    .line 223
    :cond_14
    return-void
.end method
