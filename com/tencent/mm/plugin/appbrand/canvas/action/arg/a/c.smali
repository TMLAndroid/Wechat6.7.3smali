.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;",
        ">;"
    }
.end annotation


# static fields
.field private static fMi:Lcom/tencent/mm/plugin/appbrand/canvas/c;

.field private static fMj:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;->fMi:Lcom/tencent/mm/plugin/appbrand/canvas/c;

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;->fMj:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/a;-><init>()V

    return-void
.end method

.method public static adI()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;
    .registers 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;->fMj:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;

    return-object v0
.end method


# virtual methods
.method public final rM(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;->fMi:Lcom/tencent/mm/plugin/appbrand/canvas/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/c;->fLo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/d;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_d
    return-object v0

    :cond_e
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/d;->adE()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    move-result-object v0

    goto :goto_d
.end method
