.class final Lcom/tencent/mm/plugin/appbrand/page/y$1;
.super Lcom/tencent/mm/plugin/appbrand/page/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/y;->setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/page/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVq:Lcom/tencent/mm/plugin/appbrand/page/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/y;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/y$1;->gVq:Lcom/tencent/mm/plugin/appbrand/page/y;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final ajc()V
    .registers 9

    .prologue
    const/4 v7, -0x1

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/y$1;->gVq:Lcom/tencent/mm/plugin/appbrand/page/y;

    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/page/y;->gVp:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/y;->me(I)Lcom/tencent/mm/plugin/appbrand/page/y$b;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/page/y;->gVm:[F

    if-eqz v3, :cond_13

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    if-nez v4, :cond_26

    .line 93
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y$1;->gVq:Lcom/tencent/mm/plugin/appbrand/page/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVo:Lcom/tencent/mm/plugin/appbrand/page/aj;

    if-eqz v0, :cond_25

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y$1;->gVq:Lcom/tencent/mm/plugin/appbrand/page/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVo:Lcom/tencent/mm/plugin/appbrand/page/aj;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/aj;->ajc()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y$1;->gVq:Lcom/tencent/mm/plugin/appbrand/page/y;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVo:Lcom/tencent/mm/plugin/appbrand/page/aj;

    .line 97
    :cond_25
    return-void

    .line 92
    :cond_26
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_13

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/page/y;->gVp:I

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/page/y;->gVl:I

    if-eq v1, v5, :cond_5b

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/page/y;->gVl:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/y;->me(I)Lcom/tencent/mm/plugin/appbrand/page/y$b;

    move-result-object v1

    if-eqz v1, :cond_5b

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVz:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_5b

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5b

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/page/y;->gVl:I

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-boolean v6, v3, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVB:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v1, v6}, Lcom/tencent/mm/plugin/appbrand/page/y;->b(I[FILjava/lang/Boolean;)Z

    :cond_5b
    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/page/y;->gVp:I

    iput v7, v2, Lcom/tencent/mm/plugin/appbrand/page/y;->gVl:I

    iput v7, v2, Lcom/tencent/mm/plugin/appbrand/page/y;->gVp:I

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVB:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v4, v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/y;->b(I[FILjava/lang/Boolean;)Z

    goto :goto_13
.end method
