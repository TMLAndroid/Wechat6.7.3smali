.class final Lcom/tencent/mm/vending/base/c$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/c;-><init>(Landroid/os/Looper;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mm/vending/base/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/c;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/vending/base/c$2;->a:Lcom/tencent/mm/vending/base/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c$2;->a:Lcom/tencent/mm/vending/base/c;

    iget-object v1, v0, Lcom/tencent/mm/vending/base/c;->e:[B

    monitor-enter v1

    .line 49
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c$2;->a:Lcom/tencent/mm/vending/base/c;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/c;->wtm:Lcom/tencent/mm/vending/base/c$a;

    if-eqz v0, :cond_16

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c$2;->a:Lcom/tencent/mm/vending/base/c;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/c;->wtm:Lcom/tencent/mm/vending/base/c$a;

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/vending/base/c$a;->synchronizing(ILjava/lang/Object;)V

    .line 53
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c$2;->a:Lcom/tencent/mm/vending/base/c;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/c;->e:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 54
    monitor-exit v1

    return-void

    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_1f

    throw v0
.end method
