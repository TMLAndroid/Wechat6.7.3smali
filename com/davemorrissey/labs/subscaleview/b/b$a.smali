.class final Lcom/davemorrissey/labs/subscaleview/b/b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/b/b;
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
        "[I>;",
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

.field private aoE:Lcom/davemorrissey/labs/subscaleview/a/c;

.field private aoF:J

.field private aoG:Lcom/davemorrissey/labs/subscaleview/a/d;

.field private exception:Ljava/lang/Exception;

.field private final source:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/a/b;Landroid/net/Uri;)V
    .registers 6
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
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aoA:Ljava/lang/ref/WeakReference;

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aoB:Ljava/lang/ref/WeakReference;

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aoC:Ljava/lang/ref/WeakReference;

    .line 41
    iput-object p4, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->source:Landroid/net/Uri;

    .line 42
    return-void
.end method

.method private a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)V
    .registers 6

    .prologue
    .line 89
    if-eqz p1, :cond_15

    iget-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aoF:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 91
    iget-wide v2, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aoF:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->cv(I)V

    .line 93
    :cond_15
    return-void
.end method

.method private varargs jv()[I
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 47
    const-string/jumbo v0, "MicroMsg.LegacyTileInitLoaderFactory"

    const-string/jumbo v1, "alvinluo TileInitTask doInBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aoF:J

    .line 50
    :try_start_11
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->source:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aoB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 52
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aoC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davemorrissey/labs/subscaleview/a/b;

    .line 53
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aoA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    .line 54
    if-eqz v0, :cond_ad

    if-eqz v1, :cond_ad

    if-eqz v2, :cond_ad

    .line 55
    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/a/b;->jr()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davemorrissey/labs/subscaleview/a/d;

    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aoG:Lcom/davemorrissey/labs/subscaleview/a/d;

    .line 56
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aoG:Lcom/davemorrissey/labs/subscaleview/a/d;

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->source:Landroid/net/Uri;

    invoke-interface {v1, v0, v3}, Lcom/davemorrissey/labs/subscaleview/a/d;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v3

    .line 57
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 58
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 59
    invoke-virtual {v2, v0, v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 60
    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getsRegion()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_85

    .line 61
    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getsRegion()Landroid/graphics/Rect;

    move-result-object v5

    .line 62
    const/4 v0, 0x0

    iget v6, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 63
    const/4 v0, 0x0

    iget v6, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 64
    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 65
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 66
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 67
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 68
    invoke-virtual {v2, v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setsRegion(Landroid/graphics/Rect;)V

    move v1, v0

    .line 70
    :cond_85
    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/b/b$a;->a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)V

    .line 71
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v4, v0, v1
    :try_end_94
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_94} :catch_95
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_94} :catch_ba

    .line 85
    :goto_94
    return-object v0

    .line 74
    :catch_95
    move-exception v0

    .line 75
    const-string/jumbo v1, "MicroMsg.LegacyTileInitLoaderFactory"

    const-string/jumbo v2, "alvinluo Failed to initialise bitmap decoder"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->exception:Ljava/lang/Exception;

    .line 77
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/a/c;

    const-string/jumbo v1, "tile init file not found"

    invoke-direct {v0, v8, v1}, Lcom/davemorrissey/labs/subscaleview/a/c;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aoE:Lcom/davemorrissey/labs/subscaleview/a/c;

    .line 84
    :cond_ad
    :goto_ad
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aoA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/b/b$a;->a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)V

    .line 85
    const/4 v0, 0x0

    goto :goto_94

    .line 79
    :catch_ba
    move-exception v0

    .line 80
    const-string/jumbo v1, "MicroMsg.LegacyTileInitLoaderFactory"

    const-string/jumbo v2, "alvinluo Failed to initialise bitmap decoder"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->exception:Ljava/lang/Exception;

    .line 82
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/a/c;

    const/4 v1, 0x4

    const-string/jumbo v2, "tile init failed"

    invoke-direct {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/a/c;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aoE:Lcom/davemorrissey/labs/subscaleview/a/c;

    goto :goto_ad
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
    .line 27
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/b/b$a;->jv()[I

    move-result-object v0

    return-object v0
.end method

.method public final ju()V
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aoA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->aqE:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/b/b$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 120
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 27
    check-cast p1, [I

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aoA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_47

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aoG:Lcom/davemorrissey/labs/subscaleview/a/d;

    if-eqz v1, :cond_33

    if-eqz p1, :cond_33

    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aoG:Lcom/davemorrissey/labs/subscaleview/a/d;

    const/4 v4, 0x0

    aget v4, p1, v4

    const/4 v5, 0x1

    aget v5, p1, v5

    const/4 v6, 0x2

    aget v6, p1, v6

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->a(Lcom/davemorrissey/labs/subscaleview/a/d;III)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->cv(I)V

    :cond_32
    :goto_32
    return-void

    :cond_33
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->exception:Ljava/lang/Exception;

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getOnImageEventListener()Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getOnImageEventListener()Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;

    move-result-object v0

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/b/b$a;->aoE:Lcom/davemorrissey/labs/subscaleview/a/c;

    invoke-interface {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$e;->b(Lcom/davemorrissey/labs/subscaleview/a/c;)V

    goto :goto_32

    :cond_47
    const-string/jumbo v0, "MicroMsg.LegacyTileInitLoaderFactory"

    const-string/jumbo v1, "alvinluo TileInitTask onPostExecute view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32
.end method
