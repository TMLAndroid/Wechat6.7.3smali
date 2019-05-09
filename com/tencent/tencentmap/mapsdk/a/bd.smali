.class public Lcom/tencent/tencentmap/mapsdk/a/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ar;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/be;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/ar;)V
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "AsyncCall|send queue is full"

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 36
    :cond_e
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/be;)V
    .registers 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bd;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "AsyncCall|recv queue is full"

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 40
    :cond_e
    return-void
.end method
