.class public Lcom/tencent/mm/plugin/appbrand/w/b/c;
.super Lcom/tencent/mm/plugin/appbrand/w/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/w/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/w/e/b;)Lcom/tencent/mm/plugin/appbrand/w/e/b;
    .registers 4

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/w/b/b;->a(Lcom/tencent/mm/plugin/appbrand/w/e/b;)Lcom/tencent/mm/plugin/appbrand/w/e/b;

    .line 20
    const-string/jumbo v0, "Sec-WebSocket-Version"

    const-string/jumbo v1, "13"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object p1
.end method

.method public aqI()Lcom/tencent/mm/plugin/appbrand/w/b/a;
    .registers 2

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/w/b/c;-><init>()V

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/w/e/a;)Lcom/tencent/mm/plugin/appbrand/w/b/a$b;
    .registers 4

    .prologue
    .line 11
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/w/b/c;->f(Lcom/tencent/mm/plugin/appbrand/w/e/f;)I

    move-result v0

    .line 12
    const/16 v1, 0xd

    if-ne v0, v1, :cond_b

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/w/b/a$b;->hmV:Lcom/tencent/mm/plugin/appbrand/w/b/a$b;

    .line 14
    :goto_a
    return-object v0

    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/w/b/a$b;->hmW:Lcom/tencent/mm/plugin/appbrand/w/b/a$b;

    goto :goto_a
.end method
