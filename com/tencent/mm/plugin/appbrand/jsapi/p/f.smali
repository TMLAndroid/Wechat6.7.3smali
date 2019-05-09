.class final Lcom/tencent/mm/plugin/appbrand/jsapi/p/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/l;
.source "SourceFile"


# static fields
.field static final CTRL_INDEX:I = 0x1d9

.field static final NAME:Ljava/lang/String; = "onDeviceOrientationChange"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/bl/a$a;)V
    .registers 6

    .prologue
    .line 19
    invoke-virtual {p1}, Lcom/tencent/mm/bl/a$a;->name()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string/jumbo v1, "_"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    const-string/jumbo v2, "errMsg"

    const-string/jumbo v3, "ok"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string/jumbo v2, "value"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/f;->o(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V

    .line 26
    return-void
.end method
