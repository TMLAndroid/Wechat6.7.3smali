.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->aiN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;)V
    .registers 2

    .prologue
    .line 632
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$3;->goT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$3;->goT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->stopRecord()V

    .line 636
    return-void
.end method
