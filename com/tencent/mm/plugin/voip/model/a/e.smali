.class public final Lcom/tencent/mm/plugin/voip/model/a/e;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/cfd;",
        "Lcom/tencent/mm/protocal/c/cfe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/cfd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cfd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/cfe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cfe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 25
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipgetroominfo"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v1, 0x12f

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 27
    const/16 v1, 0x77

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 28
    const v1, 0x3b9aca77

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/e;->dmK:Lcom/tencent/mm/ah/b;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cfd;

    .line 32
    iput p1, v0, Lcom/tencent/mm/protocal/c/cfd;->sST:I

    .line 33
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/cfd;->sSU:J

    .line 34
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/cfd;->tTO:Ljava/lang/String;

    .line 35
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/cfd;->hQR:I

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/cfd;->tSJ:J

    .line 37
    return-void
.end method


# virtual methods
.method public final bRy()Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/e$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/e;)V

    return-object v0
.end method

.method public final em(II)V
    .registers 11

    .prologue
    .line 46
    if-nez p1, :cond_3d

    if-nez p2, :cond_3d

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/a/e;->bRC()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cfe;

    .line 48
    if-eqz v0, :cond_3c

    .line 49
    const-string/jumbo v1, "MicroMsg.Voip.GetRoomInfo"

    const-string/jumbo v2, "roomId:%d, roomKey:%s, memberCount:%d, inviteType:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/cfe;->sSU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/cfe;->dne:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/c/cfe;->tTG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 49
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_3c
    :goto_3c
    return-void

    .line 53
    :cond_3d
    const-string/jumbo v0, "MicroMsg.Voip.GetRoomInfo"

    const-string/jumbo v1, "Get RoomInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 41
    const/16 v0, 0x12f

    return v0
.end method
