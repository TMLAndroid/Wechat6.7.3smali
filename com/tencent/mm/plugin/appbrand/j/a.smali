.class public final Lcom/tencent/mm/plugin/appbrand/j/a;
.super Lcom/tencent/luggage/bridge/impl/a;
.source "SourceFile"


# static fields
.field private static fUH:Lcom/tencent/mm/plugin/appbrand/canvas/e;

.field private static final gMK:Lcom/tencent/mm/plugin/appbrand/d/a;

.field private static final gML:Lcom/tencent/mm/plugin/appbrand/d/b;


# instance fields
.field private final bjf:Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/j/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/j/a;->fUH:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/j/b/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/j/a;->gMK:Lcom/tencent/mm/plugin/appbrand/d/a;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/j/b/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/j/a;->gML:Lcom/tencent/mm/plugin/appbrand/d/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/luggage/bridge/impl/a;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/j/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a;->bjf:Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/bridge/a/a$a;)V
    .registers 4

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/luggage/bridge/impl/a;->a(Lcom/tencent/luggage/bridge/a/a$a;)V

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/appbrand/d/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/j/a;->gMK:Lcom/tencent/mm/plugin/appbrand/d/a;

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$a;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/a;->bjf:Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$a;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 48
    return-void
.end method

.method public final a(Lcom/tencent/luggage/bridge/a/a$c;)V
    .registers 4

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/luggage/bridge/impl/a;->a(Lcom/tencent/luggage/bridge/a/a$c;)V

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/appbrand/d/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/j/a;->gMK:Lcom/tencent/mm/plugin/appbrand/d/a;

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/a;->bjf:Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 37
    const-class v0, Lcom/tencent/mm/plugin/appbrand/d/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/j/a;->gML:Lcom/tencent/mm/plugin/appbrand/d/b;

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/appbrand/canvas/e;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/j/a;->fUH:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/appbrand/o/n;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j/c/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/j/c/c;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/d;)V

    .line 41
    return-void
.end method
