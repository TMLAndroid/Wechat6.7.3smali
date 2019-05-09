.class public final Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMP:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;->fMP:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;->fMP:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;->fMP:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->b(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lorg/json/JSONArray;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;->fMP:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->c(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)Ljava/lang/Runnable;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;->fMP:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->d(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;->fMP:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->e(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$1;->fMP:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->f(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V

    .line 149
    :cond_22
    const-string/jumbo v0, "DrawCanvasArg"

    const-string/jumbo v1, "async parse success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method
