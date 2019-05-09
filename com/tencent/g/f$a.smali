.class final Lcom/tencent/g/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final xce:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic xcf:Lcom/tencent/g/f;


# direct methods
.method constructor <init>(Lcom/tencent/g/f;)V
    .registers 3

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/g/f$a;->xcf:Lcom/tencent/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/g/f$a;->mLock:Ljava/lang/Object;

    .line 566
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/g/f$a;->xce:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method final gN(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 578
    iget-object v1, p0, Lcom/tencent/g/f$a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 579
    :goto_14
    :try_start_14
    iget-object v2, p0, Lcom/tencent/g/f$a;->xce:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_2c

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 581
    :try_start_1c
    iget-object v2, p0, Lcom/tencent/g/f$a;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_21} :catch_22
    .catchall {:try_start_1c .. :try_end_21} :catchall_2c

    goto :goto_14

    .line 583
    :catch_22
    move-exception v0

    :try_start_23
    new-instance v0, Lcom/tencent/g/b/c;

    const-string/jumbo v2, "install fail,lock interrupted!"

    invoke-direct {v0, v2}, Lcom/tencent/g/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 588
    :catchall_2c
    move-exception v0

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_2c

    throw v0

    .line 587
    :cond_2f
    :try_start_2f
    iget-object v2, p0, Lcom/tencent/g/f$a;->xce:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_2c

    return-void
.end method

.method final gO(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lcom/tencent/g/f$a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 601
    :try_start_14
    iget-object v2, p0, Lcom/tencent/g/f$a;->xce:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    iget-object v0, p0, Lcom/tencent/g/f$a;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 603
    monitor-exit v1

    return-void

    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_20

    throw v0
.end method
