.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xfc

.field public static final NAME:Ljava/lang/String; = "navigateBackMiniProgram"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 8

    .prologue
    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    const-string/jumbo v0, "extraData"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "privateExtraData"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/i;->fyk:Landroid/app/Activity;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/i$3;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/appbrand/i$3;-><init>(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
