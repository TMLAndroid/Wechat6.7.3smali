.class final Lcom/tencent/mm/plugin/appbrand/canvas/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/b;->b(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
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
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$6;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$6;->fLm:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$6;->fLl:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$6;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKR:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    if-nez v0, :cond_7

    .line 292
    :cond_6
    :goto_6
    return-void

    .line 286
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$6;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKR:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMg:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$6;->fLm:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->fMg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$6;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKP:Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$6;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fLh:Z

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$6;->fLl:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    if-eqz v0, :cond_6

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$6;->fLl:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V

    goto :goto_6
.end method
