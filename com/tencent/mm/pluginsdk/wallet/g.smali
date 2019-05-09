.class public final Lcom/tencent/mm/pluginsdk/wallet/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public bIO:I

.field public bMX:Ljava/lang/String;

.field public bUT:Ljava/lang/String;

.field public bUU:Ljava/lang/String;

.field public bUV:I

.field public bUW:I

.field public dVt:Ljava/lang/String;

.field public dYx:I

.field public extInfo:Ljava/lang/String;

.field public nonceStr:Ljava/lang/String;

.field public packageExt:Ljava/lang/String;

.field public partnerId:Ljava/lang/String;

.field public signType:Ljava/lang/String;

.field public soh:I

.field public soi:I

.field public soj:I

.field public sok:Ljava/lang/String;

.field public sol:I

.field public timeStamp:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->soj:I

    .line 69
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->sol:I

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/h/a/lv;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->soj:I

    .line 69
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->sol:I

    .line 122
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/h/a/lv;->bUS:Lcom/tencent/mm/h/a/lv$a;

    if-nez v0, :cond_f

    .line 137
    :cond_e
    :goto_e
    return-void

    .line 125
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/h/a/lv;->bUS:Lcom/tencent/mm/h/a/lv$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lv$a;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->appId:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/h/a/lv;->bUS:Lcom/tencent/mm/h/a/lv$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lv$a;->partnerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->partnerId:Ljava/lang/String;

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/h/a/lv;->bUS:Lcom/tencent/mm/h/a/lv$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lv$a;->signType:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->signType:Ljava/lang/String;

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/h/a/lv;->bUS:Lcom/tencent/mm/h/a/lv$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lv$a;->nonceStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->nonceStr:Ljava/lang/String;

    .line 129
    iget-object v0, p1, Lcom/tencent/mm/h/a/lv;->bUS:Lcom/tencent/mm/h/a/lv$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lv$a;->timeStamp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->timeStamp:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Lcom/tencent/mm/h/a/lv;->bUS:Lcom/tencent/mm/h/a/lv$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lv$a;->packageExt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->packageExt:Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lcom/tencent/mm/h/a/lv;->bUS:Lcom/tencent/mm/h/a/lv$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lv$a;->bUT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->bUT:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/h/a/lv;->bUS:Lcom/tencent/mm/h/a/lv$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lv$a;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->url:Ljava/lang/String;

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/h/a/lv;->bUS:Lcom/tencent/mm/h/a/lv$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lv$a;->bUU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->bUU:Ljava/lang/String;

    .line 134
    iget-object v0, p1, Lcom/tencent/mm/h/a/lv;->bUS:Lcom/tencent/mm/h/a/lv$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lv$a;->bUV:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->bUV:I

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/h/a/lv;->bUS:Lcom/tencent/mm/h/a/lv$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lv$a;->bIO:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->bIO:I

    .line 136
    iget-object v0, p1, Lcom/tencent/mm/h/a/lv;->bUS:Lcom/tencent/mm/h/a/lv$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lv$a;->bUW:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->bUW:I

    goto :goto_e
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->soj:I

    .line 69
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->sol:I

    .line 74
    const-string/jumbo v0, "appId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->appId:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "partnerId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->partnerId:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "signType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->signType:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "nonceStr"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->nonceStr:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "timeStamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->timeStamp:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "package"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->packageExt:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "reqKey"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->bMX:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "payScene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->soh:I

    .line 82
    const-string/jumbo v0, "businessScene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->dYx:I

    .line 83
    const-string/jumbo v0, "paySign"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->bUT:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->url:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "src_username"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->bUU:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "scene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->bUV:I

    .line 87
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->bUV:I

    if-nez v0, :cond_b7

    .line 88
    const-string/jumbo v0, "pay_scene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->bUV:I

    .line 90
    :cond_b7
    const-string/jumbo v0, "pay_channel"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->bIO:I

    .line 91
    const-string/jumbo v0, "ext_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->extInfo:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "token"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->sok:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "result_jump_mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->sol:I

    .line 94
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->soj:I

    .line 69
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->sol:I

    .line 97
    const-string/jumbo v0, "appId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->appId:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, "partnerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->partnerId:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "signType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->signType:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "nonceStr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->nonceStr:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "timeStamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->timeStamp:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, "package"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->packageExt:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "reqKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->bMX:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, "payScene"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->soh:I

    .line 105
    const-string/jumbo v0, "businessScene"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->dYx:I

    .line 106
    const-string/jumbo v0, "paySign"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->bUT:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, "cookie"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->dVt:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->url:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, "src_username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->bUU:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "scene"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->bUV:I

    .line 111
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->bUV:I

    if-nez v0, :cond_94

    .line 112
    const-string/jumbo v0, "pay_scene"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->bUV:I

    .line 114
    :cond_94
    const-string/jumbo v0, "pay_channel"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->bIO:I

    .line 115
    const-string/jumbo v0, "ext_info"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->extInfo:Ljava/lang/String;

    .line 116
    const-string/jumbo v0, "token"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->sok:Ljava/lang/String;

    .line 117
    const-string/jumbo v0, "result_jump_mode"

    const-string/jumbo v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->sol:I

    .line 118
    const-string/jumbo v0, "pay_for_wallet_type"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/g;->soj:I

    .line 119
    return-void
