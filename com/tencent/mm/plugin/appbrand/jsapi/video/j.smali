.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$i;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$j;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$h;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$d;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$l;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$e;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$k;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$f;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$g;
    }
.end annotation


# instance fields
.field gEM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

.field private gEN:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

.field gEO:Lcom/tencent/mm/sdk/platformtools/am;

.field gEP:I

.field gEQ:I

.field gEg:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->gEQ:I

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->gEM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->gEN:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->gEN:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;)V

    .line 32
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 163
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$k;

    if-nez v0, :cond_1b

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$h;

    if-nez v0, :cond_1b

    .line 164
    const-string/jumbo v0, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v1, "dispatchEvent event %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->gEN:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;)V

    .line 170
    return-void
.end method

.method final akU()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 173
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 174
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->gEM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getCookieData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    return-object v0
.end method

.method final akV()V
    .registers 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->gEO:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_9

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->gEO:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 213
    :cond_9
    return-void
.end method

.method final akW()V
    .registers 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->gEg:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_9

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->gEg:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 246
    :cond_9
    return-void
.end method

.method public final clean()V
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->gEN:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->akV()V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->akW()V

    .line 45
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 36
    const-string/jumbo v0, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v1, "onDestroy clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->clean()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->gEM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;)V

    .line 39
    return-void
.end method
