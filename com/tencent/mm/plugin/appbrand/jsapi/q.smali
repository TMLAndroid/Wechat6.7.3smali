.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/q;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/l;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0xf8

.field private static final NAME:Ljava/lang/String; = "onUserCaptureScreen"

.field private static gfp:Lcom/tencent/mm/plugin/appbrand/jsapi/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->gfp:Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;-><init>()V

    return-void
.end method

.method public static f(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 6

    .prologue
    .line 18
    const-string/jumbo v0, "MicroMsg.AppBrandOnUserCaptureScreenEvent"

    const-string/jumbo v1, "user capture screen event dispatch, appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->gfp:Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V

    .line 20
    return-void
.end method
