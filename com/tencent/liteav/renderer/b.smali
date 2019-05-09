.class public Lcom/tencent/liteav/renderer/b;
.super Lcom/tencent/liteav/renderer/h;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/renderer/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/tencent/liteav/renderer/j;

.field b:Lcom/tencent/liteav/renderer/b$a;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Lcom/tencent/liteav/renderer/c;

.field private p:Landroid/graphics/SurfaceTexture;

.field private q:Lcom/tencent/liteav/renderer/f;

.field private r:Z

.field private s:[F

.field private t:Lcom/tencent/liteav/renderer/f;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

.field private final w:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/h;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/liteav/renderer/b;->k:I

    .line 18
    iput v0, p0, Lcom/tencent/liteav/renderer/b;->l:I

    .line 19
    iput v0, p0, Lcom/tencent/liteav/renderer/b;->m:I

    .line 20
    iput v0, p0, Lcom/tencent/liteav/renderer/b;->n:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->u:Ljava/util/ArrayList;

    .line 247
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->w:Ljava/util/Queue;

    .line 39
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->s:[F

    .line 40
    return-void
.end method

.method private a(Ljava/util/Queue;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 256
    monitor-enter p1

    .line 257
    :try_start_2
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    monitor-exit p1

    move v0, v1

    .line 264
    :goto_a
    return v0

    .line 258
    :cond_b
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 259
    monitor-exit p1

    .line 260
    if-nez v0, :cond_19

    move v0, v1

    goto :goto_a

    .line 259
    :catchall_16
    move-exception v0

    monitor-exit p1
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_16

    throw v0

    .line 262
    :cond_19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 264
    const/4 v0, 0x1

    goto :goto_a
.end method

.method private m()V
    .registers 3

    .prologue
    .line 146
    new-instance v0, Lcom/tencent/liteav/renderer/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/f;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    .line 147
    new-instance v0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-direct {v0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    .line 148
    new-instance v0, Lcom/tencent/liteav/renderer/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/f;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->t:Lcom/tencent/liteav/renderer/f;

    .line 149
    return-void
.end method

.method private n()V
    .registers 3

    .prologue
    .line 182
    new-instance v0, Lcom/tencent/liteav/renderer/c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/c;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->o:Lcom/tencent/liteav/renderer/c;

    .line 183
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->o:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->start()V

    .line 185
    const-string/jumbo v0, "TXCVideoRender"

    const-string/jumbo v1, "play:vrender: start render thread"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method private o()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->o:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_15

    .line 190
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->o:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->b()V

    .line 191
    iput-object v2, p0, Lcom/tencent/liteav/renderer/b;->o:Lcom/tencent/liteav/renderer/c;

    .line 192
    const-string/jumbo v0, "TXCVideoRender"

    const-string/jumbo v1, "play:vrender: quit render thread"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_15
    iput-object v2, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    .line 195
    return-void
.end method

.method private p()Z
    .registers 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 199
    .line 202
    monitor-enter p0

    .line 204
    :try_start_4
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/b;->r:Z

    if-eqz v0, :cond_3b

    .line 205
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/b;->r:Z

    .line 206
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/b;->r:Z

    move-wide v2, v4

    .line 213
    :goto_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_5b

    .line 215
    iget v6, p0, Lcom/tencent/liteav/renderer/b;->e:I

    iget v7, p0, Lcom/tencent/liteav/renderer/b;->f:I

    invoke-static {v1, v1, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 216
    if-eqz v0, :cond_6a

    .line 218
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_28

    .line 219
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 220
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->s:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 222
    :cond_28
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->a:Lcom/tencent/liteav/renderer/j;

    if-eqz v0, :cond_5e

    .line 224
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->a:Lcom/tencent/liteav/renderer/j;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/f;->a()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/b;->s:[F

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/renderer/j;->a(I[F)I

    .line 244
    :cond_39
    :goto_39
    const/4 v0, 0x1

    :goto_3a
    return v0

    .line 207
    :cond_3b
    :try_start_3b
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    .line 208
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->u:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 209
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->u:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_e

    .line 211
    :cond_58
    monitor-exit p0

    move v0, v1

    goto :goto_3a

    .line 213
    :catchall_5b
    move-exception v0

    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_3b .. :try_end_5d} :catchall_5b

    throw v0

    .line 227
    :cond_5e
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    if-eqz v0, :cond_39

    .line 228
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/f;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_39

    .line 232
    :cond_6a
    cmp-long v0, v2, v4

    if-eqz v0, :cond_39

    .line 234
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_39

    .line 235
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->b:Lcom/tencent/liteav/renderer/b$a;

    if-eqz v0, :cond_82

    .line 236
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->drawToTexture(J)I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->b:Lcom/tencent/liteav/renderer/b$a;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/renderer/b$a;->d(I)V

    goto :goto_39

    .line 239
    :cond_82
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->drawFrame(J)V

    goto :goto_39
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method protected a(II)V
    .registers 4

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/renderer/h;->a(II)V

    .line 106
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_c

    .line 107
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setVideoSize(II)V

    .line 109
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    if-eqz v0, :cond_15

    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/renderer/f;->a(II)V

    .line 112
    :cond_15
    return-void
.end method

.method public a(IIIZI)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 80
    iget v0, p0, Lcom/tencent/liteav/renderer/b;->e:I

    iget v1, p0, Lcom/tencent/liteav/renderer/b;->f:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->t:Lcom/tencent/liteav/renderer/f;

    if-eqz v0, :cond_11

    .line 82
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->t:Lcom/tencent/liteav/renderer/f;

    invoke-virtual {v0, p1, p4, p5}, Lcom/tencent/liteav/renderer/f;->a(IZI)V

    .line 85
    :cond_11
    invoke-super/range {p0 .. p5}, Lcom/tencent/liteav/renderer/h;->a(IIIZI)V

    .line 86
    return-void
.end method

.method public a(JII)V
    .registers 8

    .prologue
    .line 68
    monitor-enter p0

    .line 69
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->u:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/renderer/h;->a(JII)V

    .line 72
    return-void

    .line 70
    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method

.method protected a(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->n()V

    .line 98
    return-void
.end method

.method public a(Lcom/tencent/liteav/renderer/b$a;)V
    .registers 5

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/liteav/renderer/b;->b:Lcom/tencent/liteav/renderer/b$a;

    .line 58
    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_11

    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    iget v1, p0, Lcom/tencent/liteav/renderer/b;->g:I

    iget v2, p0, Lcom/tencent/liteav/renderer/b;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setHasFrameBuffer(II)V

    .line 61
    :cond_11
    return-void
.end method

.method public a(Lcom/tencent/liteav/renderer/j;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/liteav/renderer/b;->a:Lcom/tencent/liteav/renderer/j;

    .line 50
    return-void
.end method

.method public b()Ljavax/microedition/khronos/egl/EGLContext;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->o:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->o:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->a()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected b(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->o()V

    .line 102
    return-void
.end method

.method c()V
    .registers 4

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->m()V

    .line 118
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->d:Lcom/tencent/liteav/renderer/g;

    if-eqz v0, :cond_19

    .line 119
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->d:Lcom/tencent/liteav/renderer/g;

    iget v1, p0, Lcom/tencent/liteav/renderer/b;->e:I

    iget v2, p0, Lcom/tencent/liteav/renderer/b;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/g;->a(II)V

    .line 120
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->d:Lcom/tencent/liteav/renderer/g;

    iget v1, p0, Lcom/tencent/liteav/renderer/b;->g:I

    iget v2, p0, Lcom/tencent/liteav/renderer/b;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/g;->b(II)V

    .line 123
    :cond_19
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    if-eqz v0, :cond_34

    .line 124
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/f;->b()V

    .line 125
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/f;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    .line 126
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 128
    :cond_34
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_3d

    .line 129
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->createTexture()V

    .line 132
    :cond_3d
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->b:Lcom/tencent/liteav/renderer/b$a;

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_4e

    .line 133
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    iget v1, p0, Lcom/tencent/liteav/renderer/b;->g:I

    iget v2, p0, Lcom/tencent/liteav/renderer/b;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setHasFrameBuffer(II)V

    .line 136
    :cond_4e
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->t:Lcom/tencent/liteav/renderer/f;

    if-eqz v0, :cond_57

    .line 137
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->t:Lcom/tencent/liteav/renderer/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/f;->b()V

    .line 140
    :cond_57
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->i:Lcom/tencent/liteav/renderer/i;

    if-eqz v0, :cond_62

    .line 141
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->i:Lcom/tencent/liteav/renderer/i;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/renderer/i;->a(Landroid/graphics/SurfaceTexture;)V

    .line 143
    :cond_62
    return-void
.end method

.method d()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 153
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->i:Lcom/tencent/liteav/renderer/i;

    if-eqz v0, :cond_c

    .line 154
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->i:Lcom/tencent/liteav/renderer/i;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/renderer/i;->b(Landroid/graphics/SurfaceTexture;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_13

    .line 157
    :cond_c
    :goto_c
    iput-object v2, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    .line 161
    iput-object v2, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    .line 162
    iput-object v2, p0, Lcom/tencent/liteav/renderer/b;->t:Lcom/tencent/liteav/renderer/f;

    .line 163
    return-void

    :catch_13
    move-exception v0

    goto :goto_c
.end method

.method e()Z
    .registers 2

    .prologue
    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->w:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/b;->a(Ljava/util/Queue;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->p()Z

    move-result v0

    return v0
.end method

.method f()Landroid/graphics/SurfaceTexture;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->c:Landroid/view/TextureView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public finalize()V
    .registers 3

    .prologue
    .line 288
    invoke-super {p0}, Lcom/tencent/liteav/renderer/h;->finalize()V

    .line 289
    const-string/jumbo v0, "TXCVideoRender"

    const-string/jumbo v1, "play:vrender: quit render thread when finalize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :try_start_c
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->o()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 295
    :goto_f
    return-void

    :catch_10
    move-exception v0

    goto :goto_f
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .prologue
    .line 281
    monitor-enter p0

    .line 283
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/b;->r:Z

    .line 284
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 179
    return-void
.end method
