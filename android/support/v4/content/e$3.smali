.class final Landroid/support/v4/content/e$3;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/content/e;-><init>()V
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
.field final synthetic zy:Landroid/support/v4/content/e;


# direct methods
.method constructor <init>(Landroid/support/v4/content/e;Ljava/util/concurrent/Callable;)V
    .registers 3

    .prologue
    .line 150
    iput-object p1, p0, Landroid/support/v4/content/e$3;->zy:Landroid/support/v4/content/e;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .registers 4

    .prologue
    .line 154
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/content/e$3;->get()Ljava/lang/Object;

    move-result-object v0

    .line 156
    iget-object v1, p0, Landroid/support/v4/content/e$3;->zy:Landroid/support/v4/content/e;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/e;->l(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_9} :catch_2a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_9} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_9} :catch_18
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_9} :catch_20

    .line 167
    :goto_9
    return-void

    .line 159
    :catch_a
    move-exception v0

    .line 160
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "An error occurred while executing doInBackground()"

    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 163
    :catch_18
    move-exception v0

    iget-object v0, p0, Landroid/support/v4/content/e$3;->zy:Landroid/support/v4/content/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/e;->l(Ljava/lang/Object;)V

    goto :goto_9

    .line 164
    :catch_20
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "An error occurred while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 158
    :catch_2a
    move-exception v0

    goto :goto_9
.end method
