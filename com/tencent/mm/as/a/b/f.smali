.class public final Lcom/tencent/mm/as/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/m;


# instance fields
.field private erL:Lcom/tencent/mm/as/a/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/as/a/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private erM:Lcom/tencent/mm/as/a/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/as/a/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/as/a/d/a;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/tencent/mm/as/a/d/a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/as/a/b/f;->erL:Lcom/tencent/mm/as/a/d/a;

    .line 24
    new-instance v0, Lcom/tencent/mm/as/a/d/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/as/a/d/a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/as/a/b/f;->erM:Lcom/tencent/mm/as/a/d/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 10

    .prologue
    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 37
    const-string/jumbo v0, "MicroMsg.imageloader.DefaultImageMemoryCacheListener"

    const-string/jumbo v1, "[cpan] put failed. key is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_f
    return-void

    .line 40
    :cond_10
    if-nez p2, :cond_1c

    .line 41
    const-string/jumbo v0, "MicroMsg.imageloader.DefaultImageMemoryCacheListener"

    const-string/jumbo v1, "[cpan] put failed.value is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 44
    :cond_1c
    if-eqz p2, :cond_65

    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_65

    move-object v0, p2

    check-cast v0, Landroid/graphics/Bitmap;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_5a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    int-to-long v0, v0

    .line 45
    :goto_30
    const-string/jumbo v2, "MicroMsg.imageloader.DefaultImageMemoryCacheListener"

    const-string/jumbo v3, "[cpan] put key:%s,bitmap size:%d B newsize:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const-wide/32 v2, 0x80000

    cmp-long v0, v0, v2

    if-lez v0, :cond_68

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/as/a/b/f;->erM:Lcom/tencent/mm/as/a/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/as/a/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 44
    :cond_5a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_30

    :cond_65
    const-wide/16 v0, 0x0

    goto :goto_30

    .line 50
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/as/a/b/f;->erL:Lcom/tencent/mm/as/a/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/as/a/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
.end method

.method public final clear()V
    .registers 7

    .prologue
    .line 62
    monitor-enter p0

    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/as/a/b/f;->erL:Lcom/tencent/mm/as/a/d/a;

    if-eqz v0, :cond_55

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/as/a/b/f;->erL:Lcom/tencent/mm/as/a/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/d/a;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_50

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 67
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 71
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 73
    const-string/jumbo v2, "MicroMsg.imageloader.DefaultImageMemoryCacheListener"

    const-string/jumbo v3, "recycle bitmap:%s, not need"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    .line 98
    :catchall_4d
    move-exception v0

    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_1 .. :try_end_4f} :catchall_4d

    throw v0

    .line 78
    :cond_50
    :try_start_50
    iget-object v0, p0, Lcom/tencent/mm/as/a/b/f;->erL:Lcom/tencent/mm/as/a/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/d/a;->clear()V

    .line 81
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/as/a/b/f;->erM:Lcom/tencent/mm/as/a/d/a;

    if-eqz v0, :cond_a6

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/as/a/b/f;->erM:Lcom/tencent/mm/as/a/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/d/a;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_a1

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 85
    :cond_73
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 89
    if-eqz v0, :cond_73

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_73

    .line 91
    const-string/jumbo v2, "MicroMsg.imageloader.DefaultImageMemoryCacheListener"

    const-string/jumbo v3, "recycle bitmap:%s. not need"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_73

    .line 96
    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/as/a/b/f;->erM:Lcom/tencent/mm/as/a/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/d/a;->clear()V

    .line 98
    :cond_a6
    monitor-exit p0
    :try_end_a7
    .catchall {:try_start_50 .. :try_end_a7} :catchall_4d

    return-void
.end method

.method public final jK(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 28
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/as/a/b/f;->erL:Lcom/tencent/mm/as/a/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/as/a/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/as/a/b/f;->erM:Lcom/tencent/mm/as/a/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/as/a/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 31
    :goto_16
    return-object v0

    .line 29
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/as/a/b/f;->erL:Lcom/tencent/mm/as/a/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/as/a/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_16

    .line 31
    :cond_20
    const/4 v0, 0x0

    goto :goto_16
.end method
