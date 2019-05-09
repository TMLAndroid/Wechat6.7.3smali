.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x1d7

.field private static final NAME:Ljava/lang/String; = "hideStatusBar"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 6

    .prologue
    .line 26
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/o;

    if-eqz v0, :cond_13

    move-object v0, p1

    .line 27
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o;->E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    .line 31
    :goto_d
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTS:Lcom/tencent/mm/plugin/appbrand/page/a/c;

    invoke-virtual {p0, v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->a(Lcom/tencent/mm/plugin/appbrand/page/a/c;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V

    .line 32
    return-void

    :cond_13
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    goto :goto_d
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/page/a/c;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V
    .registers 6

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_f

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;Lcom/tencent/mm/plugin/appbrand/page/a/c;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 48
    :goto_e
    return-void

    .line 46
    :cond_f
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/a/c;->ahh()V

    .line 47
    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_e
.end method
