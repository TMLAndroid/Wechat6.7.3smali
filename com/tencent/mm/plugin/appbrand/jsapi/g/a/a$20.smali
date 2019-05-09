.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->onDestroy()V
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
    .line 357
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$20;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$20;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    if-eqz v0, :cond_14

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$20;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->clean()V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$20;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gty:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->onDestroy()V

    .line 364
    :cond_14
    return-void
.end method
