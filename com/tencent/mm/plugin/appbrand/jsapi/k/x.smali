.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/x;
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


# static fields
.field public static final CTRL_INDEX:I = 0xc

.field public static final NAME:Ljava/lang/String; = "stopPullDownRefresh"


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
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    :goto_1b
    return-void

    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->agZ()V

    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_1b
.end method
