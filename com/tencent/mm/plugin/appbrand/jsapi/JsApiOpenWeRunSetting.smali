.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xe4

.field public static final NAME:Ljava/lang/String; = "openWeRunSetting"


# instance fields
.field private ggO:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 36
    .line 37
    if-eqz p2, :cond_a

    .line 38
    const-string/jumbo v1, "checkSupport"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 40
    :cond_a
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

    invoke-direct {v1, p0, p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/jsapi/c;IZ)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting;->ggO:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting;->ggO:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ahC()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting;->ggO:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 43
    return-void
.end method
