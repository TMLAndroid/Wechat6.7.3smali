.class Lcom/tencent/tencentmap/mapsdk/a/jh$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/tencent/tencentmap/mapsdk/a/js;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/kj;

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Rect;

.field private g:I


# direct methods
.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/jh$e;)I
    .registers 2

    .prologue
    .line 2601
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/jh$e;I)I
    .registers 2

    .prologue
    .line 2601
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->a:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/jh$e;)I
    .registers 3

    .prologue
    .line 2601
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->a:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/a/jh$e;)Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 2601
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/a/jh$e;)I
    .registers 2

    .prologue
    .line 2601
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->d:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/tencentmap/mapsdk/a/jh$e;)I
    .registers 2

    .prologue
    .line 2601
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->e:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/tencentmap/mapsdk/a/jh$e;)Lcom/tencent/tencentmap/mapsdk/a/kj;
    .registers 2

    .prologue
    .line 2601
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->c:Lcom/tencent/tencentmap/mapsdk/a/kj;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/tencentmap/mapsdk/a/jh$e;)Lcom/tencent/tencentmap/mapsdk/a/js;
    .registers 2

    .prologue
    .line 2601
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->b:Lcom/tencent/tencentmap/mapsdk/a/js;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Z
    .registers 3

    .prologue
    .line 2676
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->g:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_7
    monitor-exit p0

    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .registers 2

    .prologue
    .line 2683
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_2
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->g:I

    .line 2684
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->a:I
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 2685
    monitor-exit p0

    return-void

    .line 2683
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 2691
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$e;->g:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
