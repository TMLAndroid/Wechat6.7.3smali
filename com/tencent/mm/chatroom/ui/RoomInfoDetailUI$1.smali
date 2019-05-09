.class final Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqf:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$1;->dqf:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$1;->dqf:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->finish()V

    .line 118
    const/4 v0, 0x1

    return v0
.end method
