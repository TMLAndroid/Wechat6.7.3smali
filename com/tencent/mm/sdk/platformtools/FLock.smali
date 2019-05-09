.class public Lcom/tencent/mm/sdk/platformtools/FLock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fDw:Ljava/io/File;

.field private volatile uep:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->fDw:Ljava/io/File;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->uep:I

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 24
    :try_start_f
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_15

    .line 39
    :cond_12
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->fDw:Ljava/io/File;

    .line 40
    return-void

    .line 27
    :catch_15
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 31
    :cond_1c
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_12

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "target is not a file."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 19
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/FLock;-><init>(Ljava/io/File;)V

    .line 20
    return-void
.end method

.method private declared-synchronized free()V
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 67
    monitor-enter p0

    :try_start_2
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->uep:I

    if-eq v0, v1, :cond_e

    .line 68
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->uep:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeFree(I)I

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->uep:I
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_10

    .line 71
    :cond_e
    monitor-exit p0

    return-void

    .line 67
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized init()I
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 50
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->fDw:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_26

    move-result v0

    if-nez v0, :cond_12

    .line 52
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->fDw:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_29
    .catchall {:try_start_a .. :try_end_f} :catchall_26

    .line 56
    :goto_f
    const/4 v0, -0x1

    :try_start_10
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->uep:I

    .line 59
    :cond_12
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->uep:I

    if-ne v0, v1, :cond_22

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->fDw:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeInit(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->uep:I

    .line 63
    :cond_22
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->uep:I
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_26

    monitor-exit p0

    return v0

    .line 50
    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_29
    move-exception v0

    goto :goto_f
.end method

.method private static native nativeFree(I)I
.end method

.method private static native nativeInit(Ljava/lang/String;)I
.end method

.method private static native nativeLockRead(IZ)I
.end method

.method private static native nativeLockWrite(IZ)I
.end method

.method private static native nativeUnlock(I)I
.end method


# virtual methods
.method public final declared-synchronized cqt()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 132
    monitor-enter p0

    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->init()I

    move-result v1

    .line 134
    :goto_6
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeLockWrite(IZ)I
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_1a

    move-result v2

    sparse-switch v2, :sswitch_data_38

    .line 155
    const/4 v0, 0x1

    :sswitch_f
    monitor-exit p0

    return v0

    .line 136
    :sswitch_11
    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bad file descriptor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1a

    .line 132
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :sswitch_1d
    :try_start_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bad operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :sswitch_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "kernel lock spaces ran out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2f
    .catchall {:try_start_1d .. :try_end_2f} :catchall_1a

    .line 146
    :sswitch_2f
    const-wide/16 v2, 0x0

    :try_start_31
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_34} :catch_35
    .catchall {:try_start_31 .. :try_end_34} :catchall_1a

    goto :goto_6

    .line 148
    :catch_35
    move-exception v2

    goto :goto_6

    .line 134
    nop

    :sswitch_data_38
    .sparse-switch
        0x4 -> :sswitch_2f
        0x9 -> :sswitch_11
        0xb -> :sswitch_f
        0x16 -> :sswitch_1d
        0x2e -> :sswitch_26
    .end sparse-switch
.end method

.method public final declared-synchronized cqu()V
    .registers 5

    .prologue
    .line 162
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->init()I

    move-result v0

    .line 164
    :goto_5
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeLockWrite(IZ)I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_18

    move-result v1

    sparse-switch v1, :sswitch_data_36

    .line 183
    monitor-exit p0

    return-void

    .line 166
    :sswitch_f
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bad file descriptor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_18

    .line 162
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :sswitch_1b
    :try_start_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bad operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :sswitch_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "kernel lock spaces ran out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2d
    .catchall {:try_start_1b .. :try_end_2d} :catchall_18

    .line 177
    :sswitch_2d
    const-wide/16 v2, 0x0

    :try_start_2f
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_32} :catch_33
    .catchall {:try_start_2f .. :try_end_32} :catchall_18

    goto :goto_5

    .line 179
    :catch_33
    move-exception v1

    goto :goto_5

    .line 164
    nop

    :sswitch_data_36
    .sparse-switch
        0x4 -> :sswitch_2d
        0x9 -> :sswitch_f
        0xb -> :sswitch_2d
        0x16 -> :sswitch_1b
        0x2e -> :sswitch_24
    .end sparse-switch
.end method

.method protected finalize()V
    .registers 1

    .prologue
    .line 44
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V

    .line 47
    return-void
.end method

.method public final declared-synchronized lockRead()V
    .registers 5

    .prologue
    .line 104
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->init()I

    move-result v0

    .line 106
    :goto_5
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeLockRead(IZ)I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_18

    move-result v1

    sparse-switch v1, :sswitch_data_36

    .line 125
    monitor-exit p0

    return-void

    .line 108
    :sswitch_f
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bad file descriptor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_18

    .line 104
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0

    .line 111
    :sswitch_1b
    :try_start_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bad operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :sswitch_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "kernel lock spaces ran out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2d
    .catchall {:try_start_1b .. :try_end_2d} :catchall_18

    .line 119
    :sswitch_2d
    const-wide/16 v2, 0x0

    :try_start_2f
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_32} :catch_33
    .catchall {:try_start_2f .. :try_end_32} :catchall_18

    goto :goto_5

    .line 121
    :catch_33
    move-exception v1

    goto :goto_5

    .line 106
    nop

    :sswitch_data_36
    .sparse-switch
        0x4 -> :sswitch_2d
        0x9 -> :sswitch_f
        0xb -> :sswitch_2d
        0x16 -> :sswitch_1b
        0x2e -> :sswitch_24
    .end sparse-switch
.end method

.method public final declared-synchronized unlock()V
    .registers 5

    .prologue
    .line 190
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->uep:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2c

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 208
    :goto_6
    monitor-exit p0

    return-void

    .line 192
    :cond_8
    :try_start_8
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->uep:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeUnlock(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_58

    .line 202
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "other err: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_27

    .line 207
    :catchall_27
    move-exception v0

    :try_start_28
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->free()V

    throw v0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2c

    .line 190
    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 196
    :sswitch_2f
    :try_start_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->uep:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a valid fd."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :sswitch_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bad operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_54
    .catchall {:try_start_2f .. :try_end_54} :catchall_27

    .line 207
    :sswitch_54
    :try_start_54
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->free()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_2c

    goto :goto_6

    .line 192
    :sswitch_data_58
    .sparse-switch
        0x0 -> :sswitch_54
        0x9 -> :sswitch_2f
        0x16 -> :sswitch_4b
    .end sparse-switch
.end method
