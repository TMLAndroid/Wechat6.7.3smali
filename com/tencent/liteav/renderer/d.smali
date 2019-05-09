.class public Lcom/tencent/liteav/renderer/d;
.super Lcom/tencent/liteav/renderer/e;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/renderer/d$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Lcom/tencent/liteav/renderer/d$a;

.field private E:I

.field private F:I

.field private G:I

.field private final H:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/tencent/liteav/renderer/i;

.field b:Lcom/tencent/liteav/renderer/j;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:Ljavax/microedition/khronos/egl/EGLContext;

.field private k:Lcom/tencent/liteav/basic/d/d;

.field private l:Z

.field private m:[I

.field private n:[F

.field private o:I

.field private p:Z

.field private q:F

.field private r:F

.field private s:I

.field private t:J

.field private u:J

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/Object;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/e;-><init>(Landroid/content/Context;)V

    .line 41
    iput-boolean v6, p0, Lcom/tencent/liteav/renderer/d;->l:Z

    .line 43
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->n:[F

    .line 45
    iput v6, p0, Lcom/tencent/liteav/renderer/d;->o:I

    .line 46
    iput-boolean v6, p0, Lcom/tencent/liteav/renderer/d;->p:Z

    .line 47
    iput v2, p0, Lcom/tencent/liteav/renderer/d;->q:F

    .line 48
    iput v2, p0, Lcom/tencent/liteav/renderer/d;->r:F

    .line 50
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/liteav/renderer/d;->s:I

    .line 51
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/liteav/renderer/d;->t:J

    .line 52
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/liteav/renderer/d;->u:J

    .line 55
    const/16 v0, 0x3000

    iput v0, p0, Lcom/tencent/liteav/renderer/d;->v:I

    .line 56
    iput-boolean v4, p0, Lcom/tencent/liteav/renderer/d;->w:Z

    .line 57
    iput-boolean v6, p0, Lcom/tencent/liteav/renderer/d;->x:Z

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->y:Ljava/lang/Object;

    .line 62
    iput v6, p0, Lcom/tencent/liteav/renderer/d;->A:I

    .line 63
    iput v6, p0, Lcom/tencent/liteav/renderer/d;->B:I

    .line 64
    iput-boolean v4, p0, Lcom/tencent/liteav/renderer/d;->C:Z

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->D:Lcom/tencent/liteav/renderer/d$a;

    .line 66
    iput v6, p0, Lcom/tencent/liteav/renderer/d;->E:I

    .line 274
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->H:Ljava/util/Queue;

    .line 77
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/d;->setEGLContextClientVersion(I)V

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    .line 78
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/renderer/d;->a(IIIIII)V

    .line 79
    invoke-virtual {p0, p0}, Lcom/tencent/liteav/renderer/d;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/d;)I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->s:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/d;I)I
    .registers 2

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/liteav/renderer/d;->s:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/d;J)J
    .registers 4

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/liteav/renderer/d;->u:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/d;Lcom/tencent/liteav/renderer/d$a;)Lcom/tencent/liteav/renderer/d$a;
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/liteav/renderer/d;->D:Lcom/tencent/liteav/renderer/d$a;

    return-object p1
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

    .line 283
    monitor-enter p1

    .line 284
    :try_start_2
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    monitor-exit p1

    move v0, v1

    .line 291
    :goto_a
    return v0

    .line 285
    :cond_b
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 286
    monitor-exit p1

    .line 287
    if-nez v0, :cond_19

    move v0, v1

    goto :goto_a

    .line 286
    :catchall_16
    move-exception v0

    monitor-exit p1
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_16

    throw v0

    .line 289
    :cond_19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 291
    const/4 v0, 0x1

    goto :goto_a
.end method

