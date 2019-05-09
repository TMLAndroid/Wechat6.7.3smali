.class public final Lcom/tencent/luggage/g/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;
    .registers 3

    .prologue
    .line 16
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    if-eqz v0, :cond_7

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 22
    :goto_6
    return-object p1

    .line 19
    :cond_7
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/o;

    if-eqz v0, :cond_14

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/o;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/o;->E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object p1

    goto :goto_6

    .line 22
    :cond_14
    const/4 p1, 0x0

    goto :goto_6
.end method
