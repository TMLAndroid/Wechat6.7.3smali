.class final Lcom/d/a/a/n$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private aYp:Ljava/lang/String;

.field private aYq:J

.field private aYr:Ljava/lang/String;

.field private aYs:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/d/a/a/n$d;-><init>()V

    return-void
.end method

.method static j(JJ)Z
    .registers 8

    .prologue
    .line 442
    sub-long v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gtz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method final declared-synchronized c(Ljava/lang/String;JZ)Ljava/lang/String;
    .registers 9

    .prologue
    .line 401
    monitor-enter p0

    if-eqz p4, :cond_4a

    .line 403
    :try_start_3
    iget-object v0, p0, Lcom/d/a/a/n$d;->aYp:Ljava/lang/String;

    if-eqz v0, :cond_25

    iget-wide v0, p0, Lcom/d/a/a/n$d;->aYq:J

    invoke-static {p2, p3, v0, v1}, Lcom/d/a/a/n$d;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/d/a/a/n$d;->aYp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 405
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/n$d;->aYp:Ljava/lang/String;

    :cond_25
    move-object v0, p1

    .line 407
    iget-object v1, p0, Lcom/d/a/a/n$d;->aYr:Ljava/lang/String;

    if-eqz v1, :cond_48

    iget-wide v2, p0, Lcom/d/a/a/n$d;->aYs:J

    invoke-static {p2, p3, v2, v3}, Lcom/d/a/a/n$d;->j(JJ)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/d/a/a/n$d;->aYr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/d/a/a/n$d;->aYr:Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_98

    .line 421
    :cond_48
    :goto_48
    monitor-exit p0

    return-object v0

    .line 412
    :cond_4a
    :try_start_4a
    iget-object v0, p0, Lcom/d/a/a/n$d;->aYp:Ljava/lang/String;

    if-eqz v0, :cond_70

    iget-wide v0, p0, Lcom/d/a/a/n$d;->aYq:J

    invoke-static {p2, p3, v0, v1}, Lcom/d/a/a/n$d;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/d/a/a/n$d;->aYp:Ljava/lang/String;

    invoke-static {v1}, Lcom/d/a/a/v;->aT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 414
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/n$d;->aYp:Ljava/lang/String;

    :cond_70
    move-object v0, p1

    .line 416
    iget-object v1, p0, Lcom/d/a/a/n$d;->aYr:Ljava/lang/String;

    if-eqz v1, :cond_48

    iget-wide v2, p0, Lcom/d/a/a/n$d;->aYs:J

    invoke-static {p2, p3, v2, v3}, Lcom/d/a/a/n$d;->j(JJ)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/d/a/a/n$d;->aYr:Ljava/lang/String;

    invoke-static {v0}, Lcom/d/a/a/v;->aS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/d/a/a/n$d;->aYr:Ljava/lang/String;
    :try_end_97
    .catchall {:try_start_4a .. :try_end_97} :catchall_98

    goto :goto_48

    .line 401
    :catchall_98
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 425
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/d/a/a/n$d;->aYp:Ljava/lang/String;

    .line 426
    iput-wide p2, p0, Lcom/d/a/a/n$d;->aYq:J
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 427
    monitor-exit p0

    return-void

    .line 425
    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 430
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/d/a/a/n$d;->aYr:Ljava/lang/String;

    .line 431
    iput-wide p2, p0, Lcom/d/a/a/n$d;->aYs:J
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 432
    monitor-exit p0

    return-void

    .line 430
    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized reset()V
    .registers 3

    .prologue
    .line 435
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/d/a/a/n$d;->aYp:Ljava/lang/String;

    .line 436
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/n$d;->aYr:Ljava/lang/String;

    .line 437
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/a/n$d;->aYq:J

    .line 438
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/a/n$d;->aYs:J
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_11

    .line 439
    monitor-exit p0

    return-void

    .line 435
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method
