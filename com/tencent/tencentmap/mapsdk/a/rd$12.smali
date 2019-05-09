.class Lcom/tencent/tencentmap/mapsdk/a/rd$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/vb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/rd;->setOnInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/rd;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V
    .registers 3

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$12;->b:Lcom/tencent/tencentmap/mapsdk/a/rd;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$12;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/sa;)V
    .registers 4

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$12;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;

    if-eqz v0, :cond_f

    .line 361
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$12;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$12;->b:Lcom/tencent/tencentmap/mapsdk/a/rd;

    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/rd;->a(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/a/sa;)Lcom/tencent/tencentmap/mapsdk/a/qz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/tencent/mapsdk/raster/model/Marker;)V

    .line 363
    :cond_f
    return-void
.end method
