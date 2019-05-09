.class final Lcom/tencent/mm/plugin/appbrand/game/d/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x18b

.field public static final NAME:Ljava/lang/String; = "setDeviceOrientation"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/p;

    if-nez p2, :cond_10

    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    const-string/jumbo v0, "value"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/e;->sg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/e$b;

    move-result-object v0

    if-nez v0, :cond_28

    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    goto :goto_f

    :cond_28
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/p;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/p;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->aai()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    if-nez v1, :cond_43

    :cond_38
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    goto :goto_f

    :cond_43
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/p;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->aai()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/e;->r(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/d/a$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/game/d/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d/a;Lcom/tencent/mm/plugin/appbrand/p;I)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Lcom/tencent/mm/plugin/appbrand/config/e$b;Lcom/tencent/mm/plugin/appbrand/config/e$a;)V

    goto :goto_f
.end method
