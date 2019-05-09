.class public final Lcom/tencent/wecall/talkroom/a/k;
.super Lcom/tencent/pb/common/b/d;
.source "SourceFile"


# instance fields
.field public kWU:Ljava/lang/String;

.field public lvU:I

.field public xdR:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .registers 15

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/pb/common/b/d;-><init>()V

    .line 21
    const-string/jumbo v0, "MicroMsg.Voip"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/k;->TAG2:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string/jumbo v2, "NetSceneSubscribeLargeVideo"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v1, Lcom/tencent/pb/common/b/a/a$h;

    invoke-direct {v1}, Lcom/tencent/pb/common/b/a/a$h;-><init>()V

    .line 26
    :try_start_1c
    iput-object p1, v1, Lcom/tencent/pb/common/b/a/a$h;->groupId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wecall/talkroom/a/k;->kWU:Ljava/lang/String;

    .line 27
    iput p2, v1, Lcom/tencent/pb/common/b/a/a$h;->lpD:I

    iput p2, p0, Lcom/tencent/wecall/talkroom/a/k;->lvU:I

    .line 28
    iput-wide p3, v1, Lcom/tencent/pb/common/b/a/a$h;->lpE:J

    iput-wide p3, p0, Lcom/tencent/wecall/talkroom/a/k;->xdR:J

    .line 29
    iput-object p5, v1, Lcom/tencent/pb/common/b/a/a$h;->drx:Ljava/lang/String;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/pb/common/b/a/a$h;->timestamp:J

    .line 31
    const-string/jumbo v0, "MicroMsg.Voip"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "roomId: %d, roomKey: %d, groupId: %s, ownerUserName: %s, timestamp: %d"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v1, Lcom/tencent/pb/common/b/a/a$h;->lpD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, v1, Lcom/tencent/pb/common/b/a/a$h;->lpE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v1, Lcom/tencent/pb/common/b/a/a$h;->groupId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, v1, Lcom/tencent/pb/common/b/a/a$h;->drx:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, v1, Lcom/tencent/pb/common/b/a/a$h;->timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/pb/common/b/d;->wFz:I

    .line 33
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/c;->agy(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/d;->wFA:I
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_71} :catch_77

    .line 38
    :goto_71
    const/16 v0, 0xf5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wecall/talkroom/a/k;->c(ILcom/google/a/a/e;)V

    .line 39
    return-void

    .line 35
    :catch_77
    move-exception v0

    .line 36
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/k;->TAG2:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "NetSceneSwitchVideoGroup constructor"

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_71
.end method


# virtual methods
.method protected final bK([B)Ljava/lang/Object;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 48
    const-string/jumbo v0, "MicroMsg.Voip"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/a/k;->TAG2:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string/jumbo v3, "data2Resp"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    if-eqz p1, :cond_39

    .line 52
    :try_start_17
    new-instance v0, Lcom/tencent/pb/common/b/a/a$ae;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ae;-><init>()V

    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$ae;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_23} :catch_24

    .line 58
    :goto_23
    return-object v0

    .line 53
    :catch_24
    move-exception v0

    .line 54
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/k;->TAG2:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "data2Resp"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 55
    goto :goto_23

    :cond_39
    move-object v0, v1

    goto :goto_23
.end method

.method protected final cNR()Ljava/lang/String;
    .registers 2

    .prologue
    .line 63
    const-string/jumbo v0, "CsCmd.Cmd_V_CSSubscribeLargeVideoReq"

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 43
    const/16 v0, 0x320

    return v0
.end method
