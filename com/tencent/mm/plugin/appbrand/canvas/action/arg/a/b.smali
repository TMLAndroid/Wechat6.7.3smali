.class public abstract Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fMh:Lcom/tencent/mm/sdk/platformtools/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/bc",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bc;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/b;->fMh:Lcom/tencent/mm/sdk/platformtools/bc;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/appbrand/canvas/a/a;)V
    .registers 3

    .prologue
    .line 25
    if-nez p1, :cond_3

    .line 29
    :goto_2
    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/b;->fMh:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bc;->D(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final adG()Lcom/tencent/mm/plugin/appbrand/canvas/a/a;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/b;->fMh:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->de()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 18
    if-nez v0, :cond_e

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/b;->adH()Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    move-result-object v0

    .line 21
    :cond_e
    return-object v0
.end method

.method public abstract adH()Lcom/tencent/mm/plugin/appbrand/canvas/a/a;
.end method
