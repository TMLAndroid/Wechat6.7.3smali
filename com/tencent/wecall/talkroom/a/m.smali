.class public final Lcom/tencent/wecall/talkroom/a/m;
.super Lcom/tencent/pb/common/b/d;
.source "SourceFile"


# instance fields
.field public kWU:Ljava/lang/String;

.field public lvU:I

.field public xdR:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJII)V
    .registers 16

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/pb/common/b/d;-><init>()V

    .line 20
    const-string/jumbo v0, "MicroMsg.Voip"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/m;->TAG2:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string/jumbo v2, "hello"

    aput-object v2, v1, v6

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v1, Lcom/tencent/pb/common/b/a/a$l;

    invoke-direct {v1}, Lcom/tencent/pb/common/b/a/a$l;-><init>()V

    .line 24
    iput p6, v1, Lcom/tencent/pb/common/b/a/a$l;->wGw:I

    .line 25
    iput p2, v1, Lcom/tencent/pb/common/b/a/a$l;->pRI:I

    iput p2, p0, Lcom/tencent/wecall/talkroom/a/m;->lvU:I

    .line 26
    iput-wide p3, v1, Lcom/tencent/pb/common/b/a/a$l;->pRJ:J

    iput-wide p3, p0, Lcom/tencent/wecall/talkroom/a/m;->xdR:J

    .line 27
    iput-object p1, v1, Lcom/tencent/pb/common/b/a/a$l;->groupId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wecall/talkroom/a/m;->kWU:Ljava/lang/String;

    .line 28
    iput p5, v1, Lcom/tencent/pb/common/b/a/a$l;->iEo:I

    .line 29
    iput v7, p0, Lcom/tencent/pb/common/b/d;->wFz:I

    .line 32
    :try_start_3f
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/c;->agy(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/d;->wFA:I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_49} :catch_4f

    .line 37
    :goto_49
    const/16 v0, 0x93

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wecall/talkroom/a/m;->c(ILcom/google/a/a/e;)V

    .line 39
    return-void

    .line 33
    :catch_4f
    move-exception v0

    .line 34
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/m;->TAG2:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "NetSceneVoiceRoomHello constructor"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_49
.end method


# virtual methods
.method protected final bK([B)Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    if-eqz p1, :cond_28

    .line 51
    :try_start_3
    new-instance v0, Lcom/tencent/pb/common/b/a/a$ak;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ak;-><init>()V

    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$ak;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_10

    .line 57
    :goto_f
    return-object v0

    .line 52
    :catch_10
    move-exception v0

    .line 53
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/m;->TAG2:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "data2Resp"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 54
    goto :goto_f

    :cond_28
    move-object v0, v1

    goto :goto_f
.end method

.method protected final cNR()Ljava/lang/String;
    .registers 2

    .prologue
    .line 63
    const-string/jumbo v0, "CsCmd.Cmd_V_CSVoiceRoomHelloReq"

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 43
    const/16 v0, 0xcd

    return v0
.end method
