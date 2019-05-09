.class final Lcom/tencent/mm/plugin/appbrand/canvas/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/b;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

.field final synthetic fLl:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

.field final synthetic fLm:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .registers 4

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;->fLm:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;->fLl:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKR:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;->fLm:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKR:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKP:Z

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLh:Z

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;->fLl:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    if-eqz v1, :cond_1d

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;->fLl:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V

    .line 269
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->a(Lcom/tencent/mm/plugin/appbrand/canvas/b;)V

    .line 270
    return-void
.end method
