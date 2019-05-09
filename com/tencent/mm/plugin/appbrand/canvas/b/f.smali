.class public final Lcom/tencent/mm/plugin/appbrand/canvas/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/b/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;)Z
    .registers 4

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/graphics/Path;Lorg/json/JSONArray;)Z
    .registers 4

    .prologue
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    const/4 v0, 0x1

    return v0
.end method

.method public final adQ()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;
    .registers 2

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathClosePathActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathClosePathActionArg;-><init>()V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    const-string/jumbo v0, "closePath"

    return-object v0
.end method