.method private a(IIII)[I
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 225
    const/4 v0, 0x4

    new-array v4, v0, [I

    .line 230
    int-to-float v0, p2

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 231
    int-to-float v2, p4

    int-to-float v3, p3

    div-float/2addr v2, v3

    .line 232
    cmpl-float v0, v0, v2

    if-lez v0, :cond_23

    .line 234
    int-to-float v0, p1

    mul-float/2addr v0, v2

    float-to-int v3, v0

    .line 235
    sub-int v0, p2, v3

    div-int/lit8 v0, v0, 0x2

    move v2, v1

    move p2, v3

    .line 241
    :goto_17
    aput p1, v4, v1

    .line 242
    const/4 v1, 0x1

    aput p2, v4, v1

    .line 243
    const/4 v1, 0x2

    aput v2, v4, v1

    .line 244
    const/4 v1, 0x3

    aput v0, v4, v1

    .line 245
    return-object v4

    .line 238
    :cond_23
    int-to-float v0, p2

    div-float/2addr v0, v2

    float-to-int v3, v0

    .line 239
    sub-int v0, p1, v3

    div-int/lit8 v2, v0, 0x2

    move v0, v1

    move p1, v3

    goto :goto_17
.end method

.method static synthetic b(Lcom/tencent/liteav/renderer/d;I)I
    .registers 2

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/liteav/renderer/d;->E:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/renderer/d;J)J
    .registers 4

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/liteav/renderer/d;->t:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/liteav/renderer/d;)Lcom/tencent/liteav/renderer/d$a;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->D:Lcom/tencent/liteav/renderer/d$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/liteav/renderer/d;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->y:Ljava/lang/Object;

    return-object v0
.end method

.method private f()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    .line 395
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->C:Z

    if-eqz v0, :cond_5a

    .line 396
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->A:I

    if-eqz v0, :cond_58

    iget v0, p0, Lcom/tencent/liteav/renderer/d;->B:I

    if-eqz v0, :cond_58

    .line 397
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/d;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/d;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_5b

    const/4 v0, 0x1

    .line 398
    :goto_18
    iget v1, p0, Lcom/tencent/liteav/renderer/d;->B:I

    iget v2, p0, Lcom/tencent/liteav/renderer/d;->A:I

    if-lt v1, v2, :cond_5d

    iget v1, p0, Lcom/tencent/liteav/renderer/d;->B:I

    .line 399
    :goto_20
    iget v2, p0, Lcom/tencent/liteav/renderer/d;->B:I

    iget v3, p0, Lcom/tencent/liteav/renderer/d;->A:I

    if-lt v2, v3, :cond_60

    iget v4, p0, Lcom/tencent/liteav/renderer/d;->A:I

    .line 403
    :goto_28
    if-eqz v0, :cond_63

    move v3, v1

    move v2, v4

    .line 408
    :goto_2c
    mul-int v0, v2, v3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 409
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 411
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 412
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->F:I

    iget v1, p0, Lcom/tencent/liteav/renderer/d;->G:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 416
    new-instance v0, Ljava/lang/Thread;

    new-instance v4, Lcom/tencent/liteav/renderer/d$4;

    move-object v5, p0

    move v8, v2

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/liteav/renderer/d$4;-><init>(Lcom/tencent/liteav/renderer/d;Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;II)V

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 434
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 436
    :cond_58
    iput-boolean v10, p0, Lcom/tencent/liteav/renderer/d;->C:Z

    .line 438
    :cond_5a
    return-void

    :cond_5b
    move v0, v10

    .line 397
    goto :goto_18

    .line 398
    :cond_5d
    iget v1, p0, Lcom/tencent/liteav/renderer/d;->A:I

    goto :goto_20

    .line 399
    :cond_60
    iget v4, p0, Lcom/tencent/liteav/renderer/d;->B:I

    goto :goto_28

    :cond_63
    move v3, v4

    move v2, v1

    goto :goto_2c
.end method

.method private g()V
    .registers 3

    .prologue
    .line 492
    const-wide/16 v0, 0xf

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    .line 496
    :goto_5
    return-void

    .line 495
    :catch_6
    move-exception v0

    goto :goto_5
.end method


# virtual methods
.method protected a()V
    .registers 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->a:Lcom/tencent/liteav/renderer/i;

    if-eqz v0, :cond_a

    .line 118
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->a:Lcom/tencent/liteav/renderer/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/liteav/renderer/i;->b(Landroid/graphics/SurfaceTexture;)V

    .line 120
    :cond_a
    return-void
.end method

