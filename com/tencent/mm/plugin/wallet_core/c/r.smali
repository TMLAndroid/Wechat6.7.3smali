.class public final Lcom/tencent/mm/plugin/wallet_core/c/r;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"


# instance fields
.field public qqR:Ljava/lang/String;

.field private scene:I

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    const-string/jumbo v1, "passwd"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v1, "req_key"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2e

    .line 41
    const-string/jumbo v1, "time_stamp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2e
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/r;->D(Ljava/util/Map;)V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string/jumbo v1, "check_pwd_scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/v;->cMA()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 48
    const-string/jumbo v1, "uuid_for_bindcard"

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/v;->cMC()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v1, "bindcard_scene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/v;->cMB()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_67
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/r;->aC(Ljava/util/Map;)V

    .line 54
    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/r;->scene:I

    .line 55
    return-void
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 94
    const/16 v0, 0x1dc

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 85
    const-string/jumbo v0, "Micromsg.NetSceneTenpayCheckPwd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/r;->scene:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_32

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/r;->scene:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_32

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/r;->scene:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_44

    .line 87
    :cond_32
    const-string/jumbo v0, "usertoken"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/r;->token:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "token_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/r;->qqR:Ljava/lang/String;

    .line 90
    :cond_44
    return-void
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 80
    const/16 v0, 0x12

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 99
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/checkpwd"

    return-object v0
.end method
