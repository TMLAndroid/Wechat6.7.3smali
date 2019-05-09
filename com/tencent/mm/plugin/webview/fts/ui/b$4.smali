.class public final Lcom/tencent/mm/plugin/webview/fts/ui/b$4;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/b;
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
.field final synthetic gkY:I

.field final synthetic rbh:Lcom/tencent/mm/plugin/webview/fts/ui/b;

.field final synthetic rbi:Lcom/tencent/mm/plugin/webview/fts/c/a;

.field final synthetic rbj:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;ILcom/tencent/mm/plugin/webview/fts/c/a;Z)V
    .registers 9

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->rbh:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->gkY:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->rbi:Lcom/tencent/mm/plugin/webview/fts/c/a;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->rbj:Z

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v11, -0x1

    const/4 v2, 0x0

    .line 408
    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->rbh:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget v8, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->gkY:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->rbi:Lcom/tencent/mm/plugin/webview/fts/c/a;

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->rbj:Z

    iget v0, v7, Lcom/tencent/mm/plugin/webview/fts/ui/b;->gVl:I

    if-ne v8, v0, :cond_15

    move v0, v2

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->BT(I)Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    move-result-object v6

    if-eqz v6, :cond_1f

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->gVz:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_21

    :cond_1f
    move v0, v2

    goto :goto_10

    :cond_21
    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->gVz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2d

    move v0, v2

    goto :goto_10

    :cond_2d
    iput v8, v7, Lcom/tencent/mm/plugin/webview/fts/ui/b;->gVp:I

    iget v1, v6, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->gVA:I

    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mb(I)Landroid/view/ViewGroup;

    move-result-object v1

    iget v4, v6, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->gVA:I

    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->BT(I)Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    move-result-object v5

    if-eqz v5, :cond_a8

    iget v4, v5, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->gVA:I

    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mb(I)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_a8

    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->gVz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v11, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v11, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5a
    iget v1, v5, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->id:I

    iput v1, v7, Lcom/tencent/mm/plugin/webview/fts/ui/b;->gVp:I

    move-object v1, v4

    :goto_5f
    if-eqz v1, :cond_75

    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->gVz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    iget-object v6, v7, Lcom/tencent/mm/plugin/webview/fts/ui/b;->gVn:Landroid/view/View;

    invoke-virtual {v1, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_75
    const/4 v1, 0x5

    new-array v1, v1, [F

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    aput v4, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    aput v2, v1, v3

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v2

    const/4 v2, 0x4

    iget v4, v5, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->z:I

    int-to-float v4, v4

    aput v4, v1, v2

    iput-object v1, v7, Lcom/tencent/mm/plugin/webview/fts/ui/b;->gVm:[F

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/fts/ui/b;->rbg:Lcom/tencent/mm/plugin/webview/fts/c/b$b;

    invoke-interface {v1, v0, v10}, Lcom/tencent/mm/plugin/webview/fts/c/b$b;->m(Landroid/view/View;Z)V

    iput v8, v7, Lcom/tencent/mm/plugin/webview/fts/ui/b;->gVl:I

    iput-object v9, v7, Lcom/tencent/mm/plugin/webview/fts/ui/b;->rbf:Lcom/tencent/mm/plugin/webview/fts/c/a;

    move v0, v3

    goto/16 :goto_10

    :cond_a8
    move-object v5, v6

    goto :goto_5f
.end method
