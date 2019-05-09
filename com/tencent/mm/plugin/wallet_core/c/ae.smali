.class public final Lcom/tencent/mm/plugin/wallet_core/c/ae;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"


# instance fields
.field private eCv:J

.field public qrh:Ljava/lang/String;

.field public qri:Ljava/lang/String;

.field public qrj:Ljava/lang/String;

.field public qrk:Ljava/lang/String;

.field public qrl:Ljava/lang/String;

.field public qrm:I

.field public qrn:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/ae;->D(Ljava/util/Map;)V

    .line 44
    return-void
.end method

.method public static a(ZLcom/tencent/mm/wallet_core/d/i;)Z
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uuz:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 109
    if-nez p0, :cond_29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_5f

    .line 110
    :cond_29
    const-string/jumbo v0, "MicroMsg.NetSceneTransferWording"

    const-string/jumbo v3, "do scene: %d, force: %B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    if-eqz p1, :cond_4d

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/c/ae;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    :goto_4b
    move v0, v2

    .line 119
    :goto_4c
    return v0

    .line 114
    :cond_4d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/c/ae;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/c/ae;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_4b

    .line 118
    :cond_5f
    const-string/jumbo v0, "MicroMsg.NetSceneTransferWording"

    const-string/jumbo v2, "not time"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 119
    goto :goto_4c
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 52
    const/16 v0, 0x7c8

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x24001

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneTransferWording"

    const-string/jumbo v1, "errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneTransferWording"

    const-string/jumbo v1, "json: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-string/jumbo v0, "delay_confirm_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrh:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "delay_confirm_switch_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qri:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "delay_confirm_switch_remind_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrj:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "delay_confirm_desc_url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrk:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "delay_confirm_desc_url_flag"

    invoke-virtual {p3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrm:I

    .line 69
    const-string/jumbo v0, "expire_time"

    invoke-virtual {p3, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->eCv:J

    .line 70
    const-string/jumbo v0, "delay_confirm_switch_flag"

    invoke-virtual {p3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrn:I

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_84

    .line 73
    sget-object v0, Lcom/tencent/mm/storage/ac$a;->uuw:Lcom/tencent/mm/storage/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrh:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 75
    :cond_84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qri:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_93

    .line 76
    sget-object v0, Lcom/tencent/mm/storage/ac$a;->uux:Lcom/tencent/mm/storage/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qri:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 78
    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a2

    .line 79
    sget-object v0, Lcom/tencent/mm/storage/ac$a;->uuy:Lcom/tencent/mm/storage/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrj:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 81
    :cond_a2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c4

    .line 83
    :try_start_aa
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrk:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrl:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c4

    .line 85
    sget-object v0, Lcom/tencent/mm/storage/ac$a;->uuA:Lcom/tencent/mm/storage/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V
    :try_end_c4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_aa .. :try_end_c4} :catch_12b

    .line 91
    :cond_c4
    :goto_c4
    sget-object v0, Lcom/tencent/mm/storage/ac$a;->uuB:Lcom/tencent/mm/storage/ac$a;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/storage/ac$a;->uuz:Lcom/tencent/mm/storage/ac$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->eCv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/tencent/mm/storage/ac$a;->uuC:Lcom/tencent/mm/storage/ac$a;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ae;->qrn:I

    if-nez v0, :cond_12a

    .line 95
    const-string/jumbo v0, "MicroMsg.NetSceneTransferWording"

    const-string/jumbo v2, "do reset oplog"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v2, Lcom/tencent/mm/protocal/c/axp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/axp;-><init>()V

    .line 98
    iput v5, v2, Lcom/tencent/mm/protocal/c/axp;->nFj:I

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v4, 0xcd

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 101
    const-wide/16 v4, -0x11

    and-long/2addr v2, v4

    .line 102
    const-wide/16 v4, -0x21

    and-long/2addr v2, v4

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 105
    :cond_12a
    return-void

    .line 87
    :catch_12b
    move-exception v0

    .line 88
    const-string/jumbo v2, "MicroMsg.NetSceneTransferWording"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c4
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final bqd()Z
    .registers 2

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/gettransferwording"

    return-object v0
.end method
