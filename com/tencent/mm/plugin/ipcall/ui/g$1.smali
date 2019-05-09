.class final Lcom/tencent/mm/plugin/ipcall/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOM:Landroid/view/View;

.field final synthetic lwq:Lcom/tencent/mm/plugin/ipcall/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/g;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$1;->lwq:Lcom/tencent/mm/plugin/ipcall/ui/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$1;->gOM:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$1;->gOM:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$1;->gOM:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 117
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    sub-int v0, v1, v0

    .line 119
    const/16 v1, 0x64

    if-le v0, v1, :cond_2e

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$1;->lwq:Lcom/tencent/mm/plugin/ipcall/ui/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g;->ipf:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/g$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/ipcall/ui/g$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    :cond_2e
    return-void
.end method
