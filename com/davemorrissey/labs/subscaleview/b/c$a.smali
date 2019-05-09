.class final Lcom/davemorrissey/labs/subscaleview/b/c$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/davemorrissey/labs/subscaleview/c/b;"
    }
.end annotation


# instance fields
.field private final aoA:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;",
            ">;"
        }
    .end annotation
.end field

.field private aoE:Lcom/davemorrissey/labs/subscaleview/a/c;

.field private final aoH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/davemorrissey/labs/subscaleview/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final aoI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/davemorrissey/labs/subscaleview/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private exception:Ljava/lang/Exception;

.field private mStartTime:J


# direct methods
.method constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/a/d;Lcom/davemorrissey/labs/subscaleview/c/e;)V
    .registers 6

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->mStartTime:J

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aoA:Ljava/lang/ref/WeakReference;

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aoH:Ljava/lang/ref/WeakReference;

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aoI:Ljava/lang/ref/WeakReference;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/davemorrissey/labs/subscaleview/c/e;->aoK:Z

    .line 37
    return-void
.end method

.method private a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/c/e;)V
    .registers 7

    .prologue
    .line 90
    if-eqz p1, :cond_1f

    if-eqz p2, :cond_1f

    iget-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->mStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getFullImageSampleSize()I

    move-result v0

    iget v1, p2, Lcom/davemorrissey/labs/subscaleview/c/e;->sampleSize:I

    if-ne v0, v1, :cond_1f

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 92
    iget-wide v2, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->cx(I)V

    .line 94
    :cond_1f
    return-void
.end method

