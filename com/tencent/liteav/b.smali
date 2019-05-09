.class public Lcom/tencent/liteav/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/liteav/basic/c/a;
.implements Lcom/tencent/liteav/k;
.implements Lcom/tencent/liteav/renderer/i;
.implements Lcom/tencent/liteav/renderer/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/b$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private d:Lcom/tencent/liteav/renderer/d;

.field private e:Lcom/tencent/liteav/capturer/a;

.field private f:Landroid/os/Handler;

.field private g:Lcom/tencent/liteav/l;

.field private h:Z

.field private i:Lcom/tencent/liteav/f;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/view/ScaleGestureDetector;

.field private s:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private t:Lcom/tencent/liteav/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/f;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .registers 7

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    .line 37
    iput-object v1, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    .line 42
    iput v0, p0, Lcom/tencent/liteav/b;->j:I

    .line 43
    iput v0, p0, Lcom/tencent/liteav/b;->k:I

    .line 44
    iput v0, p0, Lcom/tencent/liteav/b;->l:I

    .line 45
    iput-boolean v0, p0, Lcom/tencent/liteav/b;->m:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/liteav/b;->n:Z

    .line 48
    iput v2, p0, Lcom/tencent/liteav/b;->o:I

    .line 49
    iput v2, p0, Lcom/tencent/liteav/b;->p:I

    .line 427
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/b;->q:I

    .line 428
    iput-object v1, p0, Lcom/tencent/liteav/b;->r:Landroid/view/ScaleGestureDetector;

    .line 429
    new-instance v0, Lcom/tencent/liteav/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/b$8;-><init>(Lcom/tencent/liteav/b;)V

    iput-object v0, p0, Lcom/tencent/liteav/b;->s:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 493
    new-instance v0, Lcom/tencent/liteav/b$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/b$a;-><init>(Lcom/tencent/liteav/b;Lcom/tencent/liteav/b$1;)V

    iput-object v0, p0, Lcom/tencent/liteav/b;->t:Lcom/tencent/liteav/b$a;

    .line 51
    new-instance v0, Lcom/tencent/liteav/capturer/a;

    invoke-direct {v0}, Lcom/tencent/liteav/capturer/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    .line 53
    :try_start_32
    invoke-virtual {p2}, Lcom/tencent/liteav/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/f;

    iput-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;
    :try_end_3a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_32 .. :try_end_3a} :catch_5b

    .line 56
    :goto_3a
    iput-object p1, p0, Lcom/tencent/liteav/b;->b:Landroid/content/Context;

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    .line 60
    iput-object p3, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 61
    iget-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getGLSurfaceView()Lcom/tencent/liteav/renderer/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    .line 63
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/tencent/liteav/b;->s:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/tencent/liteav/b;->r:Landroid/view/ScaleGestureDetector;

    .line 64
    return-void

    .line 55
    :catch_5b
    move-exception v0

    new-instance v0, Lcom/tencent/liteav/f;

    invoke-direct {v0}, Lcom/tencent/liteav/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    goto :goto_3a
.end method

.method static synthetic a(Lcom/tencent/liteav/b;I)I
    .registers 2

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/liteav/b;->j:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/b;)Lcom/tencent/liteav/renderer/d;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 288
    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/b$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/b$5;-><init>(Lcom/tencent/liteav/b;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    :cond_e
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/b;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/liteav/b;->c(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/b;I)I
    .registers 2

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/liteav/b;->o:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/b;)Lcom/tencent/liteav/f;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    return-object v0
.end method

.method private b(II)V
    .registers 5

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/b$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/b$4;-><init>(Lcom/tencent/liteav/b;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284
    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/b;)I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/liteav/b;->o:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/liteav/b;I)I
    .registers 2

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/liteav/b;->p:I

    return p1
.end method

