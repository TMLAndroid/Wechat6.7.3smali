.class public Lcom/tencent/liteav/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/beauty/d;
.implements Lcom/tencent/liteav/videoencoder/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/a$a;,
        Lcom/tencent/liteav/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:J

.field private d:Lcom/tencent/liteav/a$a;

.field private e:Landroid/os/HandlerThread;

.field private f:Z

.field private g:Lcom/tencent/liteav/videoencoder/b;

.field private h:Lcom/tencent/liteav/basic/f/b;

.field private i:Lcom/tencent/liteav/beauty/c;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Landroid/graphics/Bitmap;

.field private l:I

.field private m:I

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const-class v0, Lcom/tencent/liteav/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/a$b;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/liteav/a;->b:I

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/a;->c:J

    .line 52
    iput-boolean v3, p0, Lcom/tencent/liteav/a;->f:Z

    .line 56
    iput-object v2, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    .line 58
    iput-object v2, p0, Lcom/tencent/liteav/a;->j:Ljava/nio/ByteBuffer;

    .line 59
    iput-object v2, p0, Lcom/tencent/liteav/a;->k:Landroid/graphics/Bitmap;

    .line 60
    iput v3, p0, Lcom/tencent/liteav/a;->l:I

    .line 61
    iput v3, p0, Lcom/tencent/liteav/a;->m:I

    .line 120
    iput-object v2, p0, Lcom/tencent/liteav/a;->n:Ljava/lang/ref/WeakReference;

    .line 122
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/a;->n:Ljava/lang/ref/WeakReference;

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/a;)V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/liteav/a;->e()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/a;Z)Z
    .registers 2

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/tencent/liteav/a;->f:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/liteav/a;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/a;->n:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b(II)V
    .registers 9

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x3

    .line 255
    if-lez p1, :cond_1f

    .line 256
    if-lt p1, v0, :cond_1b

    move p1, v0

    .line 261
    :cond_8
    :goto_8
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/liteav/a;->b:I

    .line 265
    :goto_d
    int-to-long v0, p2

    .line 266
    if-lez p2, :cond_24

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/a;->c:J

    .line 271
    :goto_1a
    return-void

    .line 258
    :cond_1b
    if-gt p1, v1, :cond_8

    move p1, v1

    .line 259
    goto :goto_8

    .line 263
    :cond_1f
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/liteav/a;->b:I

    goto :goto_d

    .line 269
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/a;->c:J

    goto :goto_1a
.end method

.method private c()V
    .registers 7

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/tencent/liteav/a;->d()V

    .line 274
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "TXImageCapturer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/a;->e:Landroid/os/HandlerThread;

    .line 275
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 276
    new-instance v0, Lcom/tencent/liteav/a$a;

    iget-object v1, p0, Lcom/tencent/liteav/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget v3, p0, Lcom/tencent/liteav/a;->b:I

    iget-wide v4, p0, Lcom/tencent/liteav/a;->c:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/a$a;-><init>(Lcom/tencent/liteav/a;Landroid/os/Looper;IJ)V

    iput-object v0, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/liteav/a$a;

    .line 277
    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/a;)Z
    .registers 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/liteav/a;->f:Z

    return v0
.end method

.method private d()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 280
    iget-object v0, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/liteav/a$a;

    if-eqz v0, :cond_c

    .line 281
    iget-object v0, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/liteav/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 282
    iput-object v1, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/liteav/a$a;

    .line 284
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_17

    .line 285
    iget-object v0, p0, Lcom/tencent/liteav/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 286
    iput-object v1, p0, Lcom/tencent/liteav/a;->e:Landroid/os/HandlerThread;

    .line 288
    :cond_17
    return-void
.end method

.method private e()V
    .registers 6

    .prologue
    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/a;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3c

    iget-boolean v0, p0, Lcom/tencent/liteav/a;->f:Z

    if-eqz v0, :cond_3c

    .line 293
    iget-object v0, p0, Lcom/tencent/liteav/a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/a$b;

    .line 294
    if-eqz v0, :cond_3c

    .line 295
    iget-object v2, p0, Lcom/tencent/liteav/a;->k:Landroid/graphics/Bitmap;

    .line 296
    iget-object v1, p0, Lcom/tencent/liteav/a;->j:Ljava/nio/ByteBuffer;

    .line 297
    if-nez v1, :cond_31

    if-eqz v2, :cond_31

    .line 298
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 299
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 300
    mul-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x4

    .line 301
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 302
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 303
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 304
    iput-object v1, p0, Lcom/tencent/liteav/a;->j:Ljava/nio/ByteBuffer;

    .line 306
    :cond_31
    if-eqz v2, :cond_3c

    if-eqz v1, :cond_3c

    .line 307
    iget v3, p0, Lcom/tencent/liteav/a;->l:I

    iget v4, p0, Lcom/tencent/liteav/a;->m:I

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/tencent/liteav/a$b;->a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;II)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3d

    .line 313
    :cond_3c
    :goto_3c
    return-void

    .line 312
    :catch_3d
    move-exception v0

    goto :goto_3c
.end method


# virtual methods
.method public a(III)I
    .registers 5

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/a;->f:Z

    .line 178
    iput-object v1, p0, Lcom/tencent/liteav/a;->j:Ljava/nio/ByteBuffer;

    .line 179
    iput-object v1, p0, Lcom/tencent/liteav/a;->k:Landroid/graphics/Bitmap;

    .line 180
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush: stop background publish"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Lcom/tencent/liteav/a;->d()V

    .line 183
    return-void
.end method

