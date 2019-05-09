.class final Lcom/tencent/mm/chatroom/ui/RoomCardUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomCardUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$1;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 121
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$1;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->app_finish:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$1;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->a(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)V

    .line 124
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$1;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->b(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setEnabled(Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$1;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->b(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusableInTouchMode(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$1;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->b(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$1;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->b(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$1;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$1;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->app_finish:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$1;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->enableOptionMenu(Z)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$1;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->showVKB()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$1;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->b(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$1;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/RoomCardUI;->b(Lcom/tencent/mm/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 132
    return v3
.end method
