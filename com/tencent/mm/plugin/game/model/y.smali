.class public Lcom/tencent/mm/plugin/game/model/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/game/d/e;)Lcom/tencent/mm/plugin/game/model/d;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_d

    .line 15
    const-string/jumbo v1, "MicroMsg.GamePBData"

    const-string/jumbo v2, "Invalid pb object"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_c
    return-object v0

    .line 19
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kRX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 20
    const-string/jumbo v1, "MicroMsg.GamePBData"

    const-string/jumbo v2, "No AppID field, abort"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 24
    :cond_1f
    const-string/jumbo v0, "MicroMsg.GamePBData"

    const-string/jumbo v1, "Parsing AppID: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/d/e;->kRX:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/game/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/d;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kRX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kRZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appName:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kRY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appIconUrl:Ljava/lang/String;

    .line 32
    const-string/jumbo v1, ",1,"

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appType:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->field_packageName:Ljava/lang/String;

    .line 34
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/e;->hQQ:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appVersion:I

    .line 35
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSe:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appInfoFlag:I

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    if-eqz v1, :cond_85

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/q;->kSL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->cN(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/q;->kSM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->cQ(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    iget v1, v1, Lcom/tencent/mm/plugin/game/d/q;->kSP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->fd(I)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/q;->kSN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->cR(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/q;->kSR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->kOq:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    iget v1, v1, Lcom/tencent/mm/plugin/game/d/q;->kSQ:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/game/model/d;->kOr:J

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    iget v1, v1, Lcom/tencent/mm/plugin/game/d/q;->kSS:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->bOz:I

    .line 47
    :cond_85
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    if-eqz v1, :cond_bc

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/q;->kSO:Lcom/tencent/mm/plugin/game/d/dp;

    if-eqz v1, :cond_bc

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/q;->kSO:Lcom/tencent/mm/plugin/game/d/dp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/dp;->kSL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->cW(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/q;->kSO:Lcom/tencent/mm/plugin/game/d/dp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/dp;->kWv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->cX(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/q;->kSO:Lcom/tencent/mm/plugin/game/d/dp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/dp;->kWw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->cU(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/q;->kSO:Lcom/tencent/mm/plugin/game/d/dp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/dp;->kWx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->cV(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/q;->kSO:Lcom/tencent/mm/plugin/game/d/dp;

    iget v1, v1, Lcom/tencent/mm/plugin/game/d/dp;->kWz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->fe(I)V

    .line 56
    :cond_bc
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kRN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->kNX:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->kNW:Ljava/lang/String;

    .line 59
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/e;->hQq:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->status:I

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kRS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->kNZ:Ljava/lang/String;

    .line 61
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSc:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->versionCode:I

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kRU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->bGy:Ljava/lang/String;

    .line 63
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSf:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/d;->kOb:Z

    .line 69
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSk:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/d;->kOj:Z

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    if-eqz v1, :cond_fe

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/q;->kSO:Lcom/tencent/mm/plugin/game/d/dp;

    if-eqz v1, :cond_fe

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/q;->kSO:Lcom/tencent/mm/plugin/game/d/dp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/dp;->kWy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->kOc:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/q;->kSO:Lcom/tencent/mm/plugin/game/d/dp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/dp;->kWA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->kOd:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSd:Lcom/tencent/mm/plugin/game/d/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/q;->kSO:Lcom/tencent/mm/plugin/game/d/dp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/dp;->kWB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->kOe:Ljava/lang/String;

    .line 77
    :cond_fe
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSm:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->dlO:I

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e;->kSn:Lcom/tencent/mm/plugin/game/d/bw;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->kOs:Lcom/tencent/mm/plugin/game/d/bw;

    goto/16 :goto_c
.end method
