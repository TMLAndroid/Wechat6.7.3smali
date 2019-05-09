.class public final Lcom/tencent/mm/chatroom/c/i;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public dmP:Ljava/lang/String;

.field public dmQ:I

.field public dmR:Ljava/lang/String;

.field public dmS:I

.field private dmT:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/chatroom/c/i;->dmT:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/chatroom/c/i;->dmT:Ljava/lang/String;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/adv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/adv;-><init>()V

    .line 44
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/adv;->svm:Ljava/lang/String;

    .line 46
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/adw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/adw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 48
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getchatroominfodetail"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 49
    const/16 v1, 0xdf

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 50
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 51
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/c/i;->dmK:Lcom/tencent/mm/ah/b;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 82
    iput-object p2, p0, Lcom/tencent/mm/chatroom/c/i;->dmL:Lcom/tencent/mm/ah/f;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/i;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/chatroom/c/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatRoomInfoDetail"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-nez p2, :cond_ad

    if-nez p3, :cond_ad

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatRoomInfoDetail"

    const-string/jumbo v1, "OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/i;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/adw;->tbU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/c/i;->dmP:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/i;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/adw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/adw;->dmQ:I

    iput v0, p0, Lcom/tencent/mm/chatroom/c/i;->dmQ:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/i;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/adw;->dmR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/c/i;->dmR:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/i;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/adw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/adw;->dmS:I

    iput v0, p0, Lcom/tencent/mm/chatroom/c/i;->dmS:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/i;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/adw;

    iget v7, v0, Lcom/tencent/mm/protocal/c/adw;->tbV:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/i;->dmP:Ljava/lang/String;

    .line 66
    iget v6, p0, Lcom/tencent/mm/chatroom/c/i;->dmQ:I

    .line 68
    const-string/jumbo v1, "MicroMsg.NetSceneGetChatRoomInfoDetail"

    const-string/jumbo v2, "dz[onSceneEnd : get announcement successfully!] roomId:%s newVersion:%s AnnouncementPublishTime:%s chatRoomStatus:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/chatroom/c/i;->dmT:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/chatroom/c/i;->dmS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/chatroom/c/i;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/chatroom/c/i;->dmR:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/chatroom/c/i;->dmS:I

    int-to-long v4, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/model/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 72
    :cond_ad
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/i;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 73
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 77
    const/16 v0, 0xdf

    return v0
.end method
