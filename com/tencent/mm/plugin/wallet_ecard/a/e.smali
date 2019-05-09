.class public final Lcom/tencent/mm/plugin/wallet_ecard/a/e;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public iHq:I

.field public iHr:Ljava/lang/String;

.field public qKw:Lcom/tencent/mm/protocal/c/bau;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 29
    iput v5, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->iHq:I

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->iHr:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->token:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/bat;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bat;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/bau;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bau;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 38
    const/16 v1, 0x7a6

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 39
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/openecardauth"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 40
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 41
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->dmK:Lcom/tencent/mm/ah/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bat;

    .line 45
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bat;->sAT:Ljava/lang/String;

    .line 46
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bat;->twI:Ljava/lang/String;

    .line 47
    iput p3, v0, Lcom/tencent/mm/protocal/c/bat;->bUx:I

    .line 48
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bat;->token:Ljava/lang/String;

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->token:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECardAuth"

    const-string/jumbo v1, "cardType: %s, scene: %d, token: %s, wxp_passwd_enc==null: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECardAuth"

    const-string/jumbo v1, "cardType: %s, scene: %d"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 84
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->dmL:Lcom/tencent/mm/ah/f;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECardAuth"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bau;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECardAuth"

    const-string/jumbo v1, "ret_code: %d, ret_msg: %s, is_token_invalid: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bau;->ino:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bau;->inp:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget-boolean v3, v3, Lcom/tencent/mm/protocal/c/bau;->twK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bau;->twJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_86

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECardAuth"

    const-string/jumbo v1, "rettext: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bau;->twJ:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :try_start_67
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->qKw:Lcom/tencent/mm/protocal/c/bau;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bau;->twJ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    const-string/jumbo v1, "retcode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->iHq:I

    .line 67
    const-string/jumbo v1, "retmsg"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->iHr:Ljava/lang/String;
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_86} :catch_90

    .line 72
    :cond_86
    :goto_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_8f

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 75
    :cond_8f
    return-void

    .line 68
    :catch_90
    move-exception v0

    .line 69
    const-string/jumbo v1, "MicroMsg.NetSceneOpenECardAuth"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_86
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 79
    const/16 v0, 0x7a6

    return v0
.end method
