.class public final Lcom/tencent/toybrick/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/toybrick/e/a$a;
    }
.end annotation


# static fields
.field private static xbs:Lcom/tencent/toybrick/e/a;


# instance fields
.field private mThread:Landroid/os/HandlerThread;

.field private xbt:Lcom/tencent/toybrick/e/a$a;

.field private xbu:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    new-instance v0, Lcom/tencent/toybrick/e/a;

    invoke-direct {v0}, Lcom/tencent/toybrick/e/a;-><init>()V

    sput-object v0, Lcom/tencent/toybrick/e/a;->xbs:Lcom/tencent/toybrick/e/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cRa()Lcom/tencent/toybrick/e/a;
    .registers 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/toybrick/e/a;->xbs:Lcom/tencent/toybrick/e/a;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/toybrick/e/a;->xbt:Lcom/tencent/toybrick/e/a$a;

    if-nez v0, :cond_31

    .line 35
    iget-object v0, p0, Lcom/tencent/toybrick/e/a;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/toybrick/e/a;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 36
    :cond_10
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "WhenHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/toybrick/e/a;->mThread:Landroid/os/HandlerThread;

    .line 37
    iget-object v0, p0, Lcom/tencent/toybrick/e/a;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/toybrick/e/a;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/toybrick/e/a;->xbu:Landroid/os/Handler;

    .line 40
    :cond_2c
    iget-object v0, p0, Lcom/tencent/toybrick/e/a;->xbu:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_31
    return-void
.end method
