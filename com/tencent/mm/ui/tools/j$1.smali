.class final Lcom/tencent/mm/ui/tools/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wdt:Landroid/view/View$OnCreateContextMenuListener;

.field final synthetic wdu:Lcom/tencent/mm/ui/tools/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/j;Landroid/view/View$OnCreateContextMenuListener;)V
    .registers 3

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/j$1;->wdu:Lcom/tencent/mm/ui/tools/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/j$1;->wdt:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j$1;->wdu:Lcom/tencent/mm/ui/tools/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/j;->a(Lcom/tencent/mm/ui/tools/j;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->clear()V

    .line 69
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "registerForContextMenu AbsListView long click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v1, p2, p3, p4, p5}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j$1;->wdt:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/j$1;->wdu:Lcom/tencent/mm/ui/tools/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/j;->a(Lcom/tencent/mm/ui/tools/j;)Lcom/tencent/mm/ui/base/l;

    move-result-object v2

    invoke-interface {v0, v2, p2, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j$1;->wdu:Lcom/tencent/mm/ui/tools/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/j;->a(Lcom/tencent/mm/ui/tools/j;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 73
    check-cast v0, Lcom/tencent/mm/ui/base/m;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/m;->uWG:Landroid/view/ContextMenu$ContextMenuInfo;

    goto :goto_2e

    .line 75
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j$1;->wdu:Lcom/tencent/mm/ui/tools/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/j;->bJQ()Landroid/app/Dialog;

    .line 76
    const/4 v0, 0x1

    return v0
.end method
