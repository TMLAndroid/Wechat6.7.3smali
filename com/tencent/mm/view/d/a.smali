.class public final Lcom/tencent/mm/view/d/a;
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


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/as/a/d/a;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lcom/tencent/mm/as/a/d/a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/d/a;->erL:Lcom/tencent/mm/as/a/d/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 33
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    const-string/jumbo v0, "MicroMsg.emoji.EmojiLoaderMemoryCache"

    const-string/jumbo v1, "[cpan] put failed. key is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_f
    return-void

    .line 37
    :cond_10
    if-nez p2, :cond_1c

    .line 38
    const-string/jumbo v0, "MicroMsg.emoji.EmojiLoaderMemoryCache"

    const-string/jumbo v1, "[cpan] put failed.value is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 41
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->erL:Lcom/tencent/mm/as/a/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/as/a/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
.end method

.method public final clear()V
    .registers 7

    .prologue
    .line 51
    monitor-enter p0

    .line 52
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->erL:Lcom/tencent/mm/as/a/d/a;

    if-eqz v0, :cond_55

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->erL:Lcom/tencent/mm/as/a/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/d/a;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_50

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 56
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 60
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 62
    const-string/jumbo v2, "MicroMsg.emoji.EmojiLoaderMemoryCache"

    const-string/jumbo v3, "recycle bitmap:%s, not need"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    .line 71
    :catchall_4d
    move-exception v0

    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_1 .. :try_end_4f} :catchall_4d

    throw v0

    .line 67
    :cond_50
    :try_start_50
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->erL:Lcom/tencent/mm/as/a/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/d/a;->clear()V

    .line 71
    :cond_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_4d

    return-void
.end method

.method public final jK(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 25
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/view/d/a;->erL:Lcom/tencent/mm/as/a/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/as/a/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 28
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
