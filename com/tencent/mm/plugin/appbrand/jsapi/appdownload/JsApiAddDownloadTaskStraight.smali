.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1b8

.field public static final NAME:Ljava/lang/String; = "addDownloadTaskStraight"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 5

    .prologue
    .line 23
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/o;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/o;ILorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->c(Lcom/tencent/mm/plugin/appbrand/o;)V

    return-void
.end method
