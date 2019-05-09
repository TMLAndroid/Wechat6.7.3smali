.class public final Lcom/tencent/mm/f/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic bEC:Lcom/tencent/mm/f/c/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/f/c/c;)V
    .registers 2

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/f/c/c$a;->bEC:Lcom/tencent/mm/f/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/f/c/c;B)V
    .registers 3

    .prologue
    .line 344
    invoke-direct {p0, p1}, Lcom/tencent/mm/f/c/c$a;-><init>(Lcom/tencent/mm/f/c/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/16 v8, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 347
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "Silk Thread start run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :goto_d
    iget-object v1, p0, Lcom/tencent/mm/f/c/c$a;->bEC:Lcom/tencent/mm/f/c/c;

    monitor-enter v1

    .line 351
    :try_start_10
    iget-object v0, p0, Lcom/tencent/mm/f/c/c$a;->bEC:Lcom/tencent/mm/f/c/c;

    invoke-static {v0}, Lcom/tencent/mm/f/c/c;->a(Lcom/tencent/mm/f/c/c;)Z

    move-result v4

    .line 352
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_7f

    .line 353
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ThreadSilk in :"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " cnt :"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/f/c/c$a;->bEC:Lcom/tencent/mm/f/c/c;

    invoke-static {v5}, Lcom/tencent/mm/f/c/c;->b(Lcom/tencent/mm/f/c/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    if-eqz v4, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/f/c/c$a;->bEC:Lcom/tencent/mm/f/c/c;

    invoke-static {v0}, Lcom/tencent/mm/f/c/c;->b(Lcom/tencent/mm/f/c/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_df

    .line 356
    :cond_50
    :try_start_50
    iget-object v0, p0, Lcom/tencent/mm/f/c/c$a;->bEC:Lcom/tencent/mm/f/c/c;

    invoke-static {v0}, Lcom/tencent/mm/f/c/c;->b(Lcom/tencent/mm/f/c/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-wide/16 v6, 0xc8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/b/g$a;
    :try_end_60
    .catch Ljava/lang/InterruptedException; {:try_start_50 .. :try_end_60} :catch_82

    .line 367
    if-nez v0, :cond_8d

    .line 368
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "poll byte null file:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/f/c/c$a;->bEC:Lcom/tencent/mm/f/c/c;

    invoke-static {v4}, Lcom/tencent/mm/f/c/c;->c(Lcom/tencent/mm/f/c/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 352
    :catchall_7f
    move-exception v0

    :try_start_80
    monitor-exit v1
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    throw v0

    .line 363
    :catch_82
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "ThreadAmr poll null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 370
    :cond_8d
    iget-object v1, p0, Lcom/tencent/mm/f/c/c$a;->bEC:Lcom/tencent/mm/f/c/c;

    invoke-static {v1}, Lcom/tencent/mm/f/c/c;->b(Lcom/tencent/mm/f/c/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    .line 372
    if-gt v1, v8, :cond_9b

    if-eqz v4, :cond_d9

    .line 373
    :cond_9b
    const-string/jumbo v5, "MicroMsg.SilkWriter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "speed up silkcodec queue:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " stop:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 378
    :goto_bd
    invoke-static {}, Lcom/tencent/mm/f/c/c;->uH()Lcom/tencent/mm/f/c/a$a;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/f/c/a$a;->count:I

    if-lt v4, v8, :cond_d2

    invoke-static {}, Lcom/tencent/mm/f/c/c;->uH()Lcom/tencent/mm/f/c/a$a;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/f/c/a$a;->bEn:J

    const-wide/16 v6, 0xf0

    cmp-long v4, v4, v6

    if-lez v4, :cond_d2

    move v1, v3

    .line 381
    :cond_d2
    iget-object v4, p0, Lcom/tencent/mm/f/c/c$a;->bEC:Lcom/tencent/mm/f/c/c;

    invoke-virtual {v4, v0, v1, v3}, Lcom/tencent/mm/f/c/c;->a(Lcom/tencent/mm/f/b/g$a;IZ)I

    goto/16 :goto_d

    .line 375
    :cond_d9
    const/16 v4, 0x9

    if-ge v1, v4, :cond_e0

    move v1, v2

    .line 376
    goto :goto_bd

    .line 384
    :cond_df
    return-void

    :cond_e0
    move v1, v2

    goto :goto_bd
.end method
