.class public abstract Lcom/tencent/mm/wallet_core/b/a/a;
.super Lcom/tencent/mm/wallet_core/c/s;
.source "SourceFile"


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/a/a;->dmK:Lcom/tencent/mm/ah/b;

    if-nez v0, :cond_33

    .line 51
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 52
    new-instance v2, Lcom/tencent/mm/protocal/c/api;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/api;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 53
    new-instance v2, Lcom/tencent/mm/protocal/c/apj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/apj;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/a/a;->aEz()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/a/a;->getType()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 56
    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 57
    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/b/a/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iput-boolean v4, v0, Lcom/tencent/mm/ah/k;->ecZ:Z

    .line 62
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/api;

    check-cast v0, Lcom/tencent/mm/protocal/c/api;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/a/a;->aEA()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/api;->tlp:I

    .line 64
    iput v4, v0, Lcom/tencent/mm/protocal/c/api;->tlq:I

    .line 65
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 67
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    move v3, v1

    .line 70
    :goto_57
    array-length v1, v5

    if-ge v2, v1, :cond_81

    .line 71
    aget-object v7, v5, v2

    .line 72
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7d

    .line 74
    if-eqz v3, :cond_70

    .line 75
    const-string/jumbo v3, "&"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    .line 70
    :cond_7d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_57

    .line 83
    :cond_81
    const-string/jumbo v1, "MiroMsg.NetSceneTenpayH5TransferBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cmd : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/api;->tlp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", req = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 85
    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/api;->tlr:Lcom/tencent/mm/protocal/c/bmk;

    .line 88
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 155
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/b/a/a;->dmL:Lcom/tencent/mm/ah/f;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/a/a;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/wallet_core/b/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public abstract a(ILjava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract aEA()I
.end method

.method public aEB()Z
    .registers 2

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public abstract aEz()Ljava/lang/String;
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 13

    .prologue
    const/4 v2, 0x2

    const/16 v3, 0x3e8

    .line 92
    const-string/jumbo v0, "MiroMsg.NetSceneTenpayH5TransferBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Cmd : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/a/a;->aEA()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", errType = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", errMsg = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/a/a;->getType()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    check-cast p4, Lcom/tencent/mm/ah/b;

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/apj;

    .line 94
    if-nez p1, :cond_fd

    if-nez p2, :cond_fd

    .line 95
    iget v1, v0, Lcom/tencent/mm/protocal/c/apj;->tlt:I

    .line 96
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/apj;->tls:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v4

    .line 97
    if-nez v1, :cond_f8

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f8

    .line 98
    iget v1, v0, Lcom/tencent/mm/protocal/c/apj;->bIC:I

    .line 100
    :try_start_6b
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    const-string/jumbo v4, "retcode"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 102
    const-string/jumbo v4, "retmsg"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_86

    .line 104
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/apj;->errorMsg:Ljava/lang/String;

    .line 106
    :cond_86
    if-nez v6, :cond_8a

    if-eqz v1, :cond_90

    :cond_8a
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/a/a;->aEB()Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 108
    :cond_90
    invoke-virtual {p0, v6, v4, v5}, Lcom/tencent/mm/wallet_core/b/a/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_93} :catch_de

    .line 145
    :goto_93
    if-eqz p1, :cond_d0

    .line 147
    const-string/jumbo v0, "MiroMsg.NetSceneTenpayH5TransferBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b/a/a;->aEA()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_d0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/a/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 151
    return-void

    .line 114
    :cond_d6
    if-nez v1, :cond_11b

    .line 115
    const/16 v0, -0x3e8

    :goto_da
    move-object p3, v4

    move p2, v0

    move p1, v3

    .line 124
    goto :goto_93

    .line 118
    :catch_de
    move-exception v0

    .line 119
    const-string/jumbo v1, "MiroMsg.NetSceneTenpayH5TransferBase"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v2

    move p1, v3

    .line 141
    :cond_ed
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_data_err:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_93

    .line 132
    :cond_f8
    iget-object p3, v0, Lcom/tencent/mm/protocal/c/apj;->tlu:Ljava/lang/String;

    move p2, v2

    move p1, v3

    .line 134
    goto :goto_93

    .line 136
    :cond_fd
    const-string/jumbo v0, "e"

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_ed

    .line 138
    const-string/jumbo v1, "MiroMsg.NetSceneTenpayH5TransferBase"

    const-string/jumbo v2, "CDN error!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v1, ".e.Content"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p3, v0

    goto/16 :goto_93

    :cond_11b
    move v0, v1

    goto :goto_da
.end method
