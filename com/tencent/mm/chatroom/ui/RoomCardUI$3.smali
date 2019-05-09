.class final Lcom/tencent/mm/chatroom/ui/RoomCardUI$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/RoomCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/lr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V
    .registers 3

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$3;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/lr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$3;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    .line 491
    check-cast p1, Lcom/tencent/mm/h/a/lr;

    iget-object v0, p1, Lcom/tencent/mm/h/a/lr;->bUK:Lcom/tencent/mm/h/a/lr$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lr$a;->bUL:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/lr;->bUK:Lcom/tencent/mm/h/a/lr$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/lr$a;->bUM:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/lr;->bUK:Lcom/tencent/mm/h/a/lr$a;

    iget v2, v2, Lcom/tencent/mm/h/a/lr$a;->ret:I

    if-eqz v2, :cond_5c

    if-eqz v1, :cond_5c

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$3;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$3;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->g(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    move-result-object v0

    if-eqz v0, :cond_35

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$3;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->g(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->c(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$3;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->h(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$3;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->j(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$3;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->j(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$3;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->j(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    :cond_5a
    const/4 v0, 0x0

    return v0

    :cond_5c
    if-nez v2, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$3;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->h(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$3;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->i(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    goto :goto_35

    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$3;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$3;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->b(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->a(Lcom/tencent/mm/chatroom/ui/RoomCardUI;Ljava/lang/String;)V

    goto :goto_35
.end method
