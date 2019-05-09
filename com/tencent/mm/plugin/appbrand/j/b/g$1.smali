.class final Lcom/tencent/mm/plugin/appbrand/j/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/j/b/g;->b(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/d/a$b;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMR:Lcom/tencent/mm/plugin/appbrand/d/a$b;

.field final synthetic gMS:Lcom/tencent/mm/plugin/appbrand/j/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/j/b/g;Lcom/tencent/mm/plugin/appbrand/d/a$b;)V
    .registers 3

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/b/g$1;->gMS:Lcom/tencent/mm/plugin/appbrand/j/b/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j/b/g$1;->gMR:Lcom/tencent/mm/plugin/appbrand/d/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JG()V
    .registers 1

    .prologue
    .line 42
    return-void
.end method

.method public final JH()V
    .registers 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/b/g$1;->gMR:Lcom/tencent/mm/plugin/appbrand/d/a$b;

    if-nez v0, :cond_5

    .line 62
    :goto_4
    return-void

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/b/g$1;->gMR:Lcom/tencent/mm/plugin/appbrand/d/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/d/a$b;->i(Landroid/graphics/Bitmap;)V

    goto :goto_4
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/b/g$1;->gMR:Lcom/tencent/mm/plugin/appbrand/d/a$b;

    if-nez v0, :cond_5

    .line 54
    :goto_4
    return-void

    .line 49
    :cond_5
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 50
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/b/g$1;->gMR:Lcom/tencent/mm/plugin/appbrand/d/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/d/a$b;->i(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 53
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/b/g$1;->gMR:Lcom/tencent/mm/plugin/appbrand/d/a$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/d/a$b;->i(Landroid/graphics/Bitmap;)V

    goto :goto_4
.end method

.method public final pU()Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    const-string/jumbo v0, "WxaIcon"

    return-object v0
.end method
