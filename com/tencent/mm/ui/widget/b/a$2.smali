.class final Lcom/tencent/mm/ui/widget/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic woi:Landroid/view/View$OnCreateContextMenuListener;

.field final synthetic woj:Lcom/tencent/mm/ui/widget/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/b/a;Landroid/view/View$OnCreateContextMenuListener;)V
    .registers 3

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a$2;->woj:Lcom/tencent/mm/ui/widget/b/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/b/a$2;->woi:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 115
    const-string/jumbo v0, "registerForPopupMenu normal view long click"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$2;->woj:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/b/a;->a(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->clear()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$2;->woj:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/b/a;->a(Lcom/tencent/mm/ui/widget/b/a;Landroid/view/View;)Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$2;->woi:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a$2;->woj:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/b/a;->a(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 120
    sget v0, Lcom/tencent/mm/ci/a$f;->touch_loc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [I

    if-eqz v0, :cond_4a

    .line 121
    sget v0, Lcom/tencent/mm/ci/a$f;->touch_loc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 122
    if-nez v0, :cond_40

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$2;->woj:Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/ui/widget/b/a;->ch(II)Z

    .line 131
    :goto_3f
    return v4

    .line 125
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a$2;->woj:Lcom/tencent/mm/ui/widget/b/a;

    aget v2, v0, v3

    aget v0, v0, v4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/widget/b/a;->ch(II)Z

    goto :goto_3f

    .line 128
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$2;->woj:Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/ui/widget/b/a;->ch(II)Z

    goto :goto_3f
.end method
