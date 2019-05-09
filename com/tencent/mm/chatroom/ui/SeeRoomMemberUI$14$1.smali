.class final Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drt:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14;

.field final synthetic kX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14;I)V
    .registers 3

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14$1;->drt:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14;

    iput p2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14$1;->kX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14$1;->drt:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14;->drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14$1;->kX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;I)V

    .line 306
    return-void
.end method
