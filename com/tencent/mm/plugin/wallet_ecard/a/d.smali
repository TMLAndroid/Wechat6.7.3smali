.class public final Lcom/tencent/mm/plugin/wallet_ecard/a/d;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public iHq:I

.field public iHr:Ljava/lang/String;

.field public qKs:Lcom/tencent/mm/protocal/c/baw;

.field public qKt:Ljava/lang/String;

.field public qKu:Ljava/lang/String;

.field public qKv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 33
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->iHq:I

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->iHr:Ljava/lang/String;

    .line 82
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 83
    new-instance v1, Lcom/tencent/mm/protocal/c/bav;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bav;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 84
    new-instance v1, Lcom/tencent/mm/protocal/c/baw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/baw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 85
    const/16 v1, 0x7c1

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 86
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/openecard"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 87
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 88
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->dmK:Lcom/tencent/mm/ah/b;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bav;

    .line 92
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bav;->sAT:Ljava/lang/String;

    .line 93
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bav;->sAU:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->dmK:Lcom/tencent/mm/ah/b;

    iput-boolean v4, v1, Lcom/tencent/mm/ah/k;->ecZ:Z

    .line 95
    iput v3, v0, Lcom/tencent/mm/protocal/c/bav;->twO:I

    .line 96
    iput p3, v0, Lcom/tencent/mm/protocal/c/bav;->bUx:I

    .line 98
    iput-boolean v4, v0, Lcom/tencent/mm/protocal/c/bav;->twL:Z

    .line 99
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECard"

    const-string/jumbo v1, "create NetSceneOpenECard with reuse exist card, cardType: %s, reqSerial: %s, openScene: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 17

    .prologue
    .line 37
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 14

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 33
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->iHq:I

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->iHr:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/bav;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bav;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/baw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/baw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 44
    const/16 v1, 0x7c1

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 45
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/openecard"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 46
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 47
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->dmK:Lcom/tencent/mm/ah/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bav;

    .line 51
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bav;->sAT:Ljava/lang/String;

    .line 52
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bav;->sAU:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->dmK:Lcom/tencent/mm/ah/b;

    iput-boolean v4, v1, Lcom/tencent/mm/ah/k;->ecZ:Z

    .line 54
    if-eqz p7, :cond_83

    .line 55
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bav;->twM:Ljava/lang/String;

    .line 60
    :goto_46
    if-eqz p8, :cond_86

    .line 61
    iput v4, v0, Lcom/tencent/mm/protocal/c/bav;->twO:I

    .line 65
    :goto_4a
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bav;->qqU:Ljava/lang/String;

    .line 67
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/bav;->mOb:Ljava/lang/String;

    .line 69
    iput p6, v0, Lcom/tencent/mm/protocal/c/bav;->bUx:I

    .line 73
    iput-boolean v3, v0, Lcom/tencent/mm/protocal/c/bav;->twL:Z

    .line 74
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKt:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKu:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKv:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECard"

    const-string/jumbo v1, "cardNo: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECard"

    const-string/jumbo v1, "cardType: %s, reqSerial: %s, openScene: %s, mobileNo: %s, bankType: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 v3, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return-void

    .line 58
    :cond_83
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bav;->twN:Ljava/lang/String;

    goto :goto_46

    .line 63
    :cond_86
    iput v3, v0, Lcom/tencent/mm/protocal/c/bav;->twO:I

    goto :goto_4a
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 129
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->dmL:Lcom/tencent/mm/ah/f;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 104
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECard"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/baw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    .line 106
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECard"

    const-string/jumbo v1, "ret_code: %d, ret_msg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget v3, v3, Lcom/tencent/mm/protocal/c/baw;->ino:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/baw;->inp:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/baw;->twJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 108
    const-string/jumbo v0, "MicroMsg.NetSceneOpenECard"

    const-string/jumbo v1, "rettext: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/baw;->twJ:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :try_start_5d
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->qKs:Lcom/tencent/mm/protocal/c/baw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/baw;->twJ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    const-string/jumbo v1, "retcode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->iHq:I

    .line 112
    const-string/jumbo v1, "retmsg"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->iHr:Ljava/lang/String;
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_7c} :catch_86

    .line 117
    :cond_7c
    :goto_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_85

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 120
    :cond_85
    return-void

    .line 113
    :catch_86
    move-exception v0

    .line 114
    const-string/jumbo v1, "MicroMsg.NetSceneOpenECard"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7c
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 124
    const/16 v0, 0x7c1

    return v0
.end method
