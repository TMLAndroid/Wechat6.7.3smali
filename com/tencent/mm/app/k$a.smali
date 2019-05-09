.class final Lcom/tencent/mm/app/k$a;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic bwR:Lcom/tencent/mm/app/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/k;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 846
    iput-object p1, p0, Lcom/tencent/mm/app/k$a;->bwR:Lcom/tencent/mm/app/k;

    .line 847
    const/16 v0, 0x2c8

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 849
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/app/k$a;->bwR:Lcom/tencent/mm/app/k;

    invoke-static {v1}, Lcom/tencent/mm/app/k;->a(Lcom/tencent/mm/app/k;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v1, v2, v4

    if-gez v1, :cond_14

    const/4 v0, 0x1

    .line 864
    :cond_14
    if-eqz v0, :cond_17

    .line 885
    :goto_16
    return-void

    .line 866
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/app/k$a;->bwR:Lcom/tencent/mm/app/k;

    iget-object v1, v0, Lcom/tencent/mm/app/k;->bwG:Ljava/util/HashSet;

    monitor-enter v1

    .line 867
    sparse-switch p1, :sswitch_data_6e

    .line 885
    :goto_1f
    :try_start_1f
    monitor-exit v1

    goto :goto_16

    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_21

    throw v0

    .line 870
    :sswitch_24
    :try_start_24
    const-string/jumbo v0, "MicroMsg.MMCrashReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Detected trace file changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/app/k$a;->bwR:Lcom/tencent/mm/app/k;

    iget-object v0, v0, Lcom/tencent/mm/app/k;->bwJ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/app/k$a;->bwR:Lcom/tencent/mm/app/k;

    iget-object v0, v0, Lcom/tencent/mm/app/k;->bwP:Lcom/tencent/mm/app/k$b;

    if-nez v0, :cond_5d

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/app/k$a;->bwR:Lcom/tencent/mm/app/k;

    new-instance v2, Lcom/tencent/mm/app/k$b;

    iget-object v3, p0, Lcom/tencent/mm/app/k$a;->bwR:Lcom/tencent/mm/app/k;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/app/k$b;-><init>(Lcom/tencent/mm/app/k;B)V

    iput-object v2, v0, Lcom/tencent/mm/app/k;->bwP:Lcom/tencent/mm/app/k$b;

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/app/k$a;->bwR:Lcom/tencent/mm/app/k;

    iget-object v0, v0, Lcom/tencent/mm/app/k;->bwP:Lcom/tencent/mm/app/k$b;

    const-string/jumbo v2, "MMCrashReporter_parseANRTrace"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 877
    :cond_5d
    :sswitch_5d
    iget-object v0, p0, Lcom/tencent/mm/app/k$a;->bwR:Lcom/tencent/mm/app/k;

    iget-object v0, v0, Lcom/tencent/mm/app/k;->bwG:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 882
    :sswitch_65
    iget-object v0, p0, Lcom/tencent/mm/app/k$a;->bwR:Lcom/tencent/mm/app/k;

    iget-object v0, v0, Lcom/tencent/mm/app/k;->bwG:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_6c
    .catchall {:try_start_24 .. :try_end_6c} :catchall_21

    goto :goto_1f

    .line 867
    nop

    :sswitch_data_6e
    .sparse-switch
        0x8 -> :sswitch_24
        0x40 -> :sswitch_65
        0x80 -> :sswitch_5d
        0x200 -> :sswitch_65
    .end sparse-switch
.end method
