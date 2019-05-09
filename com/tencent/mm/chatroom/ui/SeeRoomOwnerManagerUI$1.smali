.class final Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI$1;
.super Lcom/tencent/mm/ui/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drD:Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI$1;->drD:Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final xQ()V
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI$1;->drD:Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->finish()V

    .line 48
    return-void
.end method
