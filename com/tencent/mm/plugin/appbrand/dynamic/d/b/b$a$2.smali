.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVX:Ljava/lang/String;

.field final synthetic fVY:I

.field final synthetic fVZ:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a;

.field final synthetic fWc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$2;->fVZ:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$2;->fWc:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$2;->fVX:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$2;->fVY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V
    .registers 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$2;->fWc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/e;->fE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$2;->fVX:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$2;->fVY:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->aJ(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$2;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;->w(Ljava/lang/Runnable;)V

    .line 273
    :cond_18
    :goto_18
    return-void

    .line 269
    :cond_19
    if-eqz p1, :cond_18

    .line 270
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->reset()V

    goto :goto_18
.end method