.method private varargs jw()Landroid/graphics/Bitmap;
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 42
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aoA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aoI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 43
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aoA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getFullImageSampleSize()I

    move-result v1

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aoI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/c/e;

    iget v0, v0, Lcom/davemorrissey/labs/subscaleview/c/e;->sampleSize:I

    if-ne v1, v0, :cond_2f

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->mStartTime:J

    .line 49
    :cond_2f
    :try_start_2f
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aoA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    .line 50
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aoH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davemorrissey/labs/subscaleview/a/d;

    .line 51
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aoI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/davemorrissey/labs/subscaleview/c/e;

    .line 52
    if-eqz v1, :cond_191

    if-eqz v2, :cond_191

    if-eqz v0, :cond_191

    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/a/d;->isReady()Z

    move-result v3

    if-eqz v3, :cond_191

    iget-boolean v3, v2, Lcom/davemorrissey/labs/subscaleview/c/e;->aoL:Z

    if-eqz v3, :cond_191

    .line 53
    const-string/jumbo v3, "MicroMsg.LegacyTileLoaderFactory"

    const-string/jumbo v4, "alvinluo TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/davemorrissey/labs/subscaleview/c/e;->aoJ:Landroid/graphics/Rect;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/davemorrissey/labs/subscaleview/c/e;->sampleSize:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getDecoderLock()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_7c} :catch_fb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_7c} :catch_16d

    .line 56
    :try_start_7c
    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/a/d;->isReady()Z

    move-result v3

    if-eqz v3, :cond_15e

    .line 58
    iget-object v3, v2, Lcom/davemorrissey/labs/subscaleview/c/e;->aoJ:Landroid/graphics/Rect;

    iget-object v4, v2, Lcom/davemorrissey/labs/subscaleview/c/e;->aoN:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v5

    if-nez v5, :cond_d3

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    :goto_8f
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getsRegion()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_a6

    .line 60
    iget-object v3, v2, Lcom/davemorrissey/labs/subscaleview/c/e;->aoN:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getsRegion()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getsRegion()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 62
    :cond_a6
    const-string/jumbo v3, "MicroMsg.LegacyTileLoaderFactory"

    const-string/jumbo v4, "alvinluo tile sampleSize: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/davemorrissey/labs/subscaleview/c/e;->sampleSize:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v3, v2, Lcom/davemorrissey/labs/subscaleview/c/e;->aoN:Landroid/graphics/Rect;

    iget v4, v2, Lcom/davemorrissey/labs/subscaleview/c/e;->sampleSize:I

    invoke-interface {v1, v3, v4}, Lcom/davemorrissey/labs/subscaleview/a/d;->b(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 64
    invoke-direct {p0, v0, v2}, Lcom/davemorrissey/labs/subscaleview/b/c$a;->a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/c/e;)V
    :try_end_c6
    .catchall {:try_start_7c .. :try_end_c6} :catchall_ee

    .line 65
    :try_start_c6
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getDecoderLock()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_d1} :catch_fb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c6 .. :try_end_d1} :catch_16d

    move-object v0, v1

    .line 86
    :goto_d2
    return-object v0

    .line 58
    :cond_d3
    :try_start_d3
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v5

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_129

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aoU:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aoU:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v3, v8, v3

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_ed
    .catchall {:try_start_d3 .. :try_end_ed} :catchall_ee

    goto :goto_8f

    .line 70
    :catchall_ee
    move-exception v1

    :try_start_ef
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getDecoderLock()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_fb} :catch_fb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_ef .. :try_end_fb} :catch_16d

    .line 75
    :catch_fb
    move-exception v0

    .line 76
    const-string/jumbo v1, "MicroMsg.LegacyTileLoaderFactory"

    const-string/jumbo v2, "Failed to decode tile"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->exception:Ljava/lang/Exception;

    .line 78
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/a/c;

    const/4 v1, 0x5

    const-string/jumbo v2, "decode tile failed"

    invoke-direct {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/a/c;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aoE:Lcom/davemorrissey/labs/subscaleview/a/c;

    .line 85
    :cond_114
    :goto_114
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aoA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aoI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davemorrissey/labs/subscaleview/c/e;

    invoke-direct {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/b/c$a;->a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/c/e;)V

    .line 86
    const/4 v0, 0x0

    goto :goto_d2

    .line 58
    :cond_129
    :try_start_129
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v5

    const/16 v6, 0xb4

    if-ne v5, v6, :cond_14b

    iget v5, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aoT:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aoU:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    iget v7, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aoT:I

    iget v8, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget v8, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aoU:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v8, v3

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_8f

    :cond_14b
    iget v5, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aoT:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aoT:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_8f

    .line 67
    :cond_15e
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/davemorrissey/labs/subscaleview/c/e;->aoK:Z
    :try_end_161
    .catchall {:try_start_129 .. :try_end_161} :catchall_ee

    .line 70
    :try_start_161
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getDecoderLock()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_16c} :catch_fb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_161 .. :try_end_16c} :catch_16d

    goto :goto_114

    .line 79
    :catch_16d
    move-exception v0

    .line 80
    const-string/jumbo v1, "MicroMsg.LegacyTileLoaderFactory"

    const-string/jumbo v2, "Failed to decode tile - OutOfMemoryError"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->exception:Ljava/lang/Exception;

    .line 82
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/a/c;

    const/4 v1, 0x6

    const-string/jumbo v2, "decode tile OutOfMemoryError"

    invoke-direct {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/a/c;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aoE:Lcom/davemorrissey/labs/subscaleview/a/c;

    .line 83
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setPreferredBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    goto :goto_114

    .line 72
    :cond_191
    if-eqz v2, :cond_114

    .line 73
    const/4 v0, 0x0

    :try_start_194
    iput-boolean v0, v2, Lcom/davemorrissey/labs/subscaleview/c/e;->aoK:Z
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_196} :catch_fb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_194 .. :try_end_196} :catch_16d

    goto/16 :goto_114
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/b/c$a;->jw()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final ju()V
    .registers 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aoA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aqE:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/b/c$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 119
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 24
    check-cast p1, Landroid/graphics/Bitmap;

    const-string/jumbo v0, "MicroMsg.LegacyTileLoaderFactory"

    const-string/jumbo v1, "alvinluo onPostExecute %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aoA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aoI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davemorrissey/labs/subscaleview/c/e;

    if-eqz v0, :cond_36

    if-eqz v1, :cond_36

    if-eqz p1, :cond_37

    iput-object p1, v1, Lcom/davemorrissey/labs/subscaleview/c/e;->bitmap:Landroid/graphics/Bitmap;

    iput-boolean v6, v1, Lcom/davemorrissey/labs/subscaleview/c/e;->aoK:Z

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->a(Lcom/davemorrissey/labs/subscaleview/c/e;)V

    :cond_36
    :goto_36
    return-void

    :cond_37
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->exception:Ljava/lang/Exception;

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getOnImageEventListener()Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getOnImageEventListener()Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;

    move-result-object v0

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/c$a;->aoE:Lcom/davemorrissey/labs/subscaleview/a/c;

    invoke-interface {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;->c(Lcom/davemorrissey/labs/subscaleview/a/c;)V

    goto :goto_36
.end method
