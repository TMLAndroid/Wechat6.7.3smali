.class public final Lcom/tencent/wecall/talkroom/a/e;
.super Lcom/tencent/pb/common/b/d;
.source "SourceFile"


# instance fields
.field public kWU:Ljava/lang/String;

.field public lvU:I

.field public xdP:Ljava/lang/String;

.field public xdR:J

.field public xfP:I


# direct methods
.method public constructor <init>(Lcom/tencent/wecall/talkroom/a/e;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/pb/common/b/d;-><init>()V

    .line 18
    iput-object v3, p0, Lcom/tencent/wecall/talkroom/a/e;->kWU:Ljava/lang/String;

    .line 19
    iput v2, p0, Lcom/tencent/wecall/talkroom/a/e;->lvU:I

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/a/e;->xdR:J

    .line 21
    iput v2, p0, Lcom/tencent/wecall/talkroom/a/e;->xfP:I

    .line 22
    iput-object v3, p0, Lcom/tencent/wecall/talkroom/a/e;->xdP:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/tencent/wecall/talkroom/a/e;->kWU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/a/e;->kWU:Ljava/lang/String;

    .line 26
    iget v0, p1, Lcom/tencent/wecall/talkroom/a/e;->lvU:I

    iput v0, p0, Lcom/tencent/wecall/talkroom/a/e;->lvU:I

    .line 27
    iget-wide v0, p1, Lcom/tencent/wecall/talkroom/a/e;->xdR:J

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/a/e;->xdR:J

    .line 28
    iget v0, p1, Lcom/tencent/wecall/talkroom/a/e;->xfP:I

    iput v0, p0, Lcom/tencent/wecall/talkroom/a/e;->xfP:I

    .line 29
    iget-object v0, p1, Lcom/tencent/wecall/talkroom/a/e;->xdP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/a/e;->xdP:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/tencent/pb/common/b/d;->wFw:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/d;->wFw:[B

    iget v0, p1, Lcom/tencent/pb/common/b/d;->wFy:I

    iput v0, p0, Lcom/tencent/pb/common/b/d;->wFy:I

    iget v0, p1, Lcom/tencent/pb/common/b/d;->wFA:I

    iput v0, p0, Lcom/tencent/pb/common/b/d;->wFA:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/pb/common/b/d;->wFz:I

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ[BIILjava/lang/String;)V
    .registers 16

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/pb/common/b/d;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/a/e;->kWU:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wecall/talkroom/a/e;->lvU:I

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/a/e;->xdR:J

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wecall/talkroom/a/e;->xfP:I

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/a/e;->xdP:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "MicroMsg.Voip"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/a/e;->TAG2:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "enter2"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p8, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v1, Lcom/tencent/pb/common/b/a/a$e;

    invoke-direct {v1}, Lcom/tencent/pb/common/b/a/a$e;-><init>()V

    .line 40
    :try_start_40
    iput-object p1, v1, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wecall/talkroom/a/e;->kWU:Ljava/lang/String;

    .line 41
    iput p2, v1, Lcom/tencent/pb/common/b/a/a$e;->pRI:I

    iput p2, p0, Lcom/tencent/wecall/talkroom/a/e;->lvU:I

    .line 42
    iput-wide p3, v1, Lcom/tencent/pb/common/b/a/a$e;->pRJ:J

    iput-wide p3, p0, Lcom/tencent/wecall/talkroom/a/e;->xdR:J

    .line 43
    iput p7, v1, Lcom/tencent/pb/common/b/a/a$e;->wGr:I

    iput p7, p0, Lcom/tencent/wecall/talkroom/a/e;->xfP:I

    .line 45
    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    .line 46
    iput-object p8, v0, Lcom/tencent/pb/common/b/a/a$at;->wIC:Ljava/lang/String;

    .line 47
    iput-object v0, v1, Lcom/tencent/pb/common/b/a/a$e;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    .line 48
    iput-object p8, p0, Lcom/tencent/wecall/talkroom/a/e;->xdP:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "MicroMsg.Voip"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/a/e;->TAG2:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "wXgroupId"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v1, Lcom/tencent/pb/common/b/a/a$e;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    iget-object v4, v4, Lcom/tencent/pb/common/b/a/a$at;->wIC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance v0, Lcom/tencent/pb/common/b/a/a$al;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$al;-><init>()V

    .line 52
    if-eqz p5, :cond_a4

    .line 53
    iput-object p5, v0, Lcom/tencent/pb/common/b/a/a$al;->buffer:[B

    .line 54
    array-length v2, p5

    iput v2, v0, Lcom/tencent/pb/common/b/a/a$al;->tFK:I

    .line 60
    :goto_82
    new-instance v2, Lcom/tencent/pb/common/b/a/a$ba;

    invoke-direct {v2}, Lcom/tencent/pb/common/b/a/a$ba;-><init>()V

    .line 61
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/pb/common/b/a/a$ba;->type:I

    .line 62
    iput-object v0, v2, Lcom/tencent/pb/common/b/a/a$ba;->wJw:Lcom/tencent/pb/common/b/a/a$al;

    .line 64
    iput-object v2, v1, Lcom/tencent/pb/common/b/a/a$e;->wGj:Lcom/tencent/pb/common/b/a/a$ba;

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/pb/common/b/d;->wFz:I

    .line 66
    iput p6, p0, Lcom/tencent/pb/common/b/d;->wFA:I

    .line 68
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/pb/common/b/a/a$e;->wGl:I

    .line 69
    sget-object v0, Lcom/tencent/pb/common/c/d;->pZI:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/k;->ij(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lcom/tencent/pb/common/b/a/a$e;->netType:I
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_9e} :catch_a8

    .line 73
    :goto_9e
    const/16 v0, 0x8d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wecall/talkroom/a/e;->c(ILcom/google/a/a/e;)V

    .line 74
    return-void

    .line 57
    :cond_a4
    const/4 v2, 0x0

    :try_start_a5
    iput v2, v0, Lcom/tencent/pb/common/b/a/a$al;->tFK:I
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a7} :catch_a8

    goto :goto_82

    .line 70
    :catch_a8
    move-exception v0

    .line 71
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/e;->TAG2:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "NetSceneEnterVoiceRoom constructor"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9e
.end method


# virtual methods
.method protected final bK([B)Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 83
    .line 84
    if-eqz p1, :cond_28

    .line 86
    :try_start_3
    new-instance v0, Lcom/tencent/pb/common/b/a/a$aa;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$aa;-><init>()V

    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$aa;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_10

    .line 92
    :goto_f
    return-object v0

    .line 87
    :catch_10
    move-exception v0

    .line 88
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/e;->TAG2:Ljava/lang/String;

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

    .line 89
    goto :goto_f

    :cond_28
    move-object v0, v1

    goto :goto_f
.end method

.method protected final cNR()Ljava/lang/String;
    .registers 2

    .prologue
    .line 98
    const-string/jumbo v0, "CsCmd.Cmd_V_CSEnterVoiceRoomReq"

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 78
    const/16 v0, 0xca

    return v0
.end method
