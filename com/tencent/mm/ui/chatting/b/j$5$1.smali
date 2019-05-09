.class final Lcom/tencent/mm/ui/chatting/b/j$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/j$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vpv:Lcom/tencent/mm/ui/chatting/b/j$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/j$5;)V
    .registers 2

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/j$5$1;->vpv:Lcom/tencent/mm/ui/chatting/b/j$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 10

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 301
    sget v0, Lcom/tencent/mm/R$l;->multi_select_send_normal:I

    invoke-interface {p1, v4, v4, v4, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 302
    sget v0, Lcom/tencent/mm/R$l;->multi_select_send_record:I

    invoke-interface {p1, v4, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$5$1;->vpv:Lcom/tencent/mm/ui/chatting/b/j$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/api/WWAPIFactory;->ik(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/api/IWWAPI;->cSb()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$5$1;->vpv:Lcom/tencent/mm/ui/chatting/b/j$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 306
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->multi_select_send_wework:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/j$5$1;->vpv:Lcom/tencent/mm/ui/chatting/b/j$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 307
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/api/WWAPIFactory;->ik(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/api/IWWAPI;->cSc()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 306
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-interface {p1, v4, v5, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 309
    :cond_50
    return-void
.end method
