.class final Lcom/tencent/mm/kernel/b$2;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dJX:Lcom/tencent/mm/kernel/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/b;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/kernel/b$2;->dJX:Lcom/tencent/mm/kernel/b;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final et(I)V
    .registers 6

    .prologue
    .line 108
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/kernel/b$2;->dJX:Lcom/tencent/mm/kernel/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/kernel/b;)Ljava/util/HashSet;

    move-result-object v1

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_2a

    .line 110
    :try_start_c
    iget-object v2, p0, Lcom/tencent/mm/kernel/b$2;->dJX:Lcom/tencent/mm/kernel/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/kernel/b;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 111
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_45

    .line 113
    :try_start_16
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/network/n;

    .line 114
    invoke-interface {v0, p1}, Lcom/tencent/mm/network/n;->et(I)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_29} :catch_2a

    goto :goto_1a

    .line 116
    :catch_2a
    move-exception v0

    .line 117
    const-string/jumbo v1, "MMKernel.CoreNetwork"

    const-string/jumbo v2, "onNetworkChange caught crash"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v2, Lcom/tencent/mm/kernel/b$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/kernel/b$2$1;-><init>(Lcom/tencent/mm/kernel/b$2;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 125
    :cond_44
    return-void

    .line 111
    :catchall_45
    move-exception v0

    :try_start_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    :try_start_47
    throw v0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_48} :catch_2a
.end method
