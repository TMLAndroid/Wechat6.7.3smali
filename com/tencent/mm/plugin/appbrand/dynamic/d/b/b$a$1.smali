.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$1;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$1;->fVZ:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$1;->fVX:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$1;->fVY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V
    .registers 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$1;->fVX:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$1;->fVY:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->aJ(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a$1;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;->w(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method