.method public a(IIIZIII)V
    .registers 19

    .prologue
    .line 169
    iget-object v2, p0, Lcom/tencent/liteav/renderer/d;->k:Lcom/tencent/liteav/basic/d/d;

    if-nez v2, :cond_5

    .line 222
    :goto_4
    return-void

    .line 170
    :cond_5
    monitor-enter p0

    .line 171
    :try_start_6
    iget-boolean v2, p0, Lcom/tencent/liteav/renderer/d;->e:Z

    if-eqz v2, :cond_f

    monitor-exit p0

    goto :goto_4

    .line 172
    :catchall_c
    move-exception v2

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_c

    throw v2

    :cond_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_c

    .line 173
    iget v2, p0, Lcom/tencent/liteav/renderer/d;->E:I

    if-nez v2, :cond_a0

    .line 174
    iput p2, p0, Lcom/tencent/liteav/renderer/d;->A:I

    .line 175
    iput p3, p0, Lcom/tencent/liteav/renderer/d;->B:I

    .line 176
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/liteav/renderer/d;->F:I

    .line 177
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/liteav/renderer/d;->G:I

    .line 178
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/d;->getWidth()I

    move-result v3

    .line 181
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/d;->getHeight()I

    move-result v4

    .line 193
    :goto_2b
    if-eqz v4, :cond_ca

    int-to-float v2, v3

    int-to-float v5, v4

    div-float/2addr v2, v5

    move v5, v2

    .line 194
    :goto_31
    if-eqz p7, :cond_cf

    move/from16 v0, p6

    int-to-float v2, v0

    move/from16 v0, p7

    int-to-float v6, v0

    div-float/2addr v2, v6

    .line 195
    :goto_3a
    iget-boolean v6, p0, Lcom/tencent/liteav/renderer/d;->p:Z

    if-ne v6, p4, :cond_50

    iget v6, p0, Lcom/tencent/liteav/renderer/d;->o:I

    move/from16 v0, p5

    if-ne v6, v0, :cond_50

    iget v6, p0, Lcom/tencent/liteav/renderer/d;->q:F

    cmpl-float v6, v6, v5

    if-nez v6, :cond_50

    iget v6, p0, Lcom/tencent/liteav/renderer/d;->r:F

    cmpl-float v6, v6, v2

    if-eqz v6, :cond_92

    .line 196
    :cond_50
    iput-boolean p4, p0, Lcom/tencent/liteav/renderer/d;->p:Z

    .line 197
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/liteav/renderer/d;->o:I

    .line 198
    iput v5, p0, Lcom/tencent/liteav/renderer/d;->q:F

    .line 199
    iput v2, p0, Lcom/tencent/liteav/renderer/d;->r:F

    .line 200
    iget v2, p0, Lcom/tencent/liteav/renderer/d;->o:I

    rsub-int v2, v2, 0x2d0

    rem-int/lit16 v5, v2, 0x168

    .line 201
    const/16 v2, 0x5a

    if-eq v5, v2, :cond_68

    const/16 v2, 0x10e

    if-ne v5, v2, :cond_d3

    :cond_68
    const/4 v2, 0x1

    move v10, v2

    .line 202
    :goto_6a
    if-eqz v10, :cond_d6

    move v7, v4

    .line 203
    :goto_6d
    if-eqz v10, :cond_d8

    .line 210
    :goto_6f
    iget-object v2, p0, Lcom/tencent/liteav/renderer/d;->k:Lcom/tencent/liteav/basic/d/d;

    sget-object v4, Lcom/tencent/liteav/basic/d/g;->a:Lcom/tencent/liteav/basic/d/g;

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 211
    invoke-static {v4, v6, v8}, Lcom/tencent/liteav/basic/d/h;->a(Lcom/tencent/liteav/basic/d/g;ZZ)[F

    move-result-object v6

    int-to-float v4, v7

    int-to-float v3, v3

    div-float v7, v4, v3

    if-eqz v10, :cond_da

    const/4 v8, 0x0

    :goto_80
    if-eqz v10, :cond_dd

    iget-boolean v9, p0, Lcom/tencent/liteav/renderer/d;->p:Z

    :goto_84
    move/from16 v3, p6

    move/from16 v4, p7

    .line 210
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/liteav/basic/d/d;->a(III[FFZZ)V

    .line 216
    if-eqz v10, :cond_df

    .line 217
    iget-object v2, p0, Lcom/tencent/liteav/renderer/d;->k:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/d/d;->g()V

    .line 220
    :cond_92
    :goto_92
    const v2, 0x8d40

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 221
    iget-object v2, p0, Lcom/tencent/liteav/renderer/d;->k:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v2, p1}, Lcom/tencent/liteav/basic/d/d;->a(I)I

    goto/16 :goto_4

    .line 182
    :cond_a0
    iget v2, p0, Lcom/tencent/liteav/renderer/d;->E:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e5

    .line 183
    move/from16 v0, p6

    move/from16 v1, p7

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/tencent/liteav/renderer/d;->a(IIII)[I

    move-result-object v2

    .line 184
    const/4 v3, 0x0

    aget v3, v2, v3

    .line 185
    const/4 v4, 0x1

    aget v4, v2, v4

    .line 186
    const/4 v5, 0x2

    aget v5, v2, v5

    iput v5, p0, Lcom/tencent/liteav/renderer/d;->F:I

    .line 187
    const/4 v5, 0x3

    aget v2, v2, v5

    iput v2, p0, Lcom/tencent/liteav/renderer/d;->G:I

    .line 188
    iput v3, p0, Lcom/tencent/liteav/renderer/d;->A:I

    .line 189
    iput v4, p0, Lcom/tencent/liteav/renderer/d;->B:I

    .line 190
    iget v2, p0, Lcom/tencent/liteav/renderer/d;->F:I

    iget v5, p0, Lcom/tencent/liteav/renderer/d;->G:I

    invoke-static {v2, v5, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto/16 :goto_2b

    .line 193
    :cond_ca
    const/high16 v2, 0x3f800000    # 1.0f

    move v5, v2

    goto/16 :goto_31

    .line 194
    :cond_cf
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_3a

    .line 201
    :cond_d3
    const/4 v2, 0x0

    move v10, v2

    goto :goto_6a

    :cond_d6
    move v7, v3

    .line 202
    goto :goto_6d

    :cond_d8
    move v3, v4

    .line 203
    goto :goto_6f

    .line 211
    :cond_da
    iget-boolean v8, p0, Lcom/tencent/liteav/renderer/d;->p:Z

    goto :goto_80

    :cond_dd
    const/4 v9, 0x0

    goto :goto_84

    .line 218
    :cond_df
    iget-object v2, p0, Lcom/tencent/liteav/renderer/d;->k:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/d/d;->h()V

    goto :goto_92

    :cond_e5
    move v4, p3

    move v3, p2

    goto/16 :goto_2b
.end method

.method public a(Lcom/tencent/liteav/renderer/d$a;)V
    .registers 3

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/liteav/renderer/d;->D:Lcom/tencent/liteav/renderer/d$a;

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->C:Z

    .line 159
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 276
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->H:Ljava/util/Queue;

    monitor-enter v1

    .line 277
    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->H:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 278
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public a(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->w:Z

    .line 454
    if-eqz p1, :cond_16

    .line 455
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 456
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 457
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/d;->d()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/d;->v:I

    .line 459
    :cond_16
    monitor-enter p0

    .line 460
    :try_start_17
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->x:Z

    if-eqz v0, :cond_27

    .line 461
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->x:Z

    .line 462
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_27

    .line 463
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 466
    :cond_27
    monitor-exit p0

    return-void

    :catchall_29
    move-exception v0

    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_29

    throw v0
.end method

.method public b()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 162
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/d;->l:Z

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->D:Lcom/tencent/liteav/renderer/d$a;

    .line 165
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/d;->C:Z

    .line 166
    return-void
.end method

.method public b(Z)V
    .registers 6

    .prologue
    .line 470
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 471
    :try_start_3
    new-instance v0, Lcom/tencent/liteav/renderer/d$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/renderer/d$5;-><init>(Lcom/tencent/liteav/renderer/d;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/d;->a(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    .line 481
    :try_start_b
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->y:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_12} :catch_17
    .catchall {:try_start_b .. :try_end_12} :catchall_14

    .line 484
    :goto_12
    :try_start_12
    monitor-exit v1

    return-void

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_14

    throw v0

    :catch_17
    move-exception v0

    goto :goto_12
.end method

.method protected c()I
    .registers 4

    .prologue
    .line 258
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->v:I

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_1e

    .line 259
    const-string/jumbo v0, "TXCGLSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "background capture swapbuffer error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/renderer/d;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_1e
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->v:I

    return v0
.end method

.method public getGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .registers 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->j:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .registers 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 266
    invoke-super {p0}, Lcom/tencent/liteav/renderer/e;->onDetachedFromWindow()V

    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_16

    .line 268
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->z:Landroid/os/Handler;

    if-eqz v0, :cond_16

    .line 269
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->z:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 272
    :cond_16
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 14

    .prologue
    const-wide/16 v10, 0x1

    const/4 v0, 0x0

    .line 338
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->H:Ljava/util/Queue;

    invoke-direct {p0, v1}, Lcom/tencent/liteav/renderer/d;->a(Ljava/util/Queue;)Z

    .line 342
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 343
    iget-wide v4, p0, Lcom/tencent/liteav/renderer/d;->u:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_16

    iput-wide v2, p0, Lcom/tencent/liteav/renderer/d;->u:J

    .line 344
    :cond_16
    iget-wide v4, p0, Lcom/tencent/liteav/renderer/d;->u:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/tencent/liteav/renderer/d;->t:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget v1, p0, Lcom/tencent/liteav/renderer/d;->s:I

    int-to-long v8, v1

    div-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_2b

    .line 345
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/d;->g()V

    goto :goto_8

    .line 348
    :cond_2b
    iget-wide v4, p0, Lcom/tencent/liteav/renderer/d;->t:J

    add-long/2addr v4, v10

    iput-wide v4, p0, Lcom/tencent/liteav/renderer/d;->t:J

    .line 349
    iget-wide v4, p0, Lcom/tencent/liteav/renderer/d;->u:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-lez v1, :cond_41

    .line 350
    iput-wide v10, p0, Lcom/tencent/liteav/renderer/d;->t:J

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/renderer/d;->u:J

    .line 356
    :cond_41
    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/d;->w:Z

    if-eqz v1, :cond_46

    .line 390
    :cond_45
    :goto_45
    return-void

    .line 361
    :cond_46
    :try_start_46
    monitor-enter p0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_47} :catch_50

    .line 362
    :try_start_47
    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/d;->x:Z

    if-nez v1, :cond_52

    .line 363
    monitor-exit p0

    goto :goto_45

    .line 371
    :catchall_4d
    move-exception v0

    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_47 .. :try_end_4f} :catchall_4d

    :try_start_4f
    throw v0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_50} :catch_50

    .line 389
    :catch_50
    move-exception v0

    goto :goto_45

    .line 366
    :cond_52
    :try_start_52
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_62

    .line 367
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 368
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/d;->n:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 370
    :cond_62
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/d;->x:Z

    .line 371
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_52 .. :try_end_66} :catchall_4d

    .line 373
    :try_start_66
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->b:Lcom/tencent/liteav/renderer/j;

    if-eqz v1, :cond_76

    .line 375
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->b:Lcom/tencent/liteav/renderer/j;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/d;->m:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/liteav/renderer/d;->n:[F

    invoke-interface {v1, v2, v3}, Lcom/tencent/liteav/renderer/j;->a(I[F)I

    .line 378
    :cond_76
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/d;->f()V

    .line 380
    monitor-enter p0
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_7a} :catch_50

    .line 382
    :try_start_7a
    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/d;->e:Z

    if-nez v1, :cond_7f

    const/4 v0, 0x1

    .line 383
    :cond_7f
    monitor-exit p0
    :try_end_80
    .catchall {:try_start_7a .. :try_end_80} :catchall_89

    .line 384
    if-eqz v0, :cond_45

    .line 385
    :try_start_82
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/d;->d()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/d;->v:I
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_88} :catch_50

    goto :goto_45

    .line 383
    :catchall_89
    move-exception v0

    :try_start_8a
    monitor-exit p0
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    :try_start_8b
    throw v0
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8c} :catch_50
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 441
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->l:Z

    if-nez v0, :cond_11

    .line 442
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->c:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x3ef

    const-string/jumbo v2, "\u9996\u5e27\u753b\u9762\u91c7\u96c6\u5b8c\u6210"

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 443
    iput-boolean v3, p0, Lcom/tencent/liteav/renderer/d;->l:Z

    .line 445
    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->w:Z

    .line 446
    monitor-enter p0

    .line 448
    const/4 v0, 0x1

    :try_start_16
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->x:Z

    .line 449
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 4

    .prologue
    .line 333
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 297
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 299
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->j:Ljavax/microedition/khronos/egl/EGLContext;

    .line 301
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->m:[I

    .line 302
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->m:[I

    invoke-static {}, Lcom/tencent/liteav/basic/d/f;->b()I

    move-result v1

    aput v1, v0, v3

    .line 303
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->m:[I

    aget v0, v0, v3

    if-gtz v0, :cond_2d

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->m:[I

    .line 305
    const-string/jumbo v0, "TXCGLSurfaceView"

    const-string/jumbo v1, "create oes texture error!! at glsurfaceview"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_2c
    :goto_2c
    return-void

    .line 309
    :cond_2d
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->m:[I

    aget v1, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    .line 310
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_90

    .line 311
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->z:Landroid/os/Handler;

    if-eqz v0, :cond_4b

    .line 312
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->z:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 314
    :cond_4b
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "VideoCaptureThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 316
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/renderer/d;->z:Landroid/os/Handler;

    .line 317
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->z:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 321
    :goto_68
    new-instance v0, Lcom/tencent/liteav/basic/d/d;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/d/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->k:Lcom/tencent/liteav/basic/d/d;

    .line 322
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->k:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 323
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->k:Lcom/tencent/liteav/basic/d/d;

    sget-object v1, Lcom/tencent/liteav/basic/d/h;->e:[F

    sget-object v2, Lcom/tencent/liteav/basic/d/g;->a:Lcom/tencent/liteav/basic/d/g;

    invoke-static {v2, v3, v3}, Lcom/tencent/liteav/basic/d/h;->a(Lcom/tencent/liteav/basic/d/g;ZZ)[F

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/d/d;->a([F[F)V

    .line 325
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->a:Lcom/tencent/liteav/renderer/i;

    if-eqz v0, :cond_2c

    .line 326
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->a:Lcom/tencent/liteav/renderer/i;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/renderer/i;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_2c

    .line 319
    :cond_90
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto :goto_68
.end method

.method public setFPS(I)V
    .registers 3

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/liteav/renderer/d$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/renderer/d$1;-><init>(Lcom/tencent/liteav/renderer/d;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/d;->a(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/renderer/i;)V
    .registers 2

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/liteav/renderer/d;->a:Lcom/tencent/liteav/renderer/i;

    .line 144
    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V
    .registers 3

    .prologue
    .line 153
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->c:Ljava/lang/ref/WeakReference;

    .line 154
    return-void
.end method

.method public setRendMode(I)V
    .registers 3

    .prologue
    .line 106
    new-instance v0, Lcom/tencent/liteav/renderer/d$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/renderer/d$2;-><init>(Lcom/tencent/liteav/renderer/d;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/d;->a(Ljava/lang/Runnable;)V

    .line 114
    return-void
.end method

.method protected setRunInBackground(Z)V
    .registers 4

    .prologue
    .line 122
    if-eqz p1, :cond_14

    .line 123
    monitor-enter p0

    .line 124
    :try_start_3
    const-string/jumbo v0, "TXCGLSurfaceView"

    const-string/jumbo v1, "background capture enter background"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->e:Z

    .line 126
    monitor-exit p0

    .line 139
    :goto_10
    return-void

    .line 126
    :catchall_11
    move-exception v0

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v0

    .line 128
    :cond_14
    new-instance v0, Lcom/tencent/liteav/renderer/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/renderer/d$3;-><init>(Lcom/tencent/liteav/renderer/d;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/d;->a(Ljava/lang/Runnable;)V

    goto :goto_10
.end method

.method public setTextureListener(Lcom/tencent/liteav/renderer/j;)V
    .registers 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/liteav/renderer/d;->b:Lcom/tencent/liteav/renderer/j;

    .line 149
    return-void
.end method
