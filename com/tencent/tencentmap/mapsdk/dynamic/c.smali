.class public Lcom/tencent/tencentmap/mapsdk/dynamic/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/c;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/map/IMapView;
    .registers 5

    .prologue
    .line 31
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/c;->b:Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;

    .line 35
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/dynamic/a;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;-><init>(Landroid/content/Context;)V

    .line 36
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/c;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/c;->a:I

    .line 38
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/c;->a:I

    if-nez v0, :cond_1b

    .line 39
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/qy;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/c;->b:Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;

    invoke-direct {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/qy;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V

    .line 44
    :goto_1a
    return-object v0

    .line 41
    :cond_1b
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/rk;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/c;->b:Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;

    invoke-direct {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/rk;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V

    goto :goto_1a
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/c;->a:I

    .line 28
    return-void
.end method
