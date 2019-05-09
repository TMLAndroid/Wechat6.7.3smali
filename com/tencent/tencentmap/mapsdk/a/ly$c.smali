.class Lcom/tencent/tencentmap/mapsdk/a/ly$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/lib/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ly;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ly;)V
    .registers 3

    .prologue
    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$c;->a:Ljava/lang/ref/WeakReference;

    .line 511
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 515
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/je;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 516
    if-nez v0, :cond_7a

    .line 517
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/nu;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 520
    :goto_d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 542
    :cond_19
    :goto_19
    return-object v1

    .line 524
    :cond_1a
    if-nez v1, :cond_19

    .line 525
    :try_start_1c
    const-string/jumbo v0, "poi_icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string/jumbo v0, "mapcfg_"

    .line 526
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 527
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/map/lib/util/StringUtil;->removeSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@2x.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 528
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ly;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ly;->a(Lcom/tencent/tencentmap/mapsdk/a/ly;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 530
    :cond_52
    if-eqz v1, :cond_6b

    .line 531
    invoke-static {p1}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 532
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ly;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ly;->c(Lcom/tencent/tencentmap/mapsdk/a/ly;)F

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/li;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_19

    .line 535
    :cond_6b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ly;

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ly;->a(Lcom/tencent/tencentmap/mapsdk/a/ly;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_76
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_76} :catch_78

    move-result-object v1

    goto :goto_19

    :catch_78
    move-exception v0

    goto :goto_19

    :cond_7a
    move-object v1, v0

    goto :goto_d
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 547
    const/4 v0, 0x0

    return-object v0
.end method
