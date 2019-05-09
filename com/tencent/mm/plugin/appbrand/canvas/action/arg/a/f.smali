.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/f;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;",
        ">;"
    }
.end annotation


# static fields
.field private static fMo:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/f;->fMo:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/a;-><init>()V

    return-void
.end method

.method public static adL()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/f;
    .registers 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/f;->fMo:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/f;

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
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/e$a;->fME:Lcom/tencent/mm/plugin/appbrand/canvas/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->fMD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->adQ()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;

    move-result-object v0

    .line 21
    return-object v0
.end method
