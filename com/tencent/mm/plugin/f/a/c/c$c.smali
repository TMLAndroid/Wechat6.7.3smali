.class public final Lcom/tencent/mm/plugin/f/a/c/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private hXc:Lcom/tencent/mm/plugin/f/a/c/b;

.field private hXd:Lcom/tencent/mm/plugin/f/a/c/a;

.field private volatile hXh:Z

.field private volatile hXi:Ljava/lang/Runnable;

.field private hXj:Ljava/io/OutputStream;

.field private final hXk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field

.field private final hXl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/f/a/c/b;Lcom/tencent/mm/plugin/f/a/c/a;Landroid/bluetooth/BluetoothSocket;)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object v4, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXi:Ljava/lang/Runnable;

    .line 298
    iput-object v4, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXj:Ljava/io/OutputStream;

    .line 299
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXk:Ljava/util/LinkedList;

    .line 300
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXl:Ljava/util/LinkedList;

    .line 302
    iput-object v4, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXc:Lcom/tencent/mm/plugin/f/a/c/b;

    .line 303
    iput-object v4, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXd:Lcom/tencent/mm/plugin/f/a/c/a;

    .line 304
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXh:Z

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXc:Lcom/tencent/mm/plugin/f/a/c/b;

    .line 309
    iput-object p2, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXd:Lcom/tencent/mm/plugin/f/a/c/a;

    .line 313
    :try_start_21
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_2a

    move-result-object v0

    .line 326
    iput-object p0, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXi:Ljava/lang/Runnable;

    .line 327
    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXj:Ljava/io/OutputStream;

    .line 328
    :cond_29
    :goto_29
    return-void

    .line 314
    :catch_2a
    move-exception v0

    .line 315
    const-string/jumbo v1, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v2, "temp sockets not created"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iput-object v4, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXj:Ljava/io/OutputStream;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXd:Lcom/tencent/mm/plugin/f/a/c/a;

    if-eqz v0, :cond_29

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXd:Lcom/tencent/mm/plugin/f/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/c/a;->hWS:Lcom/tencent/mm/plugin/f/a/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXc:Lcom/tencent/mm/plugin/f/a/c/b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/f/a/c/b;->mSessionId:J

    const/16 v1, 0xb

    const-string/jumbo v4, "Can not get write stream"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/f/a/c/a$a;->c(JILjava/lang/String;)V

    goto :goto_29
.end method


# virtual methods
.method public final ab([B)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 381
    const-string/jumbo v2, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v3, "------write------buffer length = %d"

    new-array v4, v1, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXi:Ljava/lang/Runnable;

    if-nez v2, :cond_22

    .line 384
    const-string/jumbo v1, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v2, "Send thread has been close. Send data abort"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :goto_21
    return v0

    .line 388
    :cond_22
    monitor-enter p0

    .line 389
    :try_start_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXk:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 391
    monitor-exit p0

    move v0, v1

    .line 393
    goto :goto_21

    .line 391
    :catchall_2e
    move-exception v0

    monitor-exit p0
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_2e

    throw v0
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXi:Ljava/lang/Runnable;

    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXh:Z

    .line 400
    monitor-enter p0

    .line 401
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 402
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_16

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 406
    return-void

    .line 402
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 332
    const-string/jumbo v0, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v1, "BEGIN SendThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXj:Ljava/io/OutputStream;

    if-nez v0, :cond_1f

    .line 375
    :cond_e
    :goto_e
    return-void

    .line 350
    :catch_f
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXd:Lcom/tencent/mm/plugin/f/a/c/a;

    if-eqz v0, :cond_1f

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXd:Lcom/tencent/mm/plugin/f/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/c/a;->hWS:Lcom/tencent/mm/plugin/f/a/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXc:Lcom/tencent/mm/plugin/f/a/c/b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/f/a/c/b;->mSessionId:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/f/a/c/a$a;->j(JZ)V

    .line 338
    :cond_1f
    :goto_1f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXh:Z

    if-nez v0, :cond_e

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXi:Ljava/lang/Runnable;

    if-nez v0, :cond_31

    .line 340
    const-string/jumbo v0, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v1, "Send thread has been close. just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 344
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 348
    :try_start_41
    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXj:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_46} :catch_f

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXd:Lcom/tencent/mm/plugin/f/a/c/a;

    if-eqz v0, :cond_1f

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXd:Lcom/tencent/mm/plugin/f/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/c/a;->hWS:Lcom/tencent/mm/plugin/f/a/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXc:Lcom/tencent/mm/plugin/f/a/c/b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/f/a/c/b;->mSessionId:J

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/f/a/c/a$a;->j(JZ)V

    goto :goto_1f

    .line 358
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_77

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXk:Ljava/util/LinkedList;

    monitor-enter v1

    .line 360
    :try_start_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXl:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXk:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$c;->hXk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 362
    monitor-exit v1

    goto :goto_1f

    :catchall_74
    move-exception v0

    monitor-exit v1
    :try_end_76
    .catchall {:try_start_62 .. :try_end_76} :catchall_74

    throw v0

    .line 364
    :cond_77
    monitor-enter p0

    .line 366
    :try_start_78
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_7b
    .catch Ljava/lang/InterruptedException; {:try_start_78 .. :try_end_7b} :catch_80
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7d

    .line 372
    :goto_7b
    :try_start_7b
    monitor-exit p0

    goto :goto_1f

    :catchall_7d
    move-exception v0

    monitor-exit p0
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_7d

    throw v0

    .line 367
    :catch_80
    move-exception v0

    .line 369
    :try_start_81
    const-string/jumbo v1, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    const-string/jumbo v0, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v1, "BluetoothChatThread_SendRunnable InterruptedException..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_96
    .catchall {:try_start_81 .. :try_end_96} :catchall_7d

    goto :goto_7b
.end method
