.class public Lcom/tencent/liteav/videodecoder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/c/a;
.implements Lcom/tencent/liteav/videodecoder/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videodecoder/b$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Landroid/view/Surface;

.field f:Lcom/tencent/liteav/videodecoder/d;

.field private g:I

.field private h:Ljava/nio/ByteBuffer;

.field private i:Ljava/nio/ByteBuffer;

.field private j:J

.field private k:Z

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/liteav/basic/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/tencent/liteav/videodecoder/b$a;

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->k:Z

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    .line 53
    iput-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->c:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->a:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->d:Z

    .line 57
    return-void
.end method

.method private b(Lcom/tencent/liteav/basic/f/b;)V
    .registers 6

    .prologue
    .line 91
    iget v0, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    if-nez v0, :cond_4a

    const/4 v0, 0x1

    .line 92
    :goto_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string/jumbo v2, "iframe"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    const-string/jumbo v0, "nal"

    iget-object v2, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 95
    const-string/jumbo v0, "pts"

    iget-wide v2, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 96
    const-string/jumbo v0, "dts"

    iget-wide v2, p1, Lcom/tencent/liteav/basic/f/b;->h:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 97
    const-string/jumbo v0, "codecId"

    iget v2, p1, Lcom/tencent/liteav/basic/f/b;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 99
    const/16 v2, 0x65

    iput v2, v0, Landroid/os/Message;->what:I

    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    .line 102
    if-eqz v1, :cond_43

    .line 103
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 106
    :cond_43
    iget v0, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    .line 107
    return-void

    .line 91
    :cond_4a
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
    .registers 6

    .prologue
    .line 74
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/tencent/liteav/videodecoder/b;->a(Landroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
    .registers 6

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/b;->e:Landroid/view/Surface;

    .line 79
    iput-object p2, p0, Lcom/tencent/liteav/videodecoder/b;->h:Ljava/nio/ByteBuffer;

    .line 80
    iput-object p3, p0, Lcom/tencent/liteav/videodecoder/b;->i:Ljava/nio/ByteBuffer;

    .line 82
    iput-boolean p4, p0, Lcom/tencent/liteav/videodecoder/b;->a:Z

    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public a(II)V
    .registers 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->f:Lcom/tencent/liteav/videodecoder/d;

    if-eqz v0, :cond_9

    .line 253
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->f:Lcom/tencent/liteav/videodecoder/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/videodecoder/d;->a(II)V

    .line 255
    :cond_9
    return-void
.end method

.method public a(J)V
    .registers 4

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/tencent/liteav/videodecoder/b;->j:J

    .line 46
    return-void
.end method

.method public a(JIIJJ)V
    .registers 20

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->f:Lcom/tencent/liteav/videodecoder/d;

    if-eqz v0, :cond_10

    .line 245
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b;->f:Lcom/tencent/liteav/videodecoder/d;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Lcom/tencent/liteav/videodecoder/d;->a(JIIJJ)V

    .line 247
    :cond_10
    iget v0, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    if-lez v0, :cond_1a

    iget v0, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    .line 248
    :cond_1a
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;IIJJ)V
    .registers 16

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->f:Lcom/tencent/liteav/videodecoder/d;

    if-eqz v0, :cond_e

    .line 237
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->f:Lcom/tencent/liteav/videodecoder/d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/tencent/liteav/videodecoder/d;->a(Landroid/graphics/SurfaceTexture;IIJJ)V

    .line 239
    :cond_e
    iget v0, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    if-lez v0, :cond_18

    iget v0, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    .line 240
    :cond_18
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .registers 3

    .prologue
    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->n:Ljava/lang/ref/WeakReference;

    .line 71
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/b;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 111
    :try_start_1
    iget v0, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    if-nez v0, :cond_16

    move v0, v1

    .line 112
    :goto_6
    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->d:Z

    if-nez v2, :cond_18

    if-nez v0, :cond_18

    .line 113
    const-string/jumbo v0, "TXCVideoDecoder"

    const-string/jumbo v1, "play:decode: push nal ignore p frame when not got i frame"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_15
    :goto_15
    return-void

    .line 111
    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    .line 116
    :cond_18
    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->d:Z

    if-nez v2, :cond_2a

    if-eqz v0, :cond_2a

    .line 117
    const-string/jumbo v2, "TXCVideoDecoder"

    const-string/jumbo v3, "play:decode: push first i frame"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->d:Z

    .line 121
    :cond_2a
    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->k:Z

    if-nez v2, :cond_4c

    iget v2, p1, Lcom/tencent/liteav/basic/f/b;->i:I

    if-ne v2, v1, :cond_4c

    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    if-nez v1, :cond_4c

    .line 122
    const-string/jumbo v1, "TXCVideoDecoder"

    const-string/jumbo v2, "play:decode: hevc decode error  "

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b;->n:Ljava/lang/ref/WeakReference;

    const/16 v2, -0x900

    const-string/jumbo v3, "h265\u89e3\u7801\u5931\u8d25"

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 124
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->k:Z

    .line 127
    :cond_4c
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    .line 128
    if-eqz v1, :cond_79

    .line 129
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    .line 130
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/f/b;

    .line 131
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videodecoder/b;->b(Lcom/tencent/liteav/basic/f/b;)V

    goto :goto_5e

    .line 146
    :catch_6e
    move-exception v0

    goto :goto_15

    .line 134
    :cond_70
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videodecoder/b;->b(Lcom/tencent/liteav/basic/f/b;)V

    goto :goto_15

    .line 137
    :cond_79
    if-eqz v0, :cond_88

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_88

    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140
    :cond_88
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->k:Z

    if-nez v0, :cond_15

    .line 142
    invoke-virtual {p0}, Lcom/tencent/liteav/videodecoder/b;->b()I
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_94} :catch_6e

    goto :goto_15
