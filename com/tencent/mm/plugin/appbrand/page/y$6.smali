.class final Lcom/tencent/mm/plugin/appbrand/page/y$6;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/y;->a(ILcom/tencent/mm/plugin/appbrand/page/aj;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bf",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gVq:Lcom/tencent/mm/plugin/appbrand/page/y;

.field final synthetic gVv:Lcom/tencent/mm/plugin/appbrand/page/aj;

.field final synthetic gVw:I

.field final synthetic gkY:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/y;Ljava/lang/Boolean;ILcom/tencent/mm/plugin/appbrand/page/aj;I)V
    .registers 9

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/y$6;->gVq:Lcom/tencent/mm/plugin/appbrand/page/y;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/y$6;->gkY:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/y$6;->gVv:Lcom/tencent/mm/plugin/appbrand/page/aj;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/page/y$6;->gVw:I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .registers 14

    .prologue
    const/4 v4, 0x1

    const/4 v12, -0x1

    const/4 v3, 0x0

    .line 456
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/page/y$6;->gVq:Lcom/tencent/mm/plugin/appbrand/page/y;

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/page/y$6;->gkY:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/page/y$6;->gVv:Lcom/tencent/mm/plugin/appbrand/page/aj;

    iget v11, p0, Lcom/tencent/mm/plugin/appbrand/page/y$6;->gVw:I

    iget v0, v8, Lcom/tencent/mm/plugin/appbrand/page/y;->gVl:I

    if-ne v9, v0, :cond_15

    move v0, v3

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-virtual {v8, v9}, Lcom/tencent/mm/plugin/appbrand/page/y;->me(I)Lcom/tencent/mm/plugin/appbrand/page/y$b;

    move-result-object v7

    if-eqz v7, :cond_1f

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVz:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_21

    :cond_1f
    move v0, v3

    goto :goto_10

    :cond_21
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2d

    move v0, v3

    goto :goto_10

    :cond_2d
    iput v9, v8, Lcom/tencent/mm/plugin/appbrand/page/y;->gVp:I

    iget v1, v7, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVA:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/appbrand/page/y;->mb(I)Landroid/view/ViewGroup;

    move-result-object v2

    instance-of v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    if-eqz v1, :cond_c6

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->gqd:Z

    if-eqz v1, :cond_c6

    iget v1, v7, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVA:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/appbrand/page/y;->me(I)Lcom/tencent/mm/plugin/appbrand/page/y$b;

    move-result-object v6

    if-eqz v6, :cond_c6

    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVA:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/appbrand/page/y;->mb(I)Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_c6

    iget-object v1, v7, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v12, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_65
    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/page/y$b;->id:I

    iput v1, v8, Lcom/tencent/mm/plugin/appbrand/page/y;->gVp:I

    move-object v2, v5

    :goto_6a
    if-eqz v2, :cond_93

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/page/y;->gVn:Landroid/view/View;

    if-eqz v1, :cond_8b

    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/page/y;->gVn:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8b

    iget-object v7, v8, Lcom/tencent/mm/plugin/appbrand/page/y;->gVn:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8b
    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/page/y;->gVn:Landroid/view/View;

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_93
    const/4 v1, 0x5

    new-array v1, v1, [F

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    aput v2, v1, v4

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x4

    iget v3, v6, Lcom/tencent/mm/plugin/appbrand/page/y$b;->z:I

    int-to-float v3, v3

    aput v3, v1, v2

    iput-object v1, v8, Lcom/tencent/mm/plugin/appbrand/page/y;->gVm:[F

    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/page/y;->gTQ:Lcom/tencent/mm/plugin/appbrand/page/b;

    invoke-virtual {v1, v0, v11}, Lcom/tencent/mm/plugin/appbrand/page/b;->z(Landroid/view/View;I)V

    iput v9, v8, Lcom/tencent/mm/plugin/appbrand/page/y;->gVl:I

    iput-object v10, v8, Lcom/tencent/mm/plugin/appbrand/page/y;->gVo:Lcom/tencent/mm/plugin/appbrand/page/aj;

    move v0, v4

    goto/16 :goto_10

    :cond_c6
    move-object v6, v7

    goto :goto_6a
.end method
