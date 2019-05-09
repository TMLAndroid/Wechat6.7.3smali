.class final Lcom/tencent/tencentmap/mapsdk/a/ui$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/ui;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lcom/tencent/tencentmap/mapsdk/a/ui;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ui;Ljava/util/ArrayList;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ui$2;->b:Lcom/tencent/tencentmap/mapsdk/a/ui;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ui$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ui$2;->b:Lcom/tencent/tencentmap/mapsdk/a/ui;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ui;->a(Lcom/tencent/tencentmap/mapsdk/a/ui;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ui$2;->b:Lcom/tencent/tencentmap/mapsdk/a/ui;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ui;->b(Lcom/tencent/tencentmap/mapsdk/a/ui;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_12
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ui$2;->b:Lcom/tencent/tencentmap/mapsdk/a/ui;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ui;->b(Lcom/tencent/tencentmap/mapsdk/a/ui;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ui$2;->b:Lcom/tencent/tencentmap/mapsdk/a/ui;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ui;->b(Lcom/tencent/tencentmap/mapsdk/a/ui;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ui$2;->b:Lcom/tencent/tencentmap/mapsdk/a/ui;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/ui;->c(Lcom/tencent/tencentmap/mapsdk/a/ui;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_9a

    move v1, v2

    :goto_2c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ui$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_17e

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ui$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ue;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ue;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_44
    :goto_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/uf;

    :try_start_50
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ug;->a()Lcom/tencent/tencentmap/mapsdk/a/ug;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/ug;->a(Lcom/tencent/tencentmap/mapsdk/a/uf;)Lcom/tencent/tencentmap/mapsdk/a/uh;
    :try_end_57
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_57} :catch_9d

    move-result-object v3

    :goto_58
    if-eqz v3, :cond_44

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/uh;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_ef

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/uh;->d()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->l()I

    move-result v7

    if-ne v6, v7, :cond_ef

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/uh;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/uf;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->m()Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    move-result-object v3

    sget-object v6, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    if-ne v3, v6, :cond_8b

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ui$2;->b:Lcom/tencent/tencentmap/mapsdk/a/ui;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/ui;->d(Lcom/tencent/tencentmap/mapsdk/a/ui;)Lcom/tencent/tencentmap/mapsdk/a/tn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/tn;->r()Z

    move-result v3

    if-nez v3, :cond_8b

    sget v3, Lcom/tencent/tencentmap/mapsdk/a/tn;->a:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/tencent/tencentmap/mapsdk/a/tn;->a:I

    :cond_8b
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->m()Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->b:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    if-ne v0, v3, :cond_44

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/tn;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/tn;->b:I

    goto :goto_44

    :catchall_9a
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_9d
    move-exception v3

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/vb;->n()Lcom/tencent/tencentmap/mapsdk/a/vb$b;

    move-result-object v6

    if-eqz v6, :cond_ec

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/vb;->n()Lcom/tencent/tencentmap/mapsdk/a/vb$b;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "TileEngineManager getTiles Runnable call CacheManager Get occured Exception,tileInfo:x="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ",y="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ",z="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->d()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "Exception Info:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Lcom/tencent/tencentmap/mapsdk/a/vb$b;->a(Ljava/lang/String;)V

    :cond_ec
    move-object v3, v4

    goto/16 :goto_58

    :cond_ef
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/uh;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_12d

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/uh;->d()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->l()I

    move-result v7

    if-eq v6, v7, :cond_12d

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->m()Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    move-result-object v6

    sget-object v7, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    if-ne v6, v7, :cond_12d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Have got cache,but version is not ok,tileBitmap.getVersion\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/uh;->d()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",tileData.getVersion:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->l()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/ui$2;->b:Lcom/tencent/tencentmap/mapsdk/a/ui;

    const/4 v7, 0x1

    invoke-static {v6, v0, v7, v3}, Lcom/tencent/tencentmap/mapsdk/a/ui;->a(Lcom/tencent/tencentmap/mapsdk/a/ui;Lcom/tencent/tencentmap/mapsdk/a/uf;ZLcom/tencent/tencentmap/mapsdk/a/uh;)V

    goto/16 :goto_44

    :cond_12d
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/uh;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_44

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ui$2;->b:Lcom/tencent/tencentmap/mapsdk/a/ui;

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/tencentmap/mapsdk/a/ui;->a(Lcom/tencent/tencentmap/mapsdk/a/ui;Lcom/tencent/tencentmap/mapsdk/a/uf;ZLcom/tencent/tencentmap/mapsdk/a/uh;)V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->m()Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    move-result-object v3

    sget-object v6, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    if-ne v3, v6, :cond_157

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ui$2;->b:Lcom/tencent/tencentmap/mapsdk/a/ui;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/ui;->d(Lcom/tencent/tencentmap/mapsdk/a/ui;)Lcom/tencent/tencentmap/mapsdk/a/tn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/tn;->r()Z

    move-result v3

    if-nez v3, :cond_157

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ui$2;->b:Lcom/tencent/tencentmap/mapsdk/a/ui;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/ui;->d(Lcom/tencent/tencentmap/mapsdk/a/ui;)Lcom/tencent/tencentmap/mapsdk/a/tn;

    sget v3, Lcom/tencent/tencentmap/mapsdk/a/tn;->c:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/tencent/tencentmap/mapsdk/a/tn;->c:I

    :cond_157
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->m()Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->b:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    if-ne v0, v3, :cond_44

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ui$2;->b:Lcom/tencent/tencentmap/mapsdk/a/ui;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ui;->d(Lcom/tencent/tencentmap/mapsdk/a/ui;)Lcom/tencent/tencentmap/mapsdk/a/tn;

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/tn;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/tn;->d:I

    goto/16 :goto_44

    :cond_16c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ui$2;->b:Lcom/tencent/tencentmap/mapsdk/a/ui;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ui;->d(Lcom/tencent/tencentmap/mapsdk/a/ui;)Lcom/tencent/tencentmap/mapsdk/a/tn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->postInvalidate()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2c

    :cond_17e
    return-void
.end method
