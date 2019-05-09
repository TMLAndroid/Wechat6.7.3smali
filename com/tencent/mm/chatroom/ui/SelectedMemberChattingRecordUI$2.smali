.class final Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dst:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)V
    .registers 2

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$2;->dst:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final yb()V
    .registers 7

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$2;->dst:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->a(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$2;->dst:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->a(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;

    move-result-object v1

    iget v0, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsv:I

    add-int/lit8 v0, v0, -0x10

    iput v0, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsv:I

    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dst:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->c(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dst:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->c(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/q;->gS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->drJ:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsw:I

    iget v4, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsv:I

    sub-int/2addr v3, v4

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bU(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 116
    :cond_46
    :goto_46
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$2;->dst:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->a(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->notifyDataSetChanged()V

    .line 118
    :cond_4f
    return-void

    .line 115
    :cond_50
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dst:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->c(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/q;->gS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->drJ:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsu:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsw:I

    iget v5, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsv:I

    sub-int/2addr v4, v5

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->E(Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_46
.end method
