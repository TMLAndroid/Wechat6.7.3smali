.class final Lcom/tencent/mm/plugin/appbrand/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/r/a;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aaL()V
    .registers 1

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/p;->abL()V

    .line 27
    return-void
.end method

.method public final aaM()I
    .registers 2

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->abQ()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    return v0
.end method

.method public final an(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/l$a;->fQy:Lcom/tencent/mm/plugin/appbrand/config/l$a;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/s;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/l$a;)V

    .line 42
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;-><init>()V

    .line 32
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;->gqV:Ljava/lang/String;

    .line 33
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;->data:Ljava/lang/String;

    .line 34
    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;->gqW:I

    .line 36
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/d;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    return-void
.end method

.method public final qP(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 20
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->uz(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
