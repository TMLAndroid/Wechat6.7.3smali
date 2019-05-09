.class public final Lcom/tencent/mm/ui/chatting/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/e/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/e/e$a;
    }
.end annotation


# static fields
.field private static final vyn:Landroid/os/HandlerThread;


# instance fields
.field private final bqj:Landroid/os/Handler;

.field private edT:Z

.field private final mMainHandler:Landroid/os/Handler;

.field private vyo:Lcom/tencent/mm/ui/chatting/e/f;

.field private vyp:Lcom/tencent/mm/ui/chatting/e/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "ListDataLoader$Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/e/e;->vyn:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/f;Lcom/tencent/mm/ui/chatting/e/c;)V
    .registers 5

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->edT:Z

    .line 19
    new-instance v0, Lcom/tencent/mm/ui/chatting/e/e$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/e/e$1;-><init>(Lcom/tencent/mm/ui/chatting/e/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->mMainHandler:Landroid/os/Handler;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/e;->vyo:Lcom/tencent/mm/ui/chatting/e/f;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/e/e;->vyp:Lcom/tencent/mm/ui/chatting/e/c;

    .line 44
    sget-object v0, Lcom/tencent/mm/ui/chatting/e/e;->vyn:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_22

    .line 45
    sget-object v0, Lcom/tencent/mm/ui/chatting/e/e;->vyn:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 47
    :cond_22
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mm/ui/chatting/e/e;->vyn:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->bqj:Landroid/os/Handler;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/e/e;)Z
    .registers 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->edT:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/e/e;)Lcom/tencent/mm/ui/chatting/e/c;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->vyp:Lcom/tencent/mm/ui/chatting/e/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/e/e;)Lcom/tencent/mm/ui/chatting/e/f;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->vyo:Lcom/tencent/mm/ui/chatting/e/f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/e/e;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/e/d$a;ZLcom/tencent/mm/ui/chatting/e/d$c;)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 52
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ListDataLoader"

    const-string/jumbo v1, "[load] mode:%s isBlock:%s thread:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/e/e;->edT:Z

    .line 54
    new-instance v0, Lcom/tencent/mm/ui/chatting/e/e$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/e/e$a;-><init>(Lcom/tencent/mm/ui/chatting/e/e;Lcom/tencent/mm/ui/chatting/e/d$a;ZLcom/tencent/mm/ui/chatting/e/d$c;)V

    .line 55
    if-eqz p2, :cond_32

    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    :goto_31
    return-void

    .line 58
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/e;->bqj:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_31
.end method

.method public final cancel()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 64
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ListDataLoader"

    const-string/jumbo v1, "[cancel]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->edT:Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->bqj:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    return-void
.end method