.method public a(II)V
    .registers 9

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/tencent/liteav/a;->f:Z

    if-eqz v0, :cond_d

    .line 127
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush: start background publish return when started"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_c
    return-void

    .line 131
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/a;->f:Z

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/a;->b(II)V

    .line 135
    invoke-direct {p0}, Lcom/tencent/liteav/a;->c()V

    .line 137
    iget-object v0, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/liteav/a$a;

    if-eqz v0, :cond_24

    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/a;->d:Lcom/tencent/liteav/a$a;

    const/16 v1, 0x3e9

    iget v2, p0, Lcom/tencent/liteav/a;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/a$a;->sendEmptyMessageDelayed(IJ)Z

    .line 141
    :cond_24
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bkgpush: start background publish with time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method

.method public a(IIIJ)V
    .registers 12

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush: got texture"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_18

    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/b;->a(IIIJ)J

    .line 74
    :cond_18
    return-void
.end method

.method public a(IILandroid/graphics/Bitmap;II)V
    .registers 8

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/tencent/liteav/a;->f:Z

    if-eqz v0, :cond_d

    .line 146
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush: start background publish return when started"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_c
    return-void

    .line 153
    :cond_d
    if-nez p3, :cond_2c

    .line 154
    :try_start_f
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush: background publish img is empty, add default img"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 156
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 157
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 158
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    :cond_2c
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush: generate bitmap"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iput-object p3, p0, Lcom/tencent/liteav/a;->k:Landroid/graphics/Bitmap;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_36} :catch_40
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_36} :catch_3e

    .line 170
    :goto_36
    iput p4, p0, Lcom/tencent/liteav/a;->l:I

    .line 171
    iput p5, p0, Lcom/tencent/liteav/a;->m:I

    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/a;->a(II)V

    goto :goto_c

    :catch_3e
    move-exception v0

    goto :goto_36

    .line 165
    :catch_40
    move-exception v0

    goto :goto_36
.end method

.method public a(Landroid/media/MediaFormat;)V
    .registers 2

    .prologue
    .line 111
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/b;I)V
    .registers 6

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/liteav/a;->h:Lcom/tencent/liteav/basic/f/b;

    .line 90
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bkgpush: got nal type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    iget v2, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_3c

    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    .line 97
    :try_start_2b
    iget-object v0, p0, Lcom/tencent/liteav/a;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3c

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/a$b;

    .line 99
    if-eqz v0, :cond_3c

    .line 100
    invoke-interface {v0, v1}, Lcom/tencent/liteav/a$b;->a(Lcom/tencent/liteav/videoencoder/b;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3c} :catch_3d

    .line 105
    :cond_3c
    :goto_3c
    return-void

    :catch_3d
    move-exception v0

    goto :goto_3c
.end method

.method public a(Ljavax/microedition/khronos/egl/EGLContext;Landroid/content/Context;Landroid/graphics/Bitmap;II)V
    .registers 13

    .prologue
    .line 190
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush: generate background push"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    if-nez p3, :cond_27

    .line 194
    :try_start_a
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush: background publish img is empty, add default img"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 196
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 197
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 198
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 200
    :cond_27
    sget-object v0, Lcom/tencent/liteav/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush: generate nal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;-><init>()V

    .line 202
    iput p4, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 203
    iput p5, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    .line 204
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    .line 205
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    .line 206
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableBFrame:Z

    .line 207
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->realTime:Z

    .line 208
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 209
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    .line 210
    iput-object p1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljava/lang/Object;

    .line 212
    new-instance v1, Lcom/tencent/liteav/videoencoder/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/tencent/liteav/videoencoder/b;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    .line 213
    iget-object v1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V

    .line 214
    iget-object v1, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 215
    const/16 v0, 0x2d0

    if-eq p4, v0, :cond_66

    const/16 v0, 0x500

    if-ne p4, v0, :cond_c9

    .line 216
    :cond_66
    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    const/16 v1, 0x708

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(I)V

    .line 223
    :goto_6d
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 224
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 226
    mul-int v0, v2, v3

    mul-int/lit8 v0, v0, 0x4

    .line 227
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 228
    invoke-virtual {p3, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 229
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 231
    iget-object v0, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    if-nez v0, :cond_94

    .line 232
    new-instance v0, Lcom/tencent/liteav/beauty/c;

    const/4 v4, 0x1

    invoke-direct {v0, p2, v4}, Lcom/tencent/liteav/beauty/c;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    .line 233
    iget-object v0, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/d;)V

    .line 236
    :cond_94
    invoke-static {v2, v3, p4, p5}, Lcom/tencent/liteav/basic/util/a;->a(IIII)Lcom/tencent/liteav/basic/d/a;

    move-result-object v0

    .line 237
    iget-object v4, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v4, v0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/basic/d/a;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/beauty/c;->a(Z)V

    .line 239
    iget-object v0, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p4, p5}, Lcom/tencent/liteav/beauty/c;->a(II)V

    .line 240
    iget-object v0, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/beauty/c;->a(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/beauty/c;->a([BIIIII)I

    .line 243
    iget-object v0, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/c;->a()V

    .line 244
    iget-object v0, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/d;)V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/a;->i:Lcom/tencent/liteav/beauty/c;

    .line 252
    :goto_c8
    return-void

    .line 217
    :cond_c9
    const/16 v0, 0x3c0

    if-eq p4, v0, :cond_d1

    const/16 v0, 0x220

    if-ne p4, v0, :cond_db

    .line 218
    :cond_d1
    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(I)V

    goto :goto_6d

    .line 247
    :catch_d9
    move-exception v0

    goto :goto_c8

    .line 220
    :cond_db
    iget-object v0, p0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/videoencoder/b;

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(I)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e2} :catch_d9
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_e2} :catch_e3

    goto :goto_6d

    .line 252
    :catch_e3
    move-exception v0

    goto :goto_c8
.end method

.method public a([BIIIJ)V
    .registers 7

    .prologue
    .line 79
    return-void
.end method
