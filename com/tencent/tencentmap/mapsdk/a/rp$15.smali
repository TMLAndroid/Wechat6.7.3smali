.class Lcom/tencent/tencentmap/mapsdk/a/rp$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/ah$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/rp;->setOnMapLoadedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/rp;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V
    .registers 3

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$15;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$15;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$15;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;

    if-eqz v0, :cond_9

    .line 460
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$15;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;->onMapLoaded()V

    .line 462
    :cond_9
    return-void
.end method