.end method

.method public static fb(II)I
    .registers 3

    .prologue
    .line 157
    .line 158
    const/16 v0, 0x40d

    if-eq p0, v0, :cond_5

    .line 163
    :cond_4
    :goto_4
    return p0

    .line 160
    :cond_5
    if-lez p1, :cond_4

    move p0, p1

    .line 161
    goto :goto_4
.end method

.method public static fc(II)I
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 167
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/wallet/g;->fb(II)I

    move-result v0

    .line 169
    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_16

    const/16 v3, 0x3fa

    if-eq v0, v3, :cond_16

    const/16 v3, 0x3f9

    if-eq v0, v3, :cond_16

    const/16 v3, 0x409

    if-ne v0, v3, :cond_37

    :cond_16
    move v0, v2

    .line 234
    :cond_17
    :goto_17
    const-string/jumbo v3, "MicroMsg.WalletJsapiData"

    const-string/jumbo v4, "parsePayChannelByScene, scene: %s, rawScene: %s, resultChannel: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 235
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 234
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    return v0

    .line 174
    :cond_37
    const/16 v3, 0x3fb

    if-ne v0, v3, :cond_3d

    move v0, v1

    .line 175
    goto :goto_17

    .line 176
    :cond_3d
    const/16 v3, 0x3f2

    if-ne v0, v3, :cond_43

    .line 177
    const/4 v0, 0x5

    goto :goto_17

    .line 178
    :cond_43
    const/16 v3, 0x3ef

    if-eq v0, v3, :cond_4b

    const/16 v3, 0x3f0

    if-ne v0, v3, :cond_4d

    .line 180
    :cond_4b
    const/4 v0, 0x6

    goto :goto_17

    .line 181
    :cond_4d
    const/16 v3, 0x3f1

    if-ne v0, v3, :cond_53

    .line 182
    const/4 v0, 0x7

    goto :goto_17

    .line 183
    :cond_53
    const/16 v3, 0x40b

    if-eq v0, v3, :cond_5b

    const/16 v3, 0x3fc

    if-ne v0, v3, :cond_5e

    .line 185
    :cond_5b
    const/16 v0, 0x8

    goto :goto_17

    .line 186
    :cond_5e
    const/16 v3, 0x3f3

    if-eq v0, v3, :cond_6a

    const/16 v3, 0x417

    if-eq v0, v3, :cond_6a

    const/16 v3, 0x401

    if-ne v0, v3, :cond_6d

    .line 189
    :cond_6a
    const/16 v0, 0xc

    goto :goto_17

    .line 190
    :cond_6d
    const/16 v3, 0x3f4

    if-eq v0, v3, :cond_7d

    const/16 v3, 0x408

    if-eq v0, v3, :cond_7d

    const/16 v3, 0x418

    if-eq v0, v3, :cond_7d

    const/16 v3, 0x41a

    if-ne v0, v3, :cond_80

    .line 194
    :cond_7d
    const/16 v0, 0xd

    goto :goto_17

    .line 195
    :cond_80
    const/16 v3, 0x3ed

    if-eq v0, v3, :cond_90

    const/16 v3, 0x403

    if-eq v0, v3, :cond_90

    const/16 v3, 0x412

    if-eq v0, v3, :cond_90

    const/16 v3, 0x3ee

    if-ne v0, v3, :cond_93

    .line 199
    :cond_90
    const/16 v0, 0xf

    goto :goto_17

    .line 200
    :cond_93
    const/16 v3, 0x400

    if-eq v0, v3, :cond_9b

    const/16 v3, 0x3fd

    if-ne v0, v3, :cond_9f

    .line 202
    :cond_9b
    const/16 v0, 0x10

    goto/16 :goto_17

    .line 203
    :cond_9f
    const/16 v3, 0x405

    if-eq v0, v3, :cond_a7

    const/16 v3, 0x404

    if-ne v0, v3, :cond_ab

    .line 205
    :cond_a7
    const/16 v0, 0x17

    goto/16 :goto_17

    .line 206
    :cond_ab
    const/16 v3, 0x3f5

    if-eq v0, v3, :cond_b7

    const/16 v3, 0x407

    if-eq v0, v3, :cond_b7

    const/16 v3, 0x419

    if-ne v0, v3, :cond_bb

    .line 209
    :cond_b7
    const/16 v0, 0x18

    goto/16 :goto_17

    .line 210
    :cond_bb
    const/16 v3, 0x3e9

    if-eq v0, v3, :cond_c3

    const/16 v3, 0x3eb

    if-ne v0, v3, :cond_c7

    .line 212
    :cond_c3
    const/16 v0, 0x19

    goto/16 :goto_17

    .line 213
    :cond_c7
    const/16 v3, 0x415

    if-eq v0, v3, :cond_cf

    const/16 v3, 0x416

    if-ne v0, v3, :cond_d3

    .line 215
    :cond_cf
    const/16 v0, 0x1a

    goto/16 :goto_17

    .line 216
    :cond_d3
    const/16 v3, 0x3fe

    if-ne v0, v3, :cond_db

    .line 217
    const/16 v0, 0x1b

    goto/16 :goto_17

    .line 218
    :cond_db
    const/16 v3, 0x3ff

    if-ne v0, v3, :cond_e3

    .line 219
    const/16 v0, 0x1c

    goto/16 :goto_17

    .line 220
    :cond_e3
    const/16 v3, 0x402

    if-ne v0, v3, :cond_eb

    .line 221
    const/16 v0, 0x1d

    goto/16 :goto_17

    .line 222
    :cond_eb
    const/16 v3, 0x40f

    if-ne v0, v3, :cond_f3

    .line 223
    const/16 v0, 0x1e

    goto/16 :goto_17

    .line 224
    :cond_f3
    const/16 v3, 0x40a

    if-eq v0, v3, :cond_fb

    const/16 v3, 0x424

    if-ne v0, v3, :cond_ff

    .line 226
    :cond_fb
    const/16 v0, 0x1f

    goto/16 :goto_17

    .line 227
    :cond_ff
    const/16 v3, 0x3f6

    if-eq v0, v3, :cond_10f

    const/16 v3, 0x413

    if-eq v0, v3, :cond_10f

    const/16 v3, 0x414

    if-eq v0, v3, :cond_10f

    const/16 v3, 0x40c

    if-ne v0, v3, :cond_17

    .line 231
    :cond_10f
    const/16 v0, 0x20

    goto/16 :goto_17
.end method
