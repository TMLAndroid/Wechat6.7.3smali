.class final Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field dnp:Lcom/tencent/mm/storage/ad;

.field order:I

.field type:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 1046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->order:I

    .line 1047
    iput p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->type:I

    .line 1048
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 1049
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ad;I)V
    .registers 4

    .prologue
    .line 1040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->order:I

    .line 1041
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->type:I

    .line 1042
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 1043
    iput p2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->order:I

    .line 1044
    return-void
.end method
