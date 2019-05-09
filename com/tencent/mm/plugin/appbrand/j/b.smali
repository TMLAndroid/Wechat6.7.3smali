.class public final Lcom/tencent/mm/plugin/appbrand/j/b;
.super Lcom/tencent/luggage/bridge/impl/a;
.source "SourceFile"


# instance fields
.field private final gMM:Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/luggage/bridge/impl/a;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/j/b/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/b;->gMM:Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/bridge/a/a$a;)V
    .registers 4

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/luggage/bridge/impl/a;->a(Lcom/tencent/luggage/bridge/a/a$a;)V

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/b;->gMM:Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$a;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 34
    return-void
.end method

.method public final a(Lcom/tencent/luggage/bridge/a/a$c;)V
    .registers 4

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/tencent/luggage/bridge/impl/a;->a(Lcom/tencent/luggage/bridge/a/a$c;)V

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/b;->gMM:Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 25
    const-class v0, Lcom/tencent/mm/plugin/appbrand/canvas/e;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->afj()Lcom/tencent/mm/plugin/appbrand/canvas/e;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 28
    return-void
.end method
