.class public final Lcom/tencent/luggage/j/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final bjB:Ljava/nio/ByteBuffer;

.field private bjC:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/tencent/luggage/j/a;->bjB:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static f(Ljava/nio/ByteBuffer;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.nio.DirectByteBuffer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 74
    :try_start_17
    const-string/jumbo v1, "free"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v1

    .line 76
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 77
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_32} :catch_36

    .line 83
    :cond_32
    :goto_32
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 84
    return-void

    .line 79
    :catch_36
    move-exception v0

    .line 80
    const-string/jumbo v1, "MicroMsg.ByteBufferBackedInputStream"

    const-string/jumbo v2, "free ByteBuffer, exp = %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_32
.end method


# virtual methods
.method public final available()I
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/luggage/j/a;->bjB:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final close()V
    .registers 2

    .prologue
    .line 37
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 39
    iget-object v0, p0, Lcom/tencent/luggage/j/a;->bjB:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/tencent/luggage/j/a;->f(Ljava/nio/ByteBuffer;)V

    .line 40
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .registers 3

    .prologue
    .line 44
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/luggage/j/a;->bjB:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/j/a;->bjC:I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 45
    monitor-exit p0

    return-void

    .line 44
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final markSupported()Z
    .registers 2

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/luggage/j/a;->bjB:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/luggage/j/a;->bjB:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_10
    return v0

    :cond_11
    const/4 v0, -0x1

    goto :goto_10
.end method

.method public final read([BII)I
    .registers 6

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/luggage/j/a;->bjB:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, -0x1

    .line 32
    :goto_9
    return v0

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/tencent/luggage/j/a;->bjB:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/tencent/luggage/j/a;->bjB:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_9
.end method

.method public final declared-synchronized reset()V
    .registers 3

    .prologue
    .line 53
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/luggage/j/a;->bjB:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/luggage/j/a;->bjC:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 54
    monitor-exit p0

    return-void

    .line 53
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized seek(I)V
    .registers 3

    .prologue
    .line 48
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/luggage/j/a;->bjB:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 49
    monitor-exit p0

    return-void

    .line 48
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
