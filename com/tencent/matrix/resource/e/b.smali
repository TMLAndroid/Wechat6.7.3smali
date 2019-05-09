.class public final Lcom/tencent/matrix/resource/e/b;
.super Lcom/tencent/matrix/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/resource/e/b$a;
    }
.end annotation


# instance fields
.field final boU:I

.field public final bpR:Lcom/tencent/matrix/resource/c;

.field public final bpS:Lcom/tencent/matrix/resource/e/e;

.field private final bpT:Lcom/tencent/matrix/resource/e/d;

.field final bpU:Lcom/tencent/matrix/resource/e/c;

.field final bpV:Lcom/tencent/matrix/resource/e/c$a;

.field final bpW:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field final bpX:Ljava/util/concurrent/atomic/AtomicLong;

.field public final bpY:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final bpZ:Lcom/tencent/matrix/resource/e/e$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/tencent/matrix/resource/c;)V
    .registers 4

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/matrix/resource/e/b$1;

    invoke-direct {v0, p2}, Lcom/tencent/matrix/resource/e/b$1;-><init>(Lcom/tencent/matrix/resource/c;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/matrix/resource/e/b;-><init>(Landroid/app/Application;Lcom/tencent/matrix/resource/c;Lcom/tencent/matrix/resource/e/b$a;)V

    .line 126
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/tencent/matrix/resource/c;Lcom/tencent/matrix/resource/e/b$a;)V
    .registers 10

    .prologue
    .line 131
    const-string/jumbo v0, "memory"

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/matrix/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/matrix/c/c$a;)V

    .line 145
    new-instance v0, Lcom/tencent/matrix/resource/e/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/resource/e/b$2;-><init>(Lcom/tencent/matrix/resource/e/b;)V

    iput-object v0, p0, Lcom/tencent/matrix/resource/e/b;->bpY:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 214
    new-instance v0, Lcom/tencent/matrix/resource/e/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/resource/e/b$3;-><init>(Lcom/tencent/matrix/resource/e/b;)V

    iput-object v0, p0, Lcom/tencent/matrix/resource/e/b;->bpZ:Lcom/tencent/matrix/resource/e/e$a;

    .line 132
    iput-object p2, p0, Lcom/tencent/matrix/resource/e/b;->bpR:Lcom/tencent/matrix/resource/c;

    .line 133
    iget-object v0, p2, Lcom/tencent/matrix/resource/c;->boO:Lcom/tencent/matrix/resource/b/a;

    .line 134
    invoke-static {}, Lcom/tencent/matrix/d/a;->rt()Landroid/os/HandlerThread;

    move-result-object v1

    .line 136
    new-instance v2, Lcom/tencent/matrix/resource/e/e;

    iget-wide v4, v0, Lcom/tencent/matrix/resource/b/a;->boT:J

    invoke-direct {v2, v4, v5, v1}, Lcom/tencent/matrix/resource/e/e;-><init>(JLandroid/os/HandlerThread;)V

    iput-object v2, p0, Lcom/tencent/matrix/resource/e/b;->bpS:Lcom/tencent/matrix/resource/e/e;

    .line 137
    iget v1, v0, Lcom/tencent/matrix/resource/b/a;->boU:I

    iput v1, p0, Lcom/tencent/matrix/resource/e/b;->boU:I

    .line 138
    invoke-virtual {p3, p1}, Lcom/tencent/matrix/resource/e/b$a;->ah(Landroid/content/Context;)Lcom/tencent/matrix/resource/e/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/matrix/resource/e/b;->bpT:Lcom/tencent/matrix/resource/e/d;

    .line 139
    iget-object v1, p0, Lcom/tencent/matrix/resource/e/b;->bpT:Lcom/tencent/matrix/resource/e/d;

    invoke-virtual {p3, p1, v1}, Lcom/tencent/matrix/resource/e/b$a;->a(Landroid/content/Context;Lcom/tencent/matrix/resource/e/d;)Lcom/tencent/matrix/resource/e/c;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/matrix/resource/e/b;->bpU:Lcom/tencent/matrix/resource/e/c;

    .line 140
    invoke-virtual {p3, p1, v0}, Lcom/tencent/matrix/resource/e/b$a;->a(Landroid/content/Context;Lcom/tencent/matrix/resource/b/a;)Lcom/tencent/matrix/resource/e/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/resource/e/b;->bpV:Lcom/tencent/matrix/resource/e/c$a;

    .line 141
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/resource/e/b;->bpW:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/matrix/resource/e/b;->bpX:Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    return-void
.end method


# virtual methods
.method public final ri()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/b;->bpR:Lcom/tencent/matrix/resource/c;

    iget-object v0, v0, Lcom/tencent/matrix/b/b;->application:Landroid/app/Application;

    .line 176
    if-eqz v0, :cond_24

    .line 177
    iget-object v1, p0, Lcom/tencent/matrix/resource/e/b;->bpY:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/b;->bpS:Lcom/tencent/matrix/resource/e/e;

    iget-object v1, v0, Lcom/tencent/matrix/resource/e/e;->bqj:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/matrix/resource/e/e;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/matrix/resource/e/b;->bpW:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, p0, Lcom/tencent/matrix/resource/e/b;->bpX:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 180
    :cond_24
    return-void
.end method
