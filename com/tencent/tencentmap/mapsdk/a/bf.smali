.class public Lcom/tencent/tencentmap/mapsdk/a/bf;
.super Lcom/qq/navi/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/bg;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/bg;Lcom/tencent/tencentmap/mapsdk/a/bk;)V
    .registers 4

    .prologue
    .line 50
    iput-object p2, p1, Lcom/tencent/tencentmap/mapsdk/a/bg;->i:Lcom/tencent/tencentmap/mapsdk/a/bk;

    .line 51
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bf;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method
