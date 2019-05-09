.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVW:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;)V
    .registers 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1$1;->fVW:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1$1;->fVW:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;->fVU:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    if-eqz v0, :cond_d

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1$1;->fVW:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;->fVU:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->reset()V

    .line 105
    :cond_d
    return-void
.end method
