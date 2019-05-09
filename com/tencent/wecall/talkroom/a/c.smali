.class public final Lcom/tencent/wecall/talkroom/a/c;
.super Lcom/tencent/pb/common/b/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 11

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 14
    invoke-direct {p0}, Lcom/tencent/pb/common/b/d;-><init>()V

    .line 15
    const-string/jumbo v0, "MicroMsg.Voip"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/c;->TAG2:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string/jumbo v2, "NetSceneCancelCreateVoiceGroup"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v1, Lcom/tencent/pb/common/b/a/a$b;

    invoke-direct {v1}, Lcom/tencent/pb/common/b/a/a$b;-><init>()V

    .line 20
    :try_start_1c
    iput-object p1, v1, Lcom/tencent/pb/common/b/a/a$b;->wGf:Ljava/lang/String;

    .line 21
    iput p2, v1, Lcom/tencent/pb/common/b/a/a$b;->aQw:I

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/pb/common/b/d;->wFz:I

    .line 23
    iput p3, p0, Lcom/tencent/pb/common/b/d;->wFA:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_25} :catch_2b

    .line 27
    :goto_25
    const/16 v0, 0xb7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wecall/talkroom/a/c;->c(ILcom/google/a/a/e;)V

    .line 28
    return-void

    .line 24
    :catch_2b
    move-exception v0

    .line 25
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/c;->TAG2:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "NetSceneCancelCreateVoiceGroup constructor"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25
.end method


# virtual methods
.method protected final bK([B)Ljava/lang/Object;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 37
    const-string/jumbo v0, "MicroMsg.Voip"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/a/c;->TAG2:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string/jumbo v3, "data2Resp"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    if-eqz p1, :cond_39

    .line 41
    :try_start_17
    new-instance v0, Lcom/tencent/pb/common/b/a/a$y;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$y;-><init>()V

    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$y;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_23} :catch_24

    .line 47
    :goto_23
    return-object v0

    .line 42
    :catch_24
    move-exception v0

    .line 43
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/c;->TAG2:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "data2Resp"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 44
    goto :goto_23

    :cond_39
    move-object v0, v1

    goto :goto_23
.end method

.method protected final cNR()Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    const-string/jumbo v0, "CsCmd.Cmd_V_CSCancelCreateVoiceGroupReq"

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 32
    const/16 v0, 0xd0

    return v0
.end method
