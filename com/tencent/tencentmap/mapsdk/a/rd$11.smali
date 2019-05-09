.class Lcom/tencent/tencentmap/mapsdk/a/rd$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/vb$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/rd;->setOnMapLoadedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/rd;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V
    .registers 3

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$11;->b:Lcom/tencent/tencentmap/mapsdk/a/rd;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$11;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$11;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;

    if-eqz v0, :cond_9

    .line 349
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$11;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;->onMapLoaded()V

    .line 351
    :cond_9
    return-void
.end method
