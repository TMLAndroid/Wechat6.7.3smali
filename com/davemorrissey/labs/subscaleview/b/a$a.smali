.class final Lcom/davemorrissey/labs/subscaleview/b/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/b/a;
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
        "Ljava/lang/Integer;",
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

.field private final aoB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final aoC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/davemorrissey/labs/subscaleview/a/b",
            "<+",
            "Lcom/davemorrissey/labs/subscaleview/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final aoD:Z

.field private aoE:Lcom/davemorrissey/labs/subscaleview/a/c;

.field private aoF:J

.field private bitmap:Landroid/graphics/Bitmap;

.field private exception:Ljava/lang/Exception;

.field private mRect:Landroid/graphics/Rect;

.field private final source:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/a/b;Landroid/net/Uri;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Lcom/davemorrissey/labs/subscaleview/a/b",
            "<+",
            "Lcom/davemorrissey/labs/subscaleview/a/d;",
            ">;",
            "Landroid/net/Uri;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aoF:J

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aoA:Ljava/lang/ref/WeakReference;

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aoB:Ljava/lang/ref/WeakReference;

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aoC:Ljava/lang/ref/WeakReference;

    .line 46
    iput-object p4, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->source:Landroid/net/Uri;

    .line 47
    iput-boolean p5, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aoD:Z

    .line 49
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 53
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->mRect:Landroid/graphics/Rect;

    .line 54
    return-void
.end method

.method private a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)V
    .registers 8

    .prologue
    .line 102
    if-eqz p1, :cond_30

    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aoD:Z

    if-eqz v0, :cond_30

    iget-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aoF:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_30

    .line 103
    const-string/jumbo v0, "MicroMsg.LegacyBitmapLoaderFactory"

    const-string/jumbo v1, "alvinluo preview decode onEnd %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 105
    iget-wide v2, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aoF:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->cw(I)V

    .line 107
    :cond_30
    return-void
.end method

.method private varargs jt()Ljava/lang/Integer;
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 59
    const-string/jumbo v0, "MicroMsg.LegacyBitmapLoaderFactory"

    const-string/jumbo v1, "alvinluo preview decode start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aoD:Z

    if-eqz v0, :cond_15

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aoF:J

    .line 64
    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->source:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aoB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 67
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aoC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davemorrissey/labs/subscaleview/a/b;

    .line 68
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aoA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    .line 69
    if-eqz v0, :cond_7d

    if-eqz v1, :cond_7d

    if-eqz v2, :cond_7d

    .line 70
    const-string/jumbo v4, "BitmapLoadTask.doInBackground"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/a/b;->jr()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davemorrissey/labs/subscaleview/a/d;

    .line 73
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->source:Landroid/net/Uri;

    invoke-interface {v1, v0, v4}, Lcom/davemorrissey/labs/subscaleview/a/d;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 75
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->mRect:Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lcom/davemorrissey/labs/subscaleview/a/d;->b(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->bitmap:Landroid/graphics/Bitmap;

    .line 77
    invoke-virtual {v2, v0, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 78
    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/a/d;->recycle()V

    .line 79
    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/b/a$a;->a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)V
    :try_end_64
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_64} :catch_65
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_64} :catch_8a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_64} :catch_a4

    .line 98
    :goto_64
    return-object v0

    .line 83
    :catch_65
    move-exception v0

    .line 84
    const-string/jumbo v1, "MicroMsg.LegacyBitmapLoaderFactory"

    const-string/jumbo v2, "alvinluo Failed to initialise bitmap decoder"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->exception:Ljava/lang/Exception;

    .line 86
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/a/c;

    const-string/jumbo v1, "tile init file not found"

    invoke-direct {v0, v7, v1}, Lcom/davemorrissey/labs/subscaleview/a/c;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aoE:Lcom/davemorrissey/labs/subscaleview/a/c;

    .line 97
    :cond_7d
    :goto_7d
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aoA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/b/a$a;->a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)V

    .line 98
    const/4 v0, 0x0

    goto :goto_64

    .line 87
    :catch_8a
    move-exception v0

    .line 88
    const-string/jumbo v1, "MicroMsg.LegacyBitmapLoaderFactory"

    const-string/jumbo v2, "Failed to load bitmap"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->exception:Ljava/lang/Exception;

    .line 90
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/a/c;

    const/4 v1, 0x2

    const-string/jumbo v2, "bitmap decode failed"

    invoke-direct {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/a/c;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aoE:Lcom/davemorrissey/labs/subscaleview/a/c;

    goto :goto_7d

    .line 91
    :catch_a4
    move-exception v0

    .line 92
    const-string/jumbo v1, "MicroMsg.LegacyBitmapLoaderFactory"

    const-string/jumbo v2, "Failed to load bitmap - OutOfMemoryError"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->exception:Ljava/lang/Exception;

    .line 94
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/a/c;

    const/4 v1, 0x3

    const-string/jumbo v2, "bitmap decode OutOfMemoryError"

    invoke-direct {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/a/c;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aoE:Lcom/davemorrissey/labs/subscaleview/a/c;

    .line 95
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setPreferredBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    goto :goto_7d
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
    .line 29
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/b/a$a;->jt()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ju()V
    .registers 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aoA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aqE:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/b/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 137
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 29
    check-cast p1, Ljava/lang/Integer;

    const-string/jumbo v0, "MicroMsg.LegacyBitmapLoaderFactory"

    const-string/jumbo v1, "alvinluo preview decode onPostExecute %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aoA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_32

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3d

    if-eqz p1, :cond_3d

    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aoD:Z

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->a(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    :cond_32
    :goto_32
    return-void

    :cond_33
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2, v6}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->b(Landroid/graphics/Bitmap;IZ)V

    goto :goto_32

    :cond_3d
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->exception:Ljava/lang/Exception;

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getOnImageEventListener()Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aoD:Z

    if-eqz v1, :cond_55

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getOnImageEventListener()Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;

    move-result-object v0

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aoE:Lcom/davemorrissey/labs/subscaleview/a/c;

    invoke-interface {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;->a(Lcom/davemorrissey/labs/subscaleview/a/c;)V

    goto :goto_32

    :cond_55
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getOnImageEventListener()Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;

    move-result-object v0

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/a$a;->aoE:Lcom/davemorrissey/labs/subscaleview/a/c;

    invoke-interface {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;->b(Lcom/davemorrissey/labs/subscaleview/a/c;)V

    goto :goto_32
.end method
