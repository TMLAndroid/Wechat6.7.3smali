.class public final Lcom/tencent/mm/pluginsdk/g/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/g/a/c/c;


# instance fields
.field private final rXs:Lcom/tencent/mm/sdk/platformtools/ah;

.field public final rXt:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/g/a/c/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final rXu:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ah;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/i;->rXs:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/i;->rXt:Landroid/util/SparseArray;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/i;->rXu:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method private Wk(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/g/a/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/i;->rXu:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    :try_start_7
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/c/i;->rXt:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 184
    monitor-exit v1

    .line 185
    return-object v0

    .line 184
    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/g/a/c/e;Lcom/tencent/mm/pluginsdk/g/a/c/m;)V
    .registers 7

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkEventDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dispatchResponse, response = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget v0, p2, Lcom/tencent/mm/pluginsdk/g/a/c/m;->status:I

    packed-switch v0, :pswitch_data_f6

    .line 44
    :cond_1b
    :goto_1b
    return-void

    .line 33
    :pswitch_1c
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/g/a/c/m;->rVT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->Wl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/g/a/c/s;

    move-result-object v0

    if-eqz v0, :cond_32

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_status:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->g(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    :cond_32
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->acb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/i;->Wk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/c/i;->rXs:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/pluginsdk/g/a/c/i$3;

    invoke-direct {v3, p0, v0, p2, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/i$3;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/i;Ljava/util/List;Lcom/tencent/mm/pluginsdk/g/a/c/m;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_1b

    .line 37
    :pswitch_4f
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/g/a/c/m;->rVT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->Wl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/g/a/c/s;

    move-result-object v0

    if-eqz v0, :cond_65

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_status:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->g(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    :cond_65
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkEventDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dispatchComplete, groupId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->acb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->acb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/i;->Wk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_97

    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkEventDispatcher"

    const-string/jumbo v1, "dispatchComplete, listeners.size = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_97
    const-string/jumbo v1, "MicroMsg.ResDownloader.NetworkEventDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dispatchComplete, listeners.size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/c/i;->rXs:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/pluginsdk/g/a/c/i$2;

    invoke-direct {v3, p0, v0, p2, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/i$2;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/i;Ljava/util/List;Lcom/tencent/mm/pluginsdk/g/a/c/m;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1b

    .line 41
    :pswitch_c1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/g/a/c/m;->rVT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->Wl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/g/a/c/s;

    move-result-object v0

    if-eqz v0, :cond_d7

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_status:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->g(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    :cond_d7
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->acb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/i;->Wk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/c/i;->rXs:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/pluginsdk/g/a/c/i$1;

    invoke-direct {v3, p0, v0, p2, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/i$1;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/i;Ljava/util/List;Lcom/tencent/mm/pluginsdk/g/a/c/m;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1b

    .line 31
    nop

    :pswitch_data_f6
    .packed-switch 0x2
        :pswitch_4f
        :pswitch_c1
        :pswitch_1c
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g/a/c/k;)V
    .registers 3

    .prologue
    .line 147
    return-void
.end method

.method public final s(Ljava/lang/String;II)V
    .registers 9

    .prologue
    .line 48
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkEventDispatcher"

    const-string/jumbo v1, "dispatchRetry, urlKey = %s, max = %d, count = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->Wl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/g/a/c/s;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_32

    .line 51
    iput p2, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_maxRetryTimes:I

    .line 52
    iput p3, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_retryTimes:I

    .line 53
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->g(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    .line 55
    :cond_32
    return-void
.end method

.method public final u(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->Wl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/g/a/c/s;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_13

    .line 61
    iput-wide p2, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_contentLength:J

    .line 62
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->g(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    .line 64
    :cond_13
    return-void
.end method