.method private c(Landroid/graphics/SurfaceTexture;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 248
    if-eqz p1, :cond_88

    iget-boolean v0, p0, Lcom/tencent/liteav/b;->h:Z

    if-nez v0, :cond_88

    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    if-eqz v0, :cond_88

    .line 249
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    iget-object v1, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->h:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/a;->b(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    iget-object v1, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->l:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/a;->d(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    iget-object v1, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->D:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/a;->b(Z)V

    .line 253
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-direct {p0}, Lcom/tencent/liteav/b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/a;->a(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    iget-object v1, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->m:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/a;->c(Z)I

    move-result v0

    .line 255
    if-nez v0, :cond_89

    .line 256
    iput-boolean v3, p0, Lcom/tencent/liteav/b;->h:Z

    .line 257
    const/16 v0, 0x3eb

    const-string/jumbo v1, "\u6253\u5f00\u6444\u50cf\u5934\u6210\u529f"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/b;->a(ILjava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_6f

    .line 259
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    iget-object v1, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->h:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/d;->setFPS(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/d;->setTextureListener(Lcom/tencent/liteav/renderer/j;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/d;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/d;->b()V

    .line 263
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/renderer/d;->c(Z)V

    .line 264
    invoke-direct {p0}, Lcom/tencent/liteav/b;->g()V

    .line 266
    :cond_6f
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->m:Z

    if-eqz v0, :cond_88

    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/c;->c()Z

    move-result v0

    if-nez v0, :cond_88

    .line 267
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->a(Landroid/content/Context;)I

    .line 268
    iput-boolean v2, p0, Lcom/tencent/liteav/b;->m:Z

    .line 275
    :cond_88
    :goto_88
    return-void

    .line 271
    :cond_89
    iput-boolean v2, p0, Lcom/tencent/liteav/b;->h:Z

    .line 272
    const/16 v0, -0x515

    const-string/jumbo v1, "\u6253\u5f00\u6444\u50cf\u5934\u5931\u8d25\uff0c\u8bf7\u786e\u8ba4\u6444\u50cf\u5934\u6743\u9650\u662f\u5426\u6253\u5f00"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/b;->a(ILjava/lang/String;)V

    goto :goto_88
.end method

.method static synthetic d(Lcom/tencent/liteav/b;)I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/liteav/b;->p:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/liteav/b;I)I
    .registers 2

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/liteav/b;->q:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/liteav/b;)Lcom/tencent/liteav/capturer/a;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/liteav/b;)I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/liteav/b;->q:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/liteav/b;)Lcom/tencent/rtmp/ui/TXCloudVideoView;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    return-object v0
.end method

.method private g()V
    .registers 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_17

    .line 374
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->n:Z

    if-eqz v0, :cond_17

    .line 376
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/liteav/b;->k:I

    .line 377
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/liteav/b;->l:I

    .line 382
    iget v0, p0, Lcom/tencent/liteav/b;->k:I

    iget v1, p0, Lcom/tencent/liteav/b;->l:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/b;->b(II)V

    .line 385
    :cond_17
    return-void
.end method

.method private h()I
    .registers 3

    .prologue
    .line 388
    const/4 v0, 0x7

    .line 389
    iget-object v1, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->M:Z

    if-nez v1, :cond_e

    .line 390
    iget-object v1, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->k:I

    packed-switch v1, :pswitch_data_18

    .line 404
    :cond_e
    :goto_e
    :pswitch_e
    return v0

    .line 392
    :pswitch_f
    const/4 v0, 0x4

    .line 393
    goto :goto_e

    .line 395
    :pswitch_11
    const/4 v0, 0x5

    .line 396
    goto :goto_e

    .line 398
    :pswitch_13
    const/4 v0, 0x6

    .line 399
    goto :goto_e

    .line 401
    :pswitch_15
    const/4 v0, 0x3

    goto :goto_e

    .line 390
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f
        :pswitch_11
        :pswitch_13
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_15
    .end packed-switch
.end method

.method private i()V
    .registers 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_e

    .line 409
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    new-instance v1, Lcom/tencent/liteav/b$7;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/b$7;-><init>(Lcom/tencent/liteav/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/d;->a(Ljava/lang/Runnable;)V

    .line 425
    :cond_e
    return-void
.end method


# virtual methods
.method public a(I[F)I
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 348
    iget-object v0, p0, Lcom/tencent/liteav/b;->g:Lcom/tencent/liteav/l;

    if-eqz v0, :cond_73

    .line 349
    new-instance v2, Lcom/tencent/liteav/basic/f/c;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/f/c;-><init>()V

    .line 350
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->e()I

    move-result v0

    iput v0, v2, Lcom/tencent/liteav/basic/f/c;->d:I

    .line 351
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->f()I

    move-result v0

    iput v0, v2, Lcom/tencent/liteav/basic/f/c;->e:I

    .line 352
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->a:I

    iput v0, v2, Lcom/tencent/liteav/basic/f/c;->f:I

    .line 353
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->b:I

    iput v0, v2, Lcom/tencent/liteav/basic/f/c;->g:I

    .line 354
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->c()I

    move-result v0

    iput v0, v2, Lcom/tencent/liteav/basic/f/c;->i:I

    .line 355
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->d()Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->L:Z

    if-nez v0, :cond_74

    const/4 v0, 0x1

    :goto_3d
    iput-boolean v0, v2, Lcom/tencent/liteav/basic/f/c;->h:Z

    .line 356
    iput p1, v2, Lcom/tencent/liteav/basic/f/c;->a:I

    .line 357
    iput-object p2, v2, Lcom/tencent/liteav/basic/f/c;->c:[F

    .line 358
    const/4 v0, 0x4

    iput v0, v2, Lcom/tencent/liteav/basic/f/c;->b:I

    .line 359
    iget v0, v2, Lcom/tencent/liteav/basic/f/c;->i:I

    if-eqz v0, :cond_50

    iget v0, v2, Lcom/tencent/liteav/basic/f/c;->i:I

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_7b

    .line 360
    :cond_50
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->b:I

    iput v0, v2, Lcom/tencent/liteav/basic/f/c;->f:I

    .line 361
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->a:I

    iput v0, v2, Lcom/tencent/liteav/basic/f/c;->g:I

    .line 366
    :goto_5c
    iget v0, v2, Lcom/tencent/liteav/basic/f/c;->d:I

    iget v3, v2, Lcom/tencent/liteav/basic/f/c;->e:I

    iget-object v4, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->b:I

    iget-object v5, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v5, v5, Lcom/tencent/liteav/f;->a:I

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/liteav/basic/util/a;->a(IIII)Lcom/tencent/liteav/basic/d/a;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/basic/f/c;->j:Lcom/tencent/liteav/basic/d/a;

    .line 367
    iget-object v0, p0, Lcom/tencent/liteav/b;->g:Lcom/tencent/liteav/l;

    invoke-interface {v0, v2}, Lcom/tencent/liteav/l;->b(Lcom/tencent/liteav/basic/f/c;)V

    .line 369
    :cond_73
    return v1

    :cond_74
    move v0, v1

    .line 355
    goto :goto_3d

    :cond_76
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->L:Z

    goto :goto_3d

    .line 363
    :cond_7b
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->a:I

    iput v0, v2, Lcom/tencent/liteav/basic/f/c;->f:I

    .line 364
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->b:I

    iput v0, v2, Lcom/tencent/liteav/basic/f/c;->g:I

    goto :goto_5c
.end method

.method public a()V
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/b$1;-><init>(Lcom/tencent/liteav/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    :cond_e
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/d;->setListener(Lcom/tencent/liteav/renderer/i;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/d;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/b;->c(Landroid/graphics/SurfaceTexture;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->D:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->E:Z

    if-eqz v0, :cond_2d

    .line 82
    :cond_28
    iget-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    :cond_2d
    return-void
.end method

.method public a(F)V
    .registers 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/a;->a(F)V

    .line 163
    return-void
.end method

.method public a(II)V
    .registers 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iput p1, v0, Lcom/tencent/liteav/f;->a:I

    .line 238
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iput p2, v0, Lcom/tencent/liteav/f;->b:I

    .line 239
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .prologue
    .line 299
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 300
    new-instance v1, Lcom/tencent/liteav/b$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/b$6;-><init>(Lcom/tencent/liteav/b;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306
    iget-object v0, p0, Lcom/tencent/liteav/b;->g:Lcom/tencent/liteav/l;

    if-eqz v0, :cond_1a

    .line 307
    iget-object v0, p0, Lcom/tencent/liteav/b;->g:Lcom/tencent/liteav/l;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/l;->a(Landroid/graphics/SurfaceTexture;)V

    .line 309
    :cond_1a
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .registers 3

    .prologue
    .line 226
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/b;->a:Ljava/lang/ref/WeakReference;

    .line 227
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/c;)V
    .registers 10

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->n:Z

    if-eqz v0, :cond_18

    .line 197
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->a:I

    iget v2, p0, Lcom/tencent/liteav/b;->k:I

    iget v3, p0, Lcom/tencent/liteav/b;->l:I

    iget-boolean v4, p1, Lcom/tencent/liteav/basic/f/c;->h:Z

    iget v5, p0, Lcom/tencent/liteav/b;->j:I

    iget v6, p1, Lcom/tencent/liteav/basic/f/c;->d:I

    iget v7, p1, Lcom/tencent/liteav/basic/f/c;->e:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/liteav/renderer/d;->a(IIIZIII)V

    .line 201
    :goto_17
    return-void

    .line 199
    :cond_18
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->a:I

    iget-object v2, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/d;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v3}, Lcom/tencent/liteav/renderer/d;->getHeight()I

    move-result v3

    iget-boolean v4, p1, Lcom/tencent/liteav/basic/f/c;->h:Z

    iget v5, p0, Lcom/tencent/liteav/b;->j:I

    iget v6, p1, Lcom/tencent/liteav/basic/f/c;->d:I

    iget v7, p1, Lcom/tencent/liteav/basic/f/c;->e:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/liteav/renderer/d;->a(IIIZIII)V

    goto :goto_17
.end method

.method public a(Lcom/tencent/liteav/l;)V
    .registers 2

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/liteav/b;->g:Lcom/tencent/liteav/l;

    .line 174
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/d;->a(Ljava/lang/Runnable;)V

    .line 211
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/liteav/b;->c()V

    .line 89
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->D:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->E:Z

    if-eqz v0, :cond_19

    :cond_f
    iget-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_19

    .line 90
    iget-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    :cond_19
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_38

    .line 94
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/d;->c(Z)V

    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/d;->b(Z)V

    .line 96
    if-eqz p1, :cond_38

    .line 97
    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    if-eqz v0, :cond_38

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/b$2;-><init>(Lcom/tencent/liteav/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_38
    return-void
.end method

.method public a(I)Z
    .registers 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/a;->c(I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/d;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/b;->c(Landroid/graphics/SurfaceTexture;)V

    .line 114
    return-void
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 167
    iput p1, p0, Lcom/tencent/liteav/b;->o:I

    .line 168
    invoke-direct {p0}, Lcom/tencent/liteav/b;->i()V

    .line 169
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/liteav/b;->g:Lcom/tencent/liteav/l;

    if-eqz v0, :cond_9

    .line 314
    iget-object v0, p0, Lcom/tencent/liteav/b;->g:Lcom/tencent/liteav/l;

    invoke-interface {v0}, Lcom/tencent/liteav/l;->q()V

    .line 316
    :cond_9
    return-void
.end method

.method public b(Z)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->h:Z

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_54

    .line 128
    iget-object v3, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    if-eqz p1, :cond_57

    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->m:Z

    if-nez v0, :cond_55

    move v0, v1

    :goto_19
    iput-boolean v0, v3, Lcom/tencent/liteav/f;->m:Z

    .line 129
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->b()V

    .line 130
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/renderer/d;->a(Z)V

    .line 131
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-direct {p0}, Lcom/tencent/liteav/b;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/capturer/a;->a(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    iget-object v3, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v3}, Lcom/tencent/liteav/renderer/d;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/capturer/a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    iget-object v3, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v3, v3, Lcom/tencent/liteav/f;->m:Z

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/capturer/a;->c(Z)I

    move-result v0

    .line 134
    if-nez v0, :cond_5c

    .line 135
    iput-boolean v1, p0, Lcom/tencent/liteav/b;->h:Z

    .line 136
    const/16 v0, 0x3eb

    const-string/jumbo v1, "\u6253\u5f00\u6444\u50cf\u5934\u6210\u529f"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/b;->a(ILjava/lang/String;)V

    .line 141
    :goto_4f
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/d;->b()V

    .line 143
    :cond_54
    return-void

    :cond_55
    move v0, v2

    .line 128
    goto :goto_19

    :cond_57
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->m:Z

    goto :goto_19

    .line 138
    :cond_5c
    iput-boolean v2, p0, Lcom/tencent/liteav/b;->h:Z

    .line 139
    const/16 v0, -0x515

    const-string/jumbo v1, "\u6253\u5f00\u6444\u50cf\u5934\u5931\u8d25\uff0c\u8bf7\u786e\u8ba4\u6444\u50cf\u5934\u6743\u9650\u662f\u5426\u6253\u5f00"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/b;->a(ILjava/lang/String;)V

    goto :goto_4f
.end method

.method public c()V
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->b()V

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/b;->h:Z

    .line 123
    return-void
.end method

.method public c(I)V
    .registers 2

    .prologue
    .line 231
    iput p1, p0, Lcom/tencent/liteav/b;->p:I

    .line 232
    invoke-direct {p0}, Lcom/tencent/liteav/b;->i()V

    .line 233
    return-void
.end method

.method public c(Z)V
    .registers 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_e

    .line 179
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    new-instance v1, Lcom/tencent/liteav/b$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/b$3;-><init>(Lcom/tencent/liteav/b;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/d;->a(Ljava/lang/Runnable;)V

    .line 187
    :cond_e
    return-void
.end method

.method public d(I)V
    .registers 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iput p1, v0, Lcom/tencent/liteav/f;->k:I

    .line 244
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/f;->a()Z

    .line 245
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->h:Z

    return v0
.end method

.method public d(Z)Z
    .registers 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/a;->a(Z)Z

    move-result v0

    return v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/liteav/b;->e:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->a()I

    move-result v0

    return v0
.end method

.method public e(Z)V
    .registers 2

    .prologue
    .line 205
    iput-boolean p1, p0, Lcom/tencent/liteav/b;->m:Z

    .line 206
    return-void
.end method

.method public f()Ljavax/microedition/khronos/egl/EGLContext;
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/d;->getGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/liteav/b;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 221
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 320
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_3b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3b

    .line 321
    iget-object v0, p0, Lcom/tencent/liteav/b;->t:Lcom/tencent/liteav/b$a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/b$a;->a(Landroid/view/View;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/liteav/b;->t:Lcom/tencent/liteav/b$a;

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/b$a;->a(Landroid/view/MotionEvent;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/b;->t:Lcom/tencent/liteav/b$a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->E:Z

    if-eqz v0, :cond_36

    .line 336
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_36

    .line 337
    iget-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_36

    .line 338
    iget-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->performClick()Z

    .line 343
    :cond_36
    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->E:Z

    return v0

    .line 325
    :cond_3b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_21

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    .line 326
    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/b;->t:Lcom/tencent/liteav/b$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_58

    .line 328
    iget-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onTouchFocus(II)V

    .line 330
    :cond_58
    iget-object v0, p0, Lcom/tencent/liteav/b;->r:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/liteav/b;->i:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->E:Z

    if-eqz v0, :cond_21

    .line 331
    iget-object v0, p0, Lcom/tencent/liteav/b;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_21
.end method
