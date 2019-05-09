.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field giU:I

.field grI:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;->grI:J

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;->giU:I

    return-void
.end method


# virtual methods
.method public final q(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 3

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;Lcom/tencent/mm/plugin/appbrand/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final r(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 3

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;Lcom/tencent/mm/plugin/appbrand/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method
