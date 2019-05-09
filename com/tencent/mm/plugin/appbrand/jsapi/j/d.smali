.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/j/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/o;

    const-class v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/o;->F(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x79

    invoke-static {v0, v1, v2, v3, v3}, Lcom/tencent/luggage/j/f;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string/jumbo v0, "MicroMsg.OpenVoice.JsApiOpenVoiceBase"

    const-string/jumbo v1, "hy: no record audio permission"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fail: no record audio permission"

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    :goto_23
    return-void

    :cond_24
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/d;->b(Lcom/tencent/mm/plugin/appbrand/o;Lorg/json/JSONObject;I)V

    goto :goto_23
.end method

.method abstract b(Lcom/tencent/mm/plugin/appbrand/o;Lorg/json/JSONObject;I)V
.end method
