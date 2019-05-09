.class final Lcom/tencent/mm/pluginsdk/g/a/a/k;
.super Lcom/tencent/mm/pluginsdk/g/a/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/g/a/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/g/a/c/f",
        "<",
        "Lcom/tencent/mm/pluginsdk/g/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final rWY:Lcom/tencent/mm/pluginsdk/g/a/c/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/g/a/c/f",
            "<",
            "Lcom/tencent/mm/pluginsdk/g/a/a/a;",
            ">.a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 10

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/f;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/c/f$a;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/tencent/mm/pluginsdk/g/a/c/u;

    invoke-direct {v8}, Lcom/tencent/mm/pluginsdk/g/a/c/u;-><init>()V

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/g/a/c/f$a;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/f;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/pluginsdk/g/a/c/u;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/k;->rWY:Lcom/tencent/mm/pluginsdk/g/a/c/f$a;

    .line 37
    return-void
.end method

.method static f(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V
    .registers 3

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/k$a;

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/a;->a(Lcom/tencent/mm/pluginsdk/g/a/c/s;)Lcom/tencent/mm/pluginsdk/g/a/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/a/k$a;-><init>(Lcom/tencent/mm/pluginsdk/g/a/a/a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/g/a/a/k$a;->run()V

    .line 41
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/mm/pluginsdk/g/a/c/f$b;)Lcom/tencent/mm/pluginsdk/g/a/c/f$d;
    .registers 3

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/mm/pluginsdk/g/a/a/a;

    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/k$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/g/a/a/k$a;-><init>(Lcom/tencent/mm/pluginsdk/g/a/a/a;)V

    return-object v0
.end method

.method final a(Lcom/tencent/mm/pluginsdk/g/a/a/a;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/g/a/a/k;->Wj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 45
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DecryptExecutor"

    const-string/jumbo v3, "URLKey(%s) is already decrypting, skip repeated task"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVT:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_19
    :goto_19
    return-void

    .line 48
    :cond_1a
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVU:Z

    if-eqz v0, :cond_28

    iget v0, p1, Lcom/tencent/mm/pluginsdk/g/a/a/a;->bHw:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVX:I

    if-ne v0, v3, :cond_28

    iget v0, p1, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVX:I

    if-gez v0, :cond_30

    :cond_28
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVU:Z

    if-nez v0, :cond_46

    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVV:Z

    if-eqz v0, :cond_46

    :cond_30
    move v0, v2

    :goto_31
    if-eqz v0, :cond_19

    .line 51
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DecryptExecutor"

    const-string/jumbo v3, "request#URLKey(%s) posted to decryptWorker"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/g/a/a/a;->rVT:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/f;->b(Lcom/tencent/mm/pluginsdk/g/a/c/f$b;)V

    goto :goto_19

    :cond_46
    move v0, v1

    .line 48
    goto :goto_31
.end method

.method protected final clz()Lcom/tencent/mm/pluginsdk/g/a/c/f$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/pluginsdk/g/a/c/f",
            "<",
            "Lcom/tencent/mm/pluginsdk/g/a/a/a;",
            ">.a;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/k;->rWY:Lcom/tencent/mm/pluginsdk/g/a/c/f$a;

    return-object v0
.end method
