.class final Lcom/tencent/mm/vending/base/Vending$c$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/Vending$c;-><init>(Landroid/os/Looper;Lcom/tencent/mm/vending/base/Vending$c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wtd:Lcom/tencent/mm/vending/base/Vending$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending$c;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 798
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$c$1;->wtd:Lcom/tencent/mm/vending/base/Vending$c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 801
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$c$1;->wtd:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$c;->wtc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$c$1;->wtd:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$c;->wtb:Lcom/tencent/mm/vending/base/Vending$c$a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/base/Vending$c$a;->cancel()V

    .line 812
    :goto_11
    return-void

    .line 806
    :cond_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 808
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$c$1;->wtd:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v1, v1, Lcom/tencent/mm/vending/base/Vending$c;->wtb:Lcom/tencent/mm/vending/base/Vending$c$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/base/Vending$c$a;->cf(Ljava/lang/Object;)V

    .line 810
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$c$1;->wtd:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v1, v1, Lcom/tencent/mm/vending/base/Vending$c;->b:[B

    monitor-enter v1

    .line 811
    :try_start_20
    iget-object v2, p0, Lcom/tencent/mm/vending/base/Vending$c$1;->wtd:Lcom/tencent/mm/vending/base/Vending$c;

    iget-object v2, v2, Lcom/tencent/mm/vending/base/Vending$c;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/vending/base/Vending$c$b;->wtg:Lcom/tencent/mm/vending/base/Vending$c$b;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    monitor-exit v1

    goto :goto_11

    :catchall_2b
    move-exception v0

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2b

    throw v0
.end method
