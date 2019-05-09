.class final Lcom/tencent/mm/ui/tools/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/j$2;->wdu:Lcom/tencent/mm/ui/tools/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/j$2;->wdt:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 87
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "registerForContextMenu normal view long click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j$2;->wdu:Lcom/tencent/mm/ui/tools/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/j;->a(Lcom/tencent/mm/ui/tools/j;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->clear()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j$2;->wdt:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/j$2;->wdu:Lcom/tencent/mm/ui/tools/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/j;->a(Lcom/tencent/mm/ui/tools/j;)Lcom/tencent/mm/ui/base/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j$2;->wdu:Lcom/tencent/mm/ui/tools/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/j;->bJQ()Landroid/app/Dialog;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j$2;->wdu:Lcom/tencent/mm/ui/tools/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/j;->a(Lcom/tencent/mm/ui/tools/j;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v0

    if-lez v0, :cond_31

    .line 92
    const/4 v0, 0x1

    .line 94
    :goto_30
    return v0

    :cond_31
    const/4 v0, 0x0

    goto :goto_30
.end method
