.class public Lcom/tencent/luggage/g/a;
.super Lcom/tencent/luggage/bridge/impl/a;
.source "SourceFile"


# instance fields
.field private final bjf:Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/luggage/bridge/impl/a;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/luggage/g/a/a/a;

    invoke-direct {v0}, Lcom/tencent/luggage/g/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/g/a;->bjf:Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/luggage/bridge/a/a$a;)V
    .registers 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/luggage/bridge/impl/a;->a(Lcom/tencent/luggage/bridge/a/a$a;)V

    .line 58
    return-void
.end method

.method public a(Lcom/tencent/luggage/bridge/a/a$c;)V
    .registers 4

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/luggage/bridge/impl/a;->a(Lcom/tencent/luggage/bridge/a/a$c;)V

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    iget-object v1, p0, Lcom/tencent/luggage/g/a;->bjf:Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/appbrand/d/c;

    new-instance v1, Lcom/tencent/luggage/g/a/a/b;

    invoke-direct {v1}, Lcom/tencent/luggage/g/a/a/b;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 38
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/r;

    new-instance v1, Lcom/tencent/luggage/g/a/a/d;

    invoke-direct {v1}, Lcom/tencent/luggage/g/a/a/d;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 39
    const-class v0, Lcom/tencent/luggage/f/a;

    new-instance v1, Lcom/tencent/luggage/g/a/a/c;

    invoke-direct {v1}, Lcom/tencent/luggage/g/a/a/c;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/ah$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/ak$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ak$a;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/c;

    new-instance v1, Lcom/tencent/luggage/h/a/b;

    invoke-direct {v1}, Lcom/tencent/luggage/h/a/b;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/appbrand/v/b/a;

    new-instance v1, Lcom/tencent/luggage/h/a/a;

    invoke-direct {v1}, Lcom/tencent/luggage/h/a/a;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/q$a;

    new-instance v1, Lcom/tencent/luggage/a/a/a/a;

    invoke-direct {v1}, Lcom/tencent/luggage/a/a/a/a;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 52
    const-class v0, Lcom/tencent/luggage/d/a/a;

    new-instance v1, Lcom/tencent/luggage/d/a/a/a;

    invoke-direct {v1}, Lcom/tencent/luggage/d/a/a/a;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 53
    return-void
.end method
