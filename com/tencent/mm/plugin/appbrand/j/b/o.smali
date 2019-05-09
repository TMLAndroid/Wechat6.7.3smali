.class public final Lcom/tencent/mm/plugin/appbrand/j/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;
    .registers 3

    .prologue
    .line 15
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 18
    :goto_6
    return-object p1

    :cond_7
    const/4 p1, 0x0

    goto :goto_6
.end method
