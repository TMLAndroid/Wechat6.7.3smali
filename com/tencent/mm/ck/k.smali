.class public final Lcom/tencent/mm/ck/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dIn:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/ck/k;->dIn:[B

    return-void
.end method


# virtual methods
.method public final done()V
    .registers 6

    .prologue
    .line 39
    iget-object v1, p0, Lcom/tencent/mm/ck/k;->dIn:[B

    monitor-enter v1

    .line 40
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/ck/k;->dIn:[B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_25

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ck/k;->dIn:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v0, v2

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ck/k;->dIn:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    const-string/jumbo v0, "MicroMsg.WxWaitingLock"

    const-string/jumbo v2, "notify done %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/k;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_25
    monitor-exit v1

    return-void

    :catchall_27
    move-exception v0

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    throw v0
.end method
