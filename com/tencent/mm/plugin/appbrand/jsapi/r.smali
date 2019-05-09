.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/r;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/l;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x1ee

.field private static final NAME:Ljava/lang/String; = "onViewDidResize"

.field private static gfq:Lcom/tencent/mm/plugin/appbrand/jsapi/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->gfq:Lcom/tencent/mm/plugin/appbrand/jsapi/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/page/q;IIIIII)V
    .registers 12

    .prologue
    const/4 v4, 0x1

    .line 24
    const-string/jumbo v0, "MicroMsg.AppBrandOnViewDidResize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dispatchOrientationChanged screenW = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " screenH = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pageW = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pageH = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    const-string/jumbo v1, "windowWidth"

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/u/h;->mx(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v1, "windowHeight"

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/u/h;->mx(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v1, "screenWidth"

    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/u/h;->mx(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v1, "screenHeight"

    invoke-static {p5}, Lcom/tencent/mm/plugin/appbrand/u/h;->mx(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-string/jumbo v2, "size"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string/jumbo v0, "changedWebviewIds"

    new-array v2, v4, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v0, 0x2

    if-ne p6, v0, :cond_be

    .line 38
    const-string/jumbo v0, "deviceOrientation"

    const-string/jumbo v2, "landscape"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_97
    :goto_97
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->gfq:Lcom/tencent/mm/plugin/appbrand/jsapi/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->o(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->gfq:Lcom/tencent/mm/plugin/appbrand/jsapi/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->o(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V

    .line 44
    return-void

    .line 39
    :cond_be
    if-ne p6, v4, :cond_97

    .line 40
    const-string/jumbo v0, "deviceOrientation"

    const-string/jumbo v2, "portrait"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_97
.end method
