.class public final Lcom/tencent/mm/pluginsdk/model/app/ak;
.super Lcom/tencent/mm/pluginsdk/model/app/x;
.source "SourceFile"


# instance fields
.field private cmdId:I

.field private rUW:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/x;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/bqc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/bqd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/setappsetting"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0x18c

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->jvQ:Lcom/tencent/mm/ah/b;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bqc;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bqc;->kRX:Ljava/lang/String;

    .line 37
    iput v2, v0, Lcom/tencent/mm/protocal/c/bqc;->tHA:I

    .line 38
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bqc;->tHB:Ljava/lang/String;

    .line 39
    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->cmdId:I

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->rUW:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    const/4 v4, 0x0

    .line 45
    const-string/jumbo v0, "MicroMsg.NetSceneSetAppSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    if-nez p2, :cond_6d

    if-nez p2, :cond_6d

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bqd;

    .line 50
    if-eqz v0, :cond_6d

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/z/a/a;->brs()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    .line 52
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bqd;->kRX:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_6d

    .line 54
    iget v3, v0, Lcom/tencent/mm/protocal/c/bqd;->sxz:I

    iput v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_authFlag:I

    .line 55
    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v1

    .line 56
    const-string/jumbo v2, "MicroMsg.NetSceneSetAppSetting"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd, update ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", appId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqd;->kRX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_6d
    return-void
.end method

.method public final bi([B)V
    .registers 6

    .prologue
    .line 82
    if-nez p1, :cond_c

    .line 83
    const-string/jumbo v0, "MicroMsg.NetSceneSetAppSetting"

    const-string/jumbo v1, "buf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_b
    return-void

    .line 88
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ah/b$c;->A([B)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_14

    goto :goto_b

    .line 89
    :catch_14
    move-exception v0

    .line 90
    const-string/jumbo v1, "MicroMsg.NetSceneSetAppSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v1, "MicroMsg.NetSceneSetAppSetting"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method

.method public final ckB()[B
    .registers 5

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->jvQ:Lcom/tencent/mm/ah/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/b$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$b;->HG()[B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v0

    .line 77
    :goto_c
    return-object v0

    .line 74
    :catch_d
    move-exception v0

    .line 75
    const-string/jumbo v1, "MicroMsg.NetSceneSetAppSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "toProtBuf failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 97
    const/4 v0, 0x2

    return v0
.end method
