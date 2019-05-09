.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/k;
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
.field public static final CTRL_INDEX:I = 0x1c5

.field public static final NAME:Ljava/lang/String; = "setBackgroundColor"


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
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    if-nez v0, :cond_18

    const-string/jumbo v0, "fail:page don\'t exist"

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    :goto_17
    return-void

    :cond_18
    const-string/jumbo v1, "backgroundColor"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/l;->wu(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_37

    const-string/jumbo v0, "fail:invalid color"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_17

    :cond_37
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/k/k$1;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/k;Lcom/tencent/mm/plugin/appbrand/page/q;J)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_17
.end method
