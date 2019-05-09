.class final Lcom/tencent/mm/ui/chatting/b/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/n;->cEo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vpW:Lcom/tencent/mm/ui/chatting/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/n;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/n$1;->vpW:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 67
    new-instance v1, Lcom/tencent/mm/ui/chatting/b/n$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/n$1$1;-><init>(Lcom/tencent/mm/ui/chatting/b/n$1;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n$1;->vpW:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/n;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n$1;->vpW:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/n;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 156
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n$1;->vpW:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/n;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_32

    .line 158
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 159
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setEditTextOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 161
    :cond_32
    return-void
.end method
