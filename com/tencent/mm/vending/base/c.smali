.class public final Lcom/tencent/mm/vending/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/base/c$a;
    }
.end annotation


# instance fields
.field private b:Landroid/os/Looper;

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/Handler;

.field e:[B

.field private wtl:Landroid/os/Looper;

.field wtm:Lcom/tencent/mm/vending/base/c$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Looper;)V
    .registers 5

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/base/c;->e:[B

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/vending/base/c;->wtl:Landroid/os/Looper;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/vending/base/c;->b:Landroid/os/Looper;

    .line 38
    new-instance v0, Lcom/tencent/mm/vending/base/c$1;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/c;->wtl:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/base/c$1;-><init>(Lcom/tencent/mm/vending/base/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/c;->c:Landroid/os/Handler;

    .line 44
    new-instance v0, Lcom/tencent/mm/vending/base/c$2;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/c;->b:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/base/c$2;-><init>(Lcom/tencent/mm/vending/base/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/c;->d:Landroid/os/Handler;

    .line 58
    return-void
.end method


# virtual methods
.method public final m(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/c;->wtl:Landroid/os/Looper;

    if-ne v0, v1, :cond_3b

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c;->wtm:Lcom/tencent/mm/vending/base/c$a;

    if-nez v0, :cond_19

    .line 69
    const-string/jumbo v0, "Vending.VendingSync"

    const-string/jumbo v1, "This call is pointless."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_18
    :goto_18
    return-void

    .line 73
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c;->wtm:Lcom/tencent/mm/vending/base/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/base/c$a;->cKQ()V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/vending/base/c;->e:[B

    monitor-enter v1

    .line 76
    :try_start_21
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/vending/base/c;->d:Landroid/os/Handler;

    invoke-virtual {v2, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_38

    .line 78
    :try_start_2c
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c;->e:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_31} :catch_4f
    .catchall {:try_start_2c .. :try_end_31} :catchall_38

    .line 80
    :goto_31
    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_38

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c;->wtm:Lcom/tencent/mm/vending/base/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/base/c$a;->cKR()V

    goto :goto_18

    .line 80
    :catchall_38
    move-exception v0

    :try_start_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw v0

    .line 89
    :cond_3b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/c;->b:Landroid/os/Looper;

    if-ne v0, v1, :cond_18

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/c;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_18

    :catch_4f
    move-exception v0

    goto :goto_31
.end method
