.class public abstract Lcom/tencent/mm/plugin/sns/ui/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end method

.method public abstract dd(Landroid/view/View;)Z
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 6

    .prologue
    .line 17
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/d/c;->dd(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 22
    :goto_9
    return-void

    .line 20
    :cond_a
    const-string/jumbo v0, "MicroMsg.TimelineOnCreateContextMenuListener"

    const-string/jumbo v1, "onMMCreateContextMenu error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method
