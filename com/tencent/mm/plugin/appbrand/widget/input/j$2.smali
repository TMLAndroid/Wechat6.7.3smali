.class final Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)V
    .registers 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;->htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;->htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->ahC:Z

    if-nez v0, :cond_c

    .line 208
    :cond_b
    :goto_b
    return-void

    .line 195
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;->htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)Landroid/view/View;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;->htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)I

    move-result v0

    if-eqz v0, :cond_3d

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;->htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    if-eqz v0, :cond_3d

    .line 202
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;->htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 206
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$2;->htM:Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/j;)V

    goto :goto_b
.end method
