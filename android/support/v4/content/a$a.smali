.class final Landroid/support/v4/content/a$a;
.super Landroid/support/v4/content/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/e",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final yU:Ljava/util/concurrent/CountDownLatch;

.field yV:Z

.field final synthetic yW:Landroid/support/v4/content/a;


# direct methods
.method constructor <init>(Landroid/support/v4/content/a;)V
    .registers 4

    .prologue
    .line 47
    iput-object p1, p0, Landroid/support/v4/content/a$a;->yW:Landroid/support/v4/content/a;

    invoke-direct {p0}, Landroid/support/v4/content/e;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/content/a$a;->yU:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private varargs ci()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/a$a;->yW:Landroid/support/v4/content/a;

    invoke-virtual {v0}, Landroid/support/v4/content/a;->onLoadInBackground()Ljava/lang/Object;
    :try_end_5
    .catch Landroid/support/v4/os/c; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    .line 73
    :goto_6
    return-object v0

    .line 62
    :catch_7
    move-exception v0

    .line 63
    iget-object v1, p0, Landroid/support/v4/content/e;->zw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_11

    .line 70
    throw v0

    .line 73
    :cond_11
    const/4 v0, 0x0

    goto :goto_6
.end method


# virtual methods
.method protected final synthetic cj()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v4/content/a$a;->ci()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/a$a;->yW:Landroid/support/v4/content/a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/content/a;->dispatchOnCancelled(Landroid/support/v4/content/a$a;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 95
    iget-object v0, p0, Landroid/support/v4/content/a$a;->yU:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 96
    return-void

    .line 95
    :catchall_b
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/content/a$a;->yU:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/a$a;->yW:Landroid/support/v4/content/a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/content/a;->dispatchOnLoadComplete(Landroid/support/v4/content/a$a;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 84
    iget-object v0, p0, Landroid/support/v4/content/a$a;->yU:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 85
    return-void

    .line 84
    :catchall_b
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/content/a$a;->yU:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final run()V
    .registers 2

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/a$a;->yV:Z

    .line 104
    iget-object v0, p0, Landroid/support/v4/content/a$a;->yW:Landroid/support/v4/content/a;

    invoke-virtual {v0}, Landroid/support/v4/content/a;->executePendingTask()V

    .line 105
    return-void
.end method