.end method

.method public a(Lcom/tencent/liteav/videodecoder/d;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/b;->f:Lcom/tencent/liteav/videodecoder/d;

    .line 61
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    .line 88
    return-void
.end method

.method public a([BJI)V
    .registers 7

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    .line 222
    if-eqz v0, :cond_13

    .line 223
    iget-boolean v1, v0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    if-eqz v1, :cond_13

    .line 224
    iget-object v0, v0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    check-cast v0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;

    .line 225
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->loadNativeData([BJI)V

    .line 228
    :cond_13
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    return v0
.end method

.method public b()I
    .registers 11

    .prologue
    const/16 v9, 0x7d8

    const/4 v0, -0x1

    const/4 v8, 0x0

    .line 152
    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b;->e:Landroid/view/Surface;

    if-nez v1, :cond_16

    .line 153
    const-string/jumbo v1, "TXCVideoDecoder"

    const-string/jumbo v2, "play:decode: start decoder error when not setup surface"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_15
    return v0

    .line 157
    :cond_16
    monitor-enter p0

    .line 158
    :try_start_17
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    if-eqz v1, :cond_29

    .line 159
    const-string/jumbo v1, "TXCVideoDecoder"

    const-string/jumbo v2, "play:decode: start decoder error when decoder is started"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    monitor-exit p0

    goto :goto_15

    .line 179
    :catchall_26
    move-exception v0

    monitor-exit p0
    :try_end_28
    .catchall {:try_start_17 .. :try_end_28} :catchall_26

    throw v0

    .line 162
    :cond_29
    const/4 v0, 0x0

    :try_start_2a
    iput v0, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->k:Z

    .line 164
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v0, "VDecoder"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VDecoder"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/HandlerThread;->setName(Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/tencent/liteav/videodecoder/b$a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videodecoder/b$a;-><init>(Landroid/os/Looper;)V

    .line 170
    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->c:Z

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/b;->e:Landroid/view/Surface;

    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/b;->h:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/tencent/liteav/videodecoder/b;->i:Ljava/nio/ByteBuffer;

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/liteav/videodecoder/b$a;->a(ZZLandroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videodecoder/d;Lcom/tencent/liteav/basic/c/a;)V

    .line 171
    const-string/jumbo v1, "TXCVideoDecoder"

    const-string/jumbo v2, "play:decode: start decode thread"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 174
    const/16 v2, 0x64

    iput v2, v1, Landroid/os/Message;->what:I

    .line 175
    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/b$a;->sendMessage(Landroid/os/Message;)Z

    .line 178
    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    .line 179
    monitor-exit p0
    :try_end_88
    .catchall {:try_start_2a .. :try_end_88} :catchall_26

    .line 181
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 182
    const-string/jumbo v0, "EVT_ID"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    const-string/jumbo v0, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 184
    const-string/jumbo v2, "EVT_MSG"

    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    if-eqz v0, :cond_bf

    const-string/jumbo v0, "\u542f\u52a8\u786c\u89e3"

    :goto_a7
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 185
    const-string/jumbo v2, "EVT_PARAM1"

    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    if-eqz v0, :cond_c3

    const/4 v0, 0x1

    :goto_b2
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->n:Ljava/lang/ref/WeakReference;

    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/b;->j:J

    invoke-static {v0, v2, v3, v9, v1}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;JILandroid/os/Bundle;)V

    move v0, v8

    .line 188
    goto/16 :goto_15

    .line 184
    :cond_bf
    const-string/jumbo v0, "\u542f\u52a8\u8f6f\u89e3"

    goto :goto_a7

    .line 185
    :cond_c3
    const/4 v0, 0x2

    goto :goto_b2
.end method

.method public b(Z)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 205
    monitor-enter p0

    .line 206
    :try_start_3
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    .line 207
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 208
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->d:Z

    .line 209
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    .line 210
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 211
    const/16 v2, 0x67

    iput v2, v3, Landroid/os/Message;->what:I

    .line 212
    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    if-eqz v2, :cond_30

    move v2, v0

    :goto_1d
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 213
    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->a:Z

    if-eqz v2, :cond_32

    :goto_23
    iput v0, v3, Landroid/os/Message;->arg2:I

    .line 214
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    if-eqz v0, :cond_2e

    .line 215
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videodecoder/b$a;->sendMessage(Landroid/os/Message;)Z

    .line 217
    :cond_2e
    monitor-exit p0

    return-void

    :cond_30
    move v2, v1

    .line 212
    goto :goto_1d

    :cond_32
    move v0, v1

    .line 213
    goto :goto_23

    .line 217
    :catchall_34
    move-exception v0

    monitor-exit p0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_34

    throw v0
.end method

.method public c()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    if-eqz v0, :cond_d

    .line 194
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/b$a;->sendEmptyMessage(I)Z

    .line 196
    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    .line 197
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_1b

    .line 199
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 200
    iput-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->d:Z

    .line 201
    iput v2, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    .line 202
    return-void

    .line 197
    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method public d()I
    .registers 3

    .prologue
    .line 231
    iget v0, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    .line 259
    if-eqz v0, :cond_9

    .line 260
    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b$a;->a()Z

    move-result v0

    .line 262
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->n:Ljava/lang/ref/WeakReference;

    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/b;->j:J

    invoke-static {v0, v2, v3, p1, p2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;JILandroid/os/Bundle;)V

    .line 42
    return-void
.end method
