.class public final Lcom/tencent/mm/chatroom/c/c;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ah/a",
        "<",
        "Lcom/tencent/mm/protocal/c/ek;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 23
    const-string/jumbo v0, "MicroMsg.CgiApproveAddChatRoomMember"

    const-string/jumbo v1, "inviterusername%s,roomname:%s,ticket:%s,username:%s approvenewmsgid:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p6, v2, v3

    const/4 v3, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/c/ej;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ej;-><init>()V

    .line 25
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ej;->evK:Ljava/lang/String;

    .line 26
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/ej;->ePP:Ljava/lang/String;

    .line 27
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/ej;->bJY:Ljava/lang/String;

    .line 28
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/ej;->sxW:Ljava/util/LinkedList;

    .line 29
    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/ej;->sxX:J

    .line 30
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 31
    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 32
    new-instance v0, Lcom/tencent/mm/protocal/c/ek;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ek;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 33
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/approveaddchatroommember"

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v0, 0x306

    iput v0, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 35
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 37
    return-void
.end method
