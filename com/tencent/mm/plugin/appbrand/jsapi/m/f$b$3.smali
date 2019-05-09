.class final Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a",
        "<[I>;"
    }
.end annotation


# instance fields
.field final synthetic gzN:Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b$3;->gzN:Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(ZLjava/lang/Object;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 107
    check-cast p2, [I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b$3;->gzN:Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->hide()V

    if-nez p1, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b$3;->gzN:Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;

    const-string/jumbo v1, "cancel"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->j(Ljava/lang/String;Ljava/util/Map;)V

    :goto_16
    return-void

    :cond_17
    if-eqz p2, :cond_1c

    array-length v0, p2

    if-gtz v0, :cond_25

    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b$3;->gzN:Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;

    const-string/jumbo v1, "fail error result"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_16

    :cond_25
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    array-length v2, p2

    const/4 v0, 0x0

    :goto_2c
    if-ge v0, v2, :cond_36

    aget v3, p2, v0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_36
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "current"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b$3;->gzN:Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/f$b;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_16
.end method
