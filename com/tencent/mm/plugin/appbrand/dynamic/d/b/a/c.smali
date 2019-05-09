.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/c;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afp()I
    .registers 2

    .prologue
    .line 20
    const/4 v0, 0x2

    return v0
.end method

.method public final e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;
    .registers 5

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    move-result-object v0

    .line 14
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMI:Z

    .line 15
    return-object v0
.end method

.method public final synthetic f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/c;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    move-result-object v0

    return-object v0
.end method
