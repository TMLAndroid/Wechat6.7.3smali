.class final Lcom/tencent/mm/ipcinvoker/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private dGV:I

.field mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>()V
    .registers 7

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ipcinvoker/m$a;->dGV:I

    .line 118
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ThreadPool#InnerWorkerThread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    const-string/jumbo v1, "IPC.ExecutorServiceCreatorImpl"

    const-string/jumbo v2, "createHandlerThread(hash : %d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/m$a;->mHandlerThread:Landroid/os/HandlerThread;

    .line 119
    return-void
.end method


# virtual methods
.method public final Ca()Ljava/util/concurrent/ExecutorService;
    .registers 7

    .prologue
    .line 123
    new-instance v0, Lcom/tencent/mm/ipcinvoker/m$a$2;

    iget v1, p0, Lcom/tencent/mm/ipcinvoker/m$a;->dGV:I

    new-instance v2, Lcom/tencent/mm/ipcinvoker/m$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ipcinvoker/m$a$1;-><init>(Lcom/tencent/mm/ipcinvoker/m$a;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ipcinvoker/m$a$2;-><init>(Lcom/tencent/mm/ipcinvoker/m$a;ILjava/util/concurrent/ThreadFactory;)V

    .line 168
    iget v1, p0, Lcom/tencent/mm/ipcinvoker/m$a;->dGV:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 169
    new-instance v1, Lcom/tencent/mm/ipcinvoker/m$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ipcinvoker/m$a$3;-><init>(Lcom/tencent/mm/ipcinvoker/m$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 175
    return-object v0
.end method
