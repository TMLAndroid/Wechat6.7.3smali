.class public final Lcom/tencent/wecall/talkroom/a/l;
.super Lcom/tencent/pb/common/b/d;
.source "SourceFile"


# instance fields
.field public kWU:Ljava/lang/String;

.field public lvU:I

.field public xdR:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJI)V
    .registers 13

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 16
    invoke-direct {p0}, Lcom/tencent/pb/common/b/d;-><init>()V

    .line 17
    const-string/jumbo v0, "MicroMsg.Voip"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/l;->TAG2:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string/jumbo v2, "NetSceneSwitchVideoGroup"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v1, Lcom/tencent/pb/common/b/a/a$i;

    invoke-direct {v1}, Lcom/tencent/pb/common/b/a/a$i;-><init>()V

    .line 22
    :try_start_1c
    iput-object p1, v1, Lcom/tencent/pb/common/b/a/a$i;->groupId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wecall/talkroom/a/l;->kWU:Ljava/lang/String;

    .line 23
    iput p2, v1, Lcom/tencent/pb/common/b/a/a$i;->lpD:I

    iput p2, p0, Lcom/tencent/wecall/talkroom/a/l;->lvU:I

    .line 24
    iput-wide p3, v1, Lcom/tencent/pb/common/b/a/a$i;->lpE:J

    iput-wide p3, p0, Lcom/tencent/wecall/talkroom/a/l;->xdR:J

    .line 25
    iput p5, v1, Lcom/tencent/pb/common/b/a/a$i;->action:I

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/pb/common/b/a/a$i;->timestamp:J

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/pb/common/b/d;->wFz:I

    .line 30
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/c;->agy(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/d;->wFA:I
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3d} :catch_43

    .line 35
    :goto_3d
    const/16 v0, 0xf3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wecall/talkroom/a/l;->c(ILcom/google/a/a/e;)V

    .line 36
    return-void

    .line 32
    :catch_43
    move-exception v0

    .line 33
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/l;->TAG2:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "NetSceneSwitchVideoGroup constructor"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3d
.end method


# virtual methods
.method protected final bK([B)Ljava/lang/Object;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 45
    const-string/jumbo v0, "MicroMsg.Voip"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/a/l;->TAG2:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string/jumbo v3, "data2Resp"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    if-eqz p1, :cond_39

    .line 49
    :try_start_17
    new-instance v0, Lcom/tencent/pb/common/b/a/a$af;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$af;-><init>()V

    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$af;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_23} :catch_24

    .line 55
    :goto_23
    return-object v0

    .line 50
    :catch_24
    move-exception v0

    .line 51
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/l;->TAG2:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "data2Resp"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 52
    goto :goto_23

    :cond_39
    move-object v0, v1

    goto :goto_23
.end method

.method protected final cNR()Ljava/lang/String;
    .registers 2

    .prologue
    .line 60
    const-string/jumbo v0, "CsCmd.Cmd_V_CSSwitchVideoGroupReq"

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 40
    const/16 v0, 0xd6

    return v0
.end method
