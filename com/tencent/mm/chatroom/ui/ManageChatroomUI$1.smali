.class final Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpl:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$1;->dpl:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$1;->dpl:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->finish()V

    .line 103
    const/4 v0, 0x1

    return v0
.end method
