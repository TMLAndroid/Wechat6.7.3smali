.class final Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->G(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic drA:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;)V
    .registers 2

    .prologue
    .line 1089
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b$1;->drA:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 1089
    check-cast p1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    check-cast p2, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    iget v0, p2, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->order:I

    iget v1, p1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->order:I

    sub-int/2addr v0, v1

    return v0
.end method
