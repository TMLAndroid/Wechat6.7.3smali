.class Lcom/tencent/tencentmap/mapsdk/a/rd$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/vb$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/rd;->getScreenShot(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/rd;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;)V
    .registers 3

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$5;->b:Lcom/tencent/tencentmap/mapsdk/a/rd;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$5;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$5;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;

    if-eqz v0, :cond_9

    .line 445
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$5;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V

    .line 447
    :cond_9
    return-void
.end method
