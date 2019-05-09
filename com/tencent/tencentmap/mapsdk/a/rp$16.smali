.class Lcom/tencent/tencentmap/mapsdk/a/rp$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/ah$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/rp;->setOnInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/rp;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V
    .registers 3

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$16;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$16;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .registers 5

    .prologue
    .line 480
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/qf;)V
    .registers 4

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$16;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$16;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/rp;->a(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/a/qf;)Lcom/tencent/tencentmap/mapsdk/a/rl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/tencent/mapsdk/raster/model/Marker;)V

    .line 475
    return-void
.end method
