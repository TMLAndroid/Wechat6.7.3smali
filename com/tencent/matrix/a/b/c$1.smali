.class final Lcom/tencent/matrix/a/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/a/b/c;->a(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BE:Landroid/os/IBinder;

.field final synthetic bnk:I

.field final synthetic bnl:Ljava/lang/String;

.field final synthetic bnm:Landroid/os/WorkSource;

.field final synthetic bnn:Ljava/lang/String;

.field final synthetic bno:Ljava/lang/String;

.field final synthetic bnp:J

.field final synthetic bnq:Lcom/tencent/matrix/a/b/c;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/a/b/c;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/matrix/a/b/c$1;->bnq:Lcom/tencent/matrix/a/b/c;

    iput-object p2, p0, Lcom/tencent/matrix/a/b/c$1;->BE:Landroid/os/IBinder;

    iput p3, p0, Lcom/tencent/matrix/a/b/c$1;->bnk:I

    iput-object p4, p0, Lcom/tencent/matrix/a/b/c$1;->bnl:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/matrix/a/b/c$1;->val$packageName:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/matrix/a/b/c$1;->bnm:Landroid/os/WorkSource;

    iput-object p7, p0, Lcom/tencent/matrix/a/b/c$1;->bnn:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/matrix/a/b/c$1;->bno:Ljava/lang/String;

    iput-wide p9, p0, Lcom/tencent/matrix/a/b/c$1;->bnp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    const/16 v12, 0xa

    const/4 v11, 0x1

    .line 95
    iget-object v0, p0, Lcom/tencent/matrix/a/b/c$1;->bnq:Lcom/tencent/matrix/a/b/c;

    iget-object v6, v0, Lcom/tencent/matrix/a/b/c;->bni:Lcom/tencent/matrix/a/b/f;

    iget-object v0, p0, Lcom/tencent/matrix/a/b/c$1;->BE:Landroid/os/IBinder;

    iget v3, p0, Lcom/tencent/matrix/a/b/c$1;->bnk:I

    iget-object v2, p0, Lcom/tencent/matrix/a/b/c$1;->bnl:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/matrix/a/b/c$1;->bno:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/matrix/a/b/c$1;->bnp:J

    const-string/jumbo v1, "Matrix.WakeLockDetector"

    const-string/jumbo v8, "onAcquireWakeLock token:%s tag:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    aput-object v2, v9, v11

    invoke-static {v1, v8, v9}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/tencent/matrix/a/b/f;->bnG:Lcom/tencent/matrix/a/b/f$e;

    if-eqz v1, :cond_6e

    iget-object v1, v6, Lcom/tencent/matrix/a/b/f;->bnG:Lcom/tencent/matrix/a/b/f$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "yyyy-MM-dd HH:mm"

    invoke-static {v9, v4, v5}, Lcom/tencent/matrix/d/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/tencent/matrix/a/b/f$e;->bnV:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " onAcquireWakeLock token:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " flags:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " tag:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/tencent/matrix/a/b/f$e;->bnU:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/tencent/matrix/a/b/f$e;->bnU:I

    invoke-virtual {v1}, Lcom/tencent/matrix/a/b/f$e;->qY()V

    :cond_6e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/tencent/matrix/a/b/f;->bnB:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e0

    new-instance v0, Lcom/tencent/matrix/a/b/f$d;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/matrix/a/b/f$d;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v3, v6, Lcom/tencent/matrix/a/b/f;->bnB:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_84
    iget-object v0, v0, Lcom/tencent/matrix/a/b/f$d;->bnO:Lcom/tencent/matrix/a/b/f$b;

    invoke-virtual {v0, v7}, Lcom/tencent/matrix/a/b/f$b;->bv(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/tencent/matrix/a/b/f;->bnC:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    iget-object v0, v6, Lcom/tencent/matrix/a/b/f;->bnC:Ljava/util/Map;

    new-instance v3, Lcom/tencent/matrix/a/b/f$c;

    invoke-direct {v3, v2}, Lcom/tencent/matrix/a/b/f$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9b
    iget-object v0, v6, Lcom/tencent/matrix/a/b/f;->bnC:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/f$c;

    iget-object v2, v6, Lcom/tencent/matrix/a/b/f;->bnE:Lcom/tencent/matrix/a/b/f$a;

    invoke-interface {v2}, Lcom/tencent/matrix/a/b/f$a;->isScreenOn()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/matrix/a/b/f$c;->bnR:Z

    iget v3, v0, Lcom/tencent/matrix/a/b/f$c;->bnM:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/matrix/a/b/f$c;->bnM:I

    if-nez v2, :cond_b9

    iget v2, v0, Lcom/tencent/matrix/a/b/f$c;->bnN:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/matrix/a/b/f$c;->bnN:I

    :cond_b9
    iget-object v2, v0, Lcom/tencent/matrix/a/b/f$c;->bnP:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v0, Lcom/tencent/matrix/a/b/f$c;->bnQ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_d0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/matrix/a/b/f$c;->bnQ:J

    :cond_d0
    iget-object v0, v0, Lcom/tencent/matrix/a/b/f$c;->bnO:Lcom/tencent/matrix/a/b/f$b;

    invoke-virtual {v0, v7}, Lcom/tencent/matrix/a/b/f$b;->bv(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/tencent/matrix/a/b/f;->bnE:Lcom/tencent/matrix/a/b/f$a;

    iget-object v1, v6, Lcom/tencent/matrix/a/b/f;->bnF:Ljava/lang/Runnable;

    iget v2, v6, Lcom/tencent/matrix/a/b/f;->bnD:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/matrix/a/b/f$a;->d(Ljava/lang/Runnable;J)V

    .line 97
    return-void

    .line 95
    :cond_e0
    iget-object v0, v6, Lcom/tencent/matrix/a/b/f;->bnB:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/f$d;

    goto :goto_84
.end method
