.class public final Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public dnp:Lcom/tencent/mm/storage/ad;

.field final synthetic drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;ILcom/tencent/mm/storage/ad;)V
    .registers 4

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput p2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->type:I

    .line 185
    iput-object p3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 186
    return-void
.end method
