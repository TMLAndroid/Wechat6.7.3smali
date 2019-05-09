.class public final Lcom/tencent/mm/plugin/f/a/c/c$b;
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
    name = "b"
.end annotation


# instance fields
.field private final hXa:Landroid/bluetooth/BluetoothSocket;

.field private hXc:Lcom/tencent/mm/plugin/f/a/c/b;

.field hXd:Lcom/tencent/mm/plugin/f/a/c/a;

.field private hXg:Ljava/io/InputStream;

.field private volatile hXh:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/f/a/c/b;Lcom/tencent/mm/plugin/f/a/c/a;Landroid/bluetooth/BluetoothSocket;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p3, p0, Lcom/tencent/mm/plugin/f/a/c/c$b;->hXa:Landroid/bluetooth/BluetoothSocket;

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/c/c$b;->hXc:Lcom/tencent/mm/plugin/f/a/c/b;

    .line 191
    iput-object p2, p0, Lcom/tencent/mm/plugin/f/a/c/c$b;->hXd:Lcom/tencent/mm/plugin/f/a/c/a;

    .line 192
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/f/a/c/c$b;->hXh:Z

    .line 193
    iput-object v1, p0, Lcom/tencent/mm/plugin/f/a/c/c$b;->hXg:Ljava/io/InputStream;

    .line 196
    :try_start_f
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$b;->hXg:Ljava/io/InputStream;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_15} :catch_16

    .line 202
    :goto_15
    return-void

    .line 197
    :catch_16
    move-exception v0

    .line 198
    iput-object v1, p0, Lcom/tencent/mm/plugin/f/a/c/c$b;->hXg:Ljava/io/InputStream;

    .line 200
    const-string/jumbo v1, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v2, "socket.getInputStream failed!!! (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15
.end method


# virtual methods
.method public final cancel()V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 272
    const-string/jumbo v0, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v1, "------cancel------"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$b;->hXh:Z

    if-eqz v0, :cond_18

    .line 275
    const-string/jumbo v0, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v1, "Cancel is done aready, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :goto_17
    return-void

    .line 279
    :cond_18
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/f/a/c/c$b;->hXh:Z

    .line 280
    invoke-static {p0}, Lcom/tencent/mm/sdk/f/e;->Y(Ljava/lang/Runnable;)V

    .line 283
    :try_start_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$b;->hXa:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_22} :catch_23

    goto :goto_17

    .line 284
    :catch_23
    move-exception v0

    .line 285
    const-string/jumbo v1, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v2, "close() of connect socket failed"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17
.end method

.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 207
    const-string/jumbo v0, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v1, "BEGIN RecvThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$b;->hXg:Ljava/io/InputStream;

    if-nez v0, :cond_19

    .line 210
    const-string/jumbo v0, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v1, "socket.getInputStream failed!!! Just Leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_18
    return-void

    .line 214
    :cond_19
    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 215
    :cond_1d
    :goto_1d
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/f/a/c/c$b;->hXh:Z

    if-eqz v1, :cond_2b

    .line 220
    const-string/jumbo v0, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v1, "Cancel is called while receiving data, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 225
    :cond_2b
    :try_start_2b
    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/c/c$b;->hXg:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_30} :catch_6a

    move-result v1

    .line 256
    if-lez v1, :cond_1d

    .line 257
    const-string/jumbo v2, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v3, "------On data receivce------data length = %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    const-string/jumbo v2, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v3, "data dump = %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->Q([BI)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    new-array v2, v1, [B

    .line 261
    invoke-static {v0, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/c/c$b;->hXd:Lcom/tencent/mm/plugin/f/a/c/a;

    if-eqz v1, :cond_1d

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/c/c$b;->hXd:Lcom/tencent/mm/plugin/f/a/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/c/a;->hWS:Lcom/tencent/mm/plugin/f/a/c/a$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/f/a/c/c$b;->hXc:Lcom/tencent/mm/plugin/f/a/c/b;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/f/a/c/b;->mSessionId:J

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mm/plugin/f/a/c/a$a;->b(J[B)V

    goto :goto_1d

    .line 226
    :catch_6a
    move-exception v0

    .line 228
    const-string/jumbo v1, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v2, "mInStream.read Failed!!! (%s)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :try_start_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/c$b;->hXa:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_81} :catch_82

    goto :goto_18

    .line 232
    :catch_82
    move-exception v0

    .line 233
    const-string/jumbo v1, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v2, "Close socket failed!!! (%s)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18
.end method
