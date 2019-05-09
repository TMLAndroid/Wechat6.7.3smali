.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/o;
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
.field private static final CTRL_INDEX:I = 0xee

.field private static final NAME:Ljava/lang/String; = "setNavigationBarRightButton"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/q;

    if-eqz v0, :cond_1f

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    :goto_b
    const-string/jumbo v2, "hide"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v0, :cond_29

    const-string/jumbo v0, "fail no page available"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->C(ILjava/lang/String;)V

    :goto_1e
    return-void

    :cond_1f
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/o;->E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    goto :goto_b

    :cond_29
    if-nez v2, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->dw(Z)V

    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->C(ILjava/lang/String;)V

    goto :goto_1e
.end method
