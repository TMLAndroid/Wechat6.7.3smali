.class public Lcom/tencent/luggage/bridge/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/bridge/a/a$b;


# instance fields
.field final bib:Lcom/tencent/mm/plugin/appbrand/d/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/luggage/bridge/impl/a/b;

    invoke-direct {v0}, Lcom/tencent/luggage/bridge/impl/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/impl/a;->bib:Lcom/tencent/mm/plugin/appbrand/d/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/luggage/bridge/a/a$a;)V
    .registers 4

    .prologue
    .line 26
    const-class v0, Lcom/tencent/mm/plugin/appbrand/d/a;

    iget-object v1, p0, Lcom/tencent/luggage/bridge/impl/a;->bib:Lcom/tencent/mm/plugin/appbrand/d/a;

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$a;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 27
    return-void
.end method

.method public a(Lcom/tencent/luggage/bridge/a/a$c;)V
    .registers 4

    .prologue
    .line 21
    const-class v0, Lcom/tencent/mm/plugin/appbrand/d/a;

    iget-object v1, p0, Lcom/tencent/luggage/bridge/impl/a;->bib:Lcom/tencent/mm/plugin/appbrand/d/a;

    invoke-interface {p1, v0, v1}, Lcom/tencent/luggage/bridge/a/a$c;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 22
    return-void
.end method
