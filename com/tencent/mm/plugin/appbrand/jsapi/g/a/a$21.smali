.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;)V
    .registers 2

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$21;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(FF)Z
    .registers 4

    .prologue
    .line 430
    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(FF)Z
    .registers 5

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$21;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtI:Z

    .line 456
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(FF)Z
    .registers 4

    .prologue
    .line 440
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(FF)Z
    .registers 4

    .prologue
    .line 450
    const/4 v0, 0x0

    return v0
.end method

.method public final onMapStable()V
    .registers 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$21;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtI:Z

    .line 467
    return-void
.end method

.method public final onScroll(FF)Z
    .registers 4

    .prologue
    .line 445
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTap(FF)Z
    .registers 4

    .prologue
    .line 435
    const/4 v0, 0x0

    return v0
.end method

.method public final onUp(FF)Z
    .registers 4

    .prologue
    .line 461
    const/4 v0, 0x0

    return v0
.end method
