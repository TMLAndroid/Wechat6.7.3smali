.class final Lcom/tencent/mm/modelappbrand/a/b$c$1;
.super Lcom/tencent/mm/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/a/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/a/f",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/ref/Reference",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final eat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic eau:Lcom/tencent/mm/modelappbrand/a/b$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b$c;)V
    .registers 3

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$c$1;->eau:Lcom/tencent/mm/modelappbrand/a/b$c;

    const/high16 v0, 0x1e00000

    invoke-direct {p0, v0}, Lcom/tencent/mm/a/f;-><init>(I)V

    .line 444
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$c$1;->eat:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/a/f$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/a/f$a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/Reference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 417
    const-string/jumbo v0, "MicroMsg.AppBrandSimpleImageLoader.DefaultMemoryCache"

    const-string/jumbo v1, "clear(OnClearListener)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-super {p0, p1}, Lcom/tencent/mm/a/f;->a(Lcom/tencent/mm/a/f$a;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$c$1;->eat:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 420
    return-void
.end method

.method public final clear()V
    .registers 3

    .prologue
    .line 410
    const-string/jumbo v0, "MicroMsg.AppBrandSimpleImageLoader.DefaultMemoryCache"

    const-string/jumbo v1, "clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-super {p0}, Lcom/tencent/mm/a/f;->clear()V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$c$1;->eat:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 413
    return-void
.end method

.method protected final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 388
    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/ref/Reference;

    check-cast p4, Ljava/lang/ref/Reference;

    const-string/jumbo v2, "MicroMsg.AppBrandSimpleImageLoader.DefaultMemoryCache"

    const-string/jumbo v3, "entryRemoved, curSize %d KB, maxSize %d KB, oldBmp %s, newBmp %s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelappbrand/a/b$c$1;->eau:Lcom/tencent/mm/modelappbrand/a/b$c;

    iget-object v5, v5, Lcom/tencent/mm/modelappbrand/a/b$c;->eas:Lcom/tencent/mm/a/f;

    invoke-virtual {v5}, Lcom/tencent/mm/a/f;->size()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/modelappbrand/a/b$c$1;->eau:Lcom/tencent/mm/modelappbrand/a/b$c;

    iget-object v5, v5, Lcom/tencent/mm/modelappbrand/a/b$c;->eas:Lcom/tencent/mm/a/f;

    invoke-virtual {v5}, Lcom/tencent/mm/a/f;->maxSize()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    if-nez p3, :cond_5b

    const-string/jumbo v0, "null-ref"

    :goto_38
    aput-object v0, v4, v5

    const/4 v5, 0x3

    if-nez p4, :cond_60

    const-string/jumbo v0, "null-ref"

    :goto_40
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/a/f;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_65

    move-object v2, v1

    :goto_4b
    if-nez p4, :cond_6d

    move-object v0, v1

    :goto_4e
    if-eq v2, v0, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$c$1;->eau:Lcom/tencent/mm/modelappbrand/a/b$c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelappbrand/a/b$c;->m(Landroid/graphics/Bitmap;)V

    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$c$1;->eat:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5b
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_38

    :cond_60
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_40

    :cond_65
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v2, v0

    goto :goto_4b

    :cond_6d
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_4e
.end method

.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 388
    check-cast p2, Ljava/lang/ref/Reference;

    if-nez p2, :cond_6

    :goto_5
    return v1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$c$1;->eat:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_1b
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_35

    :cond_29
    move v0, v1

    :goto_2a
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$c$1;->eat:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    goto :goto_5

    :cond_35
    invoke-static {v0}, Landroid/support/v4/a/a;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_2a
.end method
