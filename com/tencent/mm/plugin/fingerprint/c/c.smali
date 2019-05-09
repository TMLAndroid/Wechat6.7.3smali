.class public final Lcom/tencent/mm/plugin/fingerprint/c/c;
.super Lcom/tencent/mm/plugin/soter/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/soter/a/f/e;


# instance fields
.field public dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private frT:Ljava/lang/String;

.field private klO:Lcom/tencent/soter/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/soter/a/f/b",
            "<",
            "Lcom/tencent/soter/a/f/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/b/d;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->klO:Lcom/tencent/soter/a/f/b;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->frT:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->frT:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->dmL:Lcom/tencent/mm/ah/f;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/fingerprint/c/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/soter/a/f/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/soter/a/f/b",
            "<",
            "Lcom/tencent/soter/a/f/e$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->klO:Lcom/tencent/soter/a/f/b;

    .line 161
    return-void
.end method

.method public final aTg()V
    .registers 5

    .prologue
    .line 107
    const-string/jumbo v0, "MicroMsg.NetSceneSoterPayUploadAuthKeyManually"

    const-string/jumbo v1, "hy: authkey required"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_17

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 111
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->klO:Lcom/tencent/soter/a/f/b;

    if-eqz v0, :cond_2f

    .line 112
    const-string/jumbo v0, "MicroMsg.NetSceneSoterPayUploadAuthKeyManually"

    const-string/jumbo v1, "alvinluo pay auth key expired when upload pay auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->klO:Lcom/tencent/soter/a/f/b;

    new-instance v1, Lcom/tencent/soter/a/f/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/soter/a/f/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/b;->cr(Ljava/lang/Object;)V

    .line 115
    :cond_2f
    return-void
.end method

.method public final synthetic bj(Ljava/lang/Object;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 32
    check-cast p1, Lcom/tencent/soter/a/f/e$a;

    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/bvc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/bvd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const-string/jumbo v1, "/cgi-bin/mmpay-bin/soterupdateauthkey"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    const/16 v1, 0x681

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bvc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->frT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bvc;->tLv:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/soter/a/f/e$a;->wPK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bvc;->tLw:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/soter/a/f/e$a;->wPL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bvc;->tLx:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "passwd="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bvc;->tLv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tenpay/android/wechat/TenpayUtil;->signWith3Des(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bvc;->bQm:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/soter/a/f/e$a;->wPK:Ljava/lang/String;

    :try_start_57
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "cpu_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/d/d;->fb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_6d} :catch_6e

    :goto_6d
    return-void

    :catch_6e
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NetSceneSoterPayUploadAuthKeyManually"

    const-string/jumbo v2, "save device info exception"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6d
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 90
    const-string/jumbo v0, "MicroMsg.NetSceneSoterPayUploadAuthKeyManually"

    const-string/jumbo v1, "onGYNetEnd errType: %d , errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_26

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 95
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->klO:Lcom/tencent/soter/a/f/b;

    if-eqz v0, :cond_38

    .line 96
    if-nez p1, :cond_39

    if-nez p2, :cond_39

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->klO:Lcom/tencent/soter/a/f/b;

    new-instance v1, Lcom/tencent/soter/a/f/e$b;

    invoke-direct {v1, v5}, Lcom/tencent/soter/a/f/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/b;->cr(Ljava/lang/Object;)V

    .line 103
    :cond_38
    :goto_38
    return-void

    .line 100
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->klO:Lcom/tencent/soter/a/f/b;

    new-instance v1, Lcom/tencent/soter/a/f/e$b;

    invoke-direct {v1, v4}, Lcom/tencent/soter/a/f/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/b;->cr(Ljava/lang/Object;)V

    goto :goto_38
.end method

.method public final execute()V
    .registers 3

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 156
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 67
    const/16 v0, 0x681

    return v0
.end method

.method public final rl(I)V
    .registers 7

    .prologue
    .line 124
    const-string/jumbo v0, "MicroMsg.NetSceneSoterPayUploadAuthKeyManually"

    const-string/jumbo v1, "hy: onError: errType: %d, errcode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_29

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 128
    :cond_29
    return-void
.end method
