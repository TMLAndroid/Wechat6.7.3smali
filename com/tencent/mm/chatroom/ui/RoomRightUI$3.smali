.class final Lcom/tencent/mm/chatroom/ui/RoomRightUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomRightUI;->b(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqj:Lcom/tencent/mm/chatroom/ui/RoomRightUI;

.field final synthetic dqn:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomRightUI;Ljava/util/LinkedList;)V
    .registers 3

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomRightUI$3;->dqj:Lcom/tencent/mm/chatroom/ui/RoomRightUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/RoomRightUI$3;->dqn:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomRightUI$3;->dqj:Lcom/tencent/mm/chatroom/ui/RoomRightUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomRightUI$3;->dqn:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/RoomRightUI;->a(Lcom/tencent/mm/chatroom/ui/RoomRightUI;Ljava/util/LinkedList;)V

    .line 258
    return-void
.end method
