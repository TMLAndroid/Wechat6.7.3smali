.class final Lcom/tencent/matrix/resource/e/b$2;
.super Lcom/tencent/matrix/resource/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bqb:Lcom/tencent/matrix/resource/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/e/b;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/matrix/resource/e/b$2;->bqb:Lcom/tencent/matrix/resource/e/b;

    invoke-direct {p0}, Lcom/tencent/matrix/resource/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/b$2;->bqb:Lcom/tencent/matrix/resource/e/b;

    iget-object v0, v0, Lcom/tencent/matrix/resource/e/b;->bpX:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 149
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 153
    iget-object v6, p0, Lcom/tencent/matrix/resource/e/b$2;->bqb:Lcom/tencent/matrix/resource/e/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/tencent/matrix/resource/e/b;->by(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string/jumbo v0, "Matrix.ActivityRefWatcher"

    const-string/jumbo v1, "activity leak with name %s had published, just ignore"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :goto_1f
    return-void

    .line 153
    :cond_20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MATRIX_RESCANARY_REFKEY_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x5f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;

    iget-object v2, v6, Lcom/tencent/matrix/resource/e/b;->bpX:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;J)V

    iget-object v1, v6, Lcom/tencent/matrix/resource/e/b;->bpW:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1f
.end method
