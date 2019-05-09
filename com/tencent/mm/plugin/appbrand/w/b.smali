.class public abstract Lcom/tencent/mm/plugin/appbrand/w/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/w/d;


# instance fields
.field public hmi:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/w/a;Lcom/tencent/mm/plugin/appbrand/w/d/d;)V
    .registers 5

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/d/e;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/w/d/e;-><init>(Lcom/tencent/mm/plugin/appbrand/w/d/d;)V

    .line 64
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnl:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/d/e;->a(Lcom/tencent/mm/plugin/appbrand/w/d/d$a;)V

    .line 65
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/w/a;->b(Lcom/tencent/mm/plugin/appbrand/w/d/d;)V

    .line 66
    return-void
.end method

.method public final aqD()Lcom/tencent/mm/plugin/appbrand/w/e/i;
    .registers 2

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/w/e/e;-><init>()V

    return-object v0
.end method

.method public b(Lcom/tencent/mm/plugin/appbrand/w/e/a;)V
    .registers 2

    .prologue
    .line 44
    return-void
.end method

.method public c(Lcom/tencent/mm/plugin/appbrand/w/d/d;)V
    .registers 2

    .prologue
    .line 53
    return-void
.end method
