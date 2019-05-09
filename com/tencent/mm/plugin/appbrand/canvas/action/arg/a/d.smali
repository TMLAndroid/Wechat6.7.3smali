.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fMm:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;


# instance fields
.field public fMk:Lcom/tencent/mm/sdk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;",
            ">;"
        }
    .end annotation
.end field

.field public fMl:Lcom/tencent/mm/sdk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;->fMm:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/tencent/mm/sdk/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;->fMk:Lcom/tencent/mm/sdk/b;

    .line 9
    new-instance v0, Lcom/tencent/mm/sdk/b;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;->fMl:Lcom/tencent/mm/sdk/b;

    .line 16
    return-void
.end method

.method public static adJ()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;->fMm:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;

    return-object v0
.end method
