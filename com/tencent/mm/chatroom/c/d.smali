.class public final Lcom/tencent/mm/chatroom/c/d;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ah/a",
        "<",
        "Lcom/tencent/mm/protocal/c/so;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 18
    const-string/jumbo v0, "MicroMsg.CgiAddChatRoomAdmin"

    const-string/jumbo v1, "roomName:%s,username:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ";"

    invoke-static {p2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lcom/tencent/mm/protocal/c/sn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/sn;-><init>()V

    .line 20
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/sn;->svm:Ljava/lang/String;

    .line 21
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/sn;->svn:Ljava/util/LinkedList;

    .line 22
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 23
    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/c/so;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/so;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 25
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/delchatroomadmin"

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v0, 0x103

    iput v0, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 27
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 29
    return-void
.end method
