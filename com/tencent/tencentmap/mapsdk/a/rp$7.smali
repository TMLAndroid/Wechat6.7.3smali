.class Lcom/tencent/tencentmap/mapsdk/a/rp$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/qn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/rp;->setTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/rp;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;)V
    .registers 3

    .prologue
    .line 671
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$7;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 730
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    if-nez v0, :cond_5

    .line 734
    :goto_4
    return-void

    .line 733
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;->onMapStable()V

    goto :goto_4
.end method

.method public a(FF)Z
    .registers 4

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    if-nez v0, :cond_6

    .line 675
    const/4 v0, 0x0

    .line 677
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;->onDoubleTap(FF)Z

    move-result v0

    goto :goto_5
.end method

.method public b(FF)Z
    .registers 4

    .prologue
    .line 682
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    if-nez v0, :cond_6

    .line 683
    const/4 v0, 0x0

    .line 685
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;->onSingleTap(FF)Z

    move-result v0

    goto :goto_5
.end method

.method public c(FF)Z
    .registers 4

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    if-nez v0, :cond_6

    .line 691
    const/4 v0, 0x0

    .line 693
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;->onFling(FF)Z

    move-result v0

    goto :goto_5
.end method

.method public d(FF)Z
    .registers 4

    .prologue
    .line 698
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    if-nez v0, :cond_6

    .line 699
    const/4 v0, 0x0

    .line 701
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;->onScroll(FF)Z

    move-result v0

    goto :goto_5
.end method

.method public e(FF)Z
    .registers 4

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    if-nez v0, :cond_6

    .line 707
    const/4 v0, 0x0

    .line 709
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;->onLongPress(FF)Z

    move-result v0

    goto :goto_5
.end method

.method public f(FF)Z
    .registers 4

    .prologue
    .line 714
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    if-nez v0, :cond_6

    .line 715
    const/4 v0, 0x0

    .line 717
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;->onDown(FF)Z

    move-result v0

    goto :goto_5
.end method

.method public g(FF)Z
    .registers 4

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    if-nez v0, :cond_6

    .line 723
    const/4 v0, 0x0

    .line 725
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;->onUp(FF)Z

    move-result v0

    goto :goto_5
.end method
