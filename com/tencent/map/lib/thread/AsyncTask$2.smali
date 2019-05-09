.class Lcom/tencent/map/lib/thread/AsyncTask$2;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/map/lib/thread/AsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/map/lib/thread/AsyncTask;


# direct methods
.method constructor <init>(Lcom/tencent/map/lib/thread/AsyncTask;Ljava/util/concurrent/Callable;)V
    .registers 3

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/map/lib/thread/AsyncTask$2;->a:Lcom/tencent/map/lib/thread/AsyncTask;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .registers 4

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask$2;->a:Lcom/tencent/map/lib/thread/AsyncTask;

    invoke-virtual {p0}, Lcom/tencent/map/lib/thread/AsyncTask$2;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/map/lib/thread/AsyncTask;->b(Lcom/tencent/map/lib/thread/AsyncTask;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_9} :catch_20
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_9} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_9} :catch_18

    .line 126
    :goto_9
    return-void

    .line 120
    :catch_a
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "An error occured while executing doInBackground()"

    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 124
    :catch_18
    move-exception v0

    iget-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask$2;->a:Lcom/tencent/map/lib/thread/AsyncTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/map/lib/thread/AsyncTask;->b(Lcom/tencent/map/lib/thread/AsyncTask;Ljava/lang/Object;)V

    goto :goto_9

    .line 125
    :catch_20
    move-exception v0

    goto :goto_9
.end method
