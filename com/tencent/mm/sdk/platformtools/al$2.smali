.class final Lcom/tencent/mm/sdk/platformtools/al$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/al;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ufG:Ljava/lang/String;

.field final synthetic ufH:Lcom/tencent/mm/ck/j;

.field final synthetic ufI:Lcom/tencent/mm/sdk/platformtools/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/al;Ljava/lang/String;Lcom/tencent/mm/ck/j;)V
    .registers 4

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/al$2;->ufI:Lcom/tencent/mm/sdk/platformtools/al;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/al$2;->ufG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/al$2;->ufH:Lcom/tencent/mm/ck/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/al$2;->ufI:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->a(Lcom/tencent/mm/sdk/platformtools/al;)Lcom/tencent/mm/sdk/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/al$2;->ufG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/a/a;->ge(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/al$2;->ufH:Lcom/tencent/mm/ck/j;

    iget-object v1, v0, Lcom/tencent/mm/ck/j;->dIn:[B

    monitor-enter v1

    :try_start_10
    iget-object v2, v0, Lcom/tencent/mm/ck/j;->dIn:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    if-nez v2, :cond_31

    iget-object v2, v0, Lcom/tencent/mm/ck/j;->dIn:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-byte v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/ck/j;->dIn:[B

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const-string/jumbo v2, "MicroMsg.WxTimeoutLock"

    const-string/jumbo v3, "notify done %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    monitor-exit v1

    return-void

    :catchall_33
    move-exception v0

    monitor-exit v1
    :try_end_35
    .catchall {:try_start_10 .. :try_end_35} :catchall_33

    throw v0
.end method
