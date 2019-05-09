.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/e;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/b;
.source "SourceFile"


# static fields
.field private static fMn:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/e;->fMn:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/b;-><init>()V

    .line 14
    return-void
.end method

.method public static adK()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/e;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/e;->fMn:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/a/a;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->reset()V

    .line 23
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->release()V

    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setAntiAlias(Z)V

    .line 26
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeWidth(F)V

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/b;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/a;)V

    .line 28
    return-void
.end method

.method public final adH()Lcom/tencent/mm/plugin/appbrand/canvas/a/a;
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;-><init>()V

    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setAntiAlias(Z)V

    .line 35
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeWidth(F)V

    .line 36
    return-object v0
.end method
