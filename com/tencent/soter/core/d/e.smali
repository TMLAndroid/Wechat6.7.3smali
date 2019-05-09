.class public final Lcom/tencent/soter/core/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wPp:Landroid/os/Handler;


# instance fields
.field rSV:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/soter/core/d/e;->wPp:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/core/d/e;->rSV:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static d(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/soter/core/d/e;->wPp:Landroid/os/Handler;

    if-nez v0, :cond_f

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/soter/core/d/e;->wPp:Landroid/os/Handler;

    .line 54
    :cond_f
    sget-object v0, Lcom/tencent/soter/core/d/e;->wPp:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-void
.end method


# virtual methods
.method public final countDown()V
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/soter/core/d/e;->rSV:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_c

    .line 18
    iget-object v0, p0, Lcom/tencent/soter/core/d/e;->rSV:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/core/d/e;->rSV:Ljava/util/concurrent/CountDownLatch;

    .line 21
    :cond_c
    return-void
.end method
