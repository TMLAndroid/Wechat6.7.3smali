.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fVN:Lorg/json/JSONObject;

.field public geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field public gfh:Lcom/tencent/mm/plugin/appbrand/jsapi/i;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->fVN:Lorg/json/JSONObject;

    .line 20
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->gfh:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 21
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 22
    return-void
.end method
