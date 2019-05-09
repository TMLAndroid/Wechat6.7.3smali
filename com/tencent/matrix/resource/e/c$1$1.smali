.class final Lcom/tencent/matrix/resource/e/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/resource/e/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bqf:Landroid/widget/Toast;

.field final synthetic bqg:Lcom/tencent/matrix/resource/e/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/e/c$1;Landroid/widget/Toast;)V
    .registers 3

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/matrix/resource/e/c$1$1;->bqg:Lcom/tencent/matrix/resource/e/c$1;

    iput-object p2, p0, Lcom/tencent/matrix/resource/e/c$1$1;->bqf:Landroid/widget/Toast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/c$1$1;->bqg:Lcom/tencent/matrix/resource/e/c$1;

    iget-object v0, v0, Lcom/tencent/matrix/resource/e/c$1;->bqd:Lcom/tencent/matrix/resource/d/a/a;

    iget-object v1, p0, Lcom/tencent/matrix/resource/e/c$1$1;->bqf:Landroid/widget/Toast;

    iget-object v2, v0, Lcom/tencent/matrix/resource/d/a/a;->bpP:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/matrix/resource/d/a/a;->bpQ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 109
    const/4 v0, 0x0

    return v0
.end method
