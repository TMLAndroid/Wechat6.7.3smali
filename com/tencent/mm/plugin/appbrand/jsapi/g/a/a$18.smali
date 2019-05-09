.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->onPause()V
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
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$18;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapScreenShot(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 297
    if-eqz p1, :cond_9

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$18;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 300
    :cond_9
    return-void
.end method
