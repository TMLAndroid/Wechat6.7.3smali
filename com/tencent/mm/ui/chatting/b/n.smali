.class public Lcom/tencent/mm/ui/chatting/b/n;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/b/b/k;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/k;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final cEn()V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_11

    .line 37
    const-string/jumbo v0, "MicroMsg.ChattingUI.DragDropComponent"

    const-string/jumbo v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_10
    :goto_10
    return-void

    .line 41
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 44
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_10

    .line 46
    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 47
    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setEditTextOnDragListener(Landroid/view/View$OnDragListener;)V

    goto :goto_10
.end method

.method public final cEo()V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFj()Z

    move-result v1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFk()Z

    move-result v0

    .line 55
    if-nez v1, :cond_20

    if-eqz v0, :cond_21

    .line 164
    :cond_20
    :goto_20
    return-void

    .line 59
    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_31

    .line 60
    const-string/jumbo v0, "MicroMsg.ChattingUI.DragDropComponent"

    const-string/jumbo v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 64
    :cond_31
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/n$1;-><init>(Lcom/tencent/mm/ui/chatting/b/n;)V

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n$1;->run()V

    goto :goto_20
.end method

.method public final cyN()V
    .registers 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cEo()V

    .line 169
    return-void
.end method

.method public final cyR()V
    .registers 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/n;->cEn()V

    .line 175
    return-void
.end method
