.class final Lcom/tencent/mm/ipcinvoker/m$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/m$a$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGX:Ljava/lang/Runnable;

.field final synthetic dGY:Lcom/tencent/mm/ipcinvoker/m$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/m$a$1;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/m$a$1$1;->dGY:Lcom/tencent/mm/ipcinvoker/m$a$1;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/m$a$1$1;->dGX:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 133
    new-instance v0, Lcom/tencent/mm/ipcinvoker/g/a;

    const-class v1, Landroid/os/Looper;

    const-string/jumbo v2, "sThreadLocal"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/g/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ipcinvoker/g/a;->Cd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;

    .line 134
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    .line 135
    const-string/jumbo v1, "IPC.ExecutorServiceCreatorImpl"

    const-string/jumbo v2, "create a new Looper ThreadLocal variable."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/m$a$1$1;->dGY:Lcom/tencent/mm/ipcinvoker/m$a$1;

    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/m$a$1;->dGW:Lcom/tencent/mm/ipcinvoker/m$a;

    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/m$a;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 140
    :goto_31
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/m$a$1$1;->dGX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 141
    return-void

    .line 138
    :cond_37
    const-string/jumbo v1, "IPC.ExecutorServiceCreatorImpl"

    const-string/jumbo v2, "ThreadLocal Looper variable is null or has set.(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_31
.end method
