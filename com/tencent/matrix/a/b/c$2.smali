.class final Lcom/tencent/matrix/a/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/a/b/c;->a(Landroid/os/IBinder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BE:Landroid/os/IBinder;

.field final synthetic bnk:I

.field final synthetic bnq:Lcom/tencent/matrix/a/b/c;

.field final synthetic bnr:J


# direct methods
.method constructor <init>(Lcom/tencent/matrix/a/b/c;Landroid/os/IBinder;IJ)V
    .registers 6

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/matrix/a/b/c$2;->bnq:Lcom/tencent/matrix/a/b/c;

    iput-object p2, p0, Lcom/tencent/matrix/a/b/c$2;->BE:Landroid/os/IBinder;

    iput p3, p0, Lcom/tencent/matrix/a/b/c$2;->bnk:I

    iput-wide p4, p0, Lcom/tencent/matrix/a/b/c$2;->bnr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/matrix/a/b/c$2;->bnq:Lcom/tencent/matrix/a/b/c;

    iget-object v3, v0, Lcom/tencent/matrix/a/b/c;->bni:Lcom/tencent/matrix/a/b/f;

    iget-object v0, p0, Lcom/tencent/matrix/a/b/c$2;->BE:Landroid/os/IBinder;

    iget v4, p0, Lcom/tencent/matrix/a/b/c$2;->bnk:I

    iget-wide v6, p0, Lcom/tencent/matrix/a/b/c$2;->bnr:J

    const-string/jumbo v5, "Matrix.WakeLockDetector"

    const-string/jumbo v8, "onReleaseWakeLock token:%s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v0, v9, v2

    invoke-static {v5, v8, v9}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/tencent/matrix/a/b/f;->bnG:Lcom/tencent/matrix/a/b/f$e;

    if-eqz v5, :cond_55

    iget-object v5, v3, Lcom/tencent/matrix/a/b/f;->bnG:Lcom/tencent/matrix/a/b/f$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "yyyy-MM-dd HH:mm"

    invoke-static {v9, v6, v7}, Lcom/tencent/matrix/d/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/matrix/a/b/f$e;->bnV:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " onReleaseWakeLock token:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " flags:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\n\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Lcom/tencent/matrix/a/b/f$e;->bnU:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcom/tencent/matrix/a/b/f$e;->bnU:I

    invoke-virtual {v5}, Lcom/tencent/matrix/a/b/f$e;->qY()V

    :cond_55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/matrix/a/b/f;->bnB:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v0, v3, Lcom/tencent/matrix/a/b/f;->bnB:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/f$d;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/f$d;->tag:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/matrix/a/b/f;->bnC:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_91

    iget-object v5, v3, Lcom/tencent/matrix/a/b/f;->bnC:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/f$c;

    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/f$c;->qX()V

    iget-object v5, v0, Lcom/tencent/matrix/a/b/f$c;->bnP:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/matrix/a/b/f$c;->bnP:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9a

    :goto_8b
    if-nez v1, :cond_91

    const-wide/16 v6, -0x1

    iput-wide v6, v0, Lcom/tencent/matrix/a/b/f$c;->bnQ:J

    :cond_91
    :goto_91
    invoke-virtual {v3}, Lcom/tencent/matrix/a/b/f;->qV()V

    iget-object v0, v3, Lcom/tencent/matrix/a/b/f;->bnB:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void

    :cond_9a
    move v1, v2

    .line 113
    goto :goto_8b

    :cond_9c
    const-string/jumbo v0, "Matrix.WakeLockDetector"

    const-string/jumbo v5, "onReleaseWakeLock not in mWakeLockInfoMap: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_91
.end method
