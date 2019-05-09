.class public abstract Lcom/tencent/mm/wallet_core/c/o;
.super Lcom/tencent/mm/wallet_core/c/s;
.source "SourceFile"


# instance fields
.field public dmK:Lcom/tencent/mm/ah/b;

.field public dmL:Lcom/tencent/mm/ah/f;

.field public lQQ:Lcom/tencent/mm/wallet_core/c/i;

.field public quD:I

.field public quE:Ljava/lang/String;

.field public quF:I

.field public quG:Ljava/lang/String;

.field public quH:I

.field private wAA:Ljava/lang/String;

.field public wAB:Ljava/lang/String;

.field public wAC:Ljava/lang/String;

.field public wAD:Z

.field protected wAE:Ljava/lang/String;

.field public wAF:Z

.field private wAG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public wAH:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/s;-><init>()V

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/o;->wAA:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/o;->wAB:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/o;->wAC:Ljava/lang/String;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/c/o;->wAD:Z

    .line 57
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/o;->quD:I

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/o;->quE:Ljava/lang/String;

    .line 59
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/o;->quF:I

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/o;->quG:Ljava/lang/String;

    .line 61
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/o;->quH:I

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/c/o;->wAF:Z

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/o;->wAG:Ljava/util/Map;

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/c/o;->wAH:Z

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
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 166
    if-nez p1, :cond_9

    .line 167
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 169
    :cond_9
    if-eqz p1, :cond_11

    .line 170
    const-string/jumbo v0, "uin"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_11
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/f;->cow()Z

    move-result v0

    if-nez v0, :cond_21

    .line 174
    const-string/jumbo v0, "jsapi_reqkey"

    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/f;->cox()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_21
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/o;->wAG:Ljava/util/Map;

    .line 194
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mm/wallet_core/c/o;->L(ZZ)V

    .line 195
    const-string/jumbo v0, "req_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/o;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/b;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->afr(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/k$d;->ecM:I

    .line 197
    if-eqz p1, :cond_ff

    .line 198
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 199
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    move v3, v2

    .line 202
    :goto_4f
    array-length v0, v5

    if-ge v1, v0, :cond_79

    .line 203
    aget-object v7, v5, v1

    .line 204
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_75

    .line 206
    if-eqz v3, :cond_68

    .line 207
    const-string/jumbo v3, "&"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string/jumbo v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/wallet_core/c/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move v3, v4

    .line 202
    :cond_75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4f

    .line 218
    :cond_79
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v0

    if-eqz v0, :cond_12e

    .line 219
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "RQ: Cmd : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/o;->bUs()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", req = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :goto_ca
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/c/o;->Qm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    if-eqz v3, :cond_168

    const-string/jumbo v0, "&"

    :goto_d7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string/jumbo v0, "WCPaySign"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string/jumbo v0, "="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 231
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/o;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/c/o;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/protocal/c/bmk;)V

    .line 236
    :cond_ff
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    const-string/jumbo v1, "setRequestData getPayCgicmd: %s type: %s this: %s cgi %s "

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/o;->bUs()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/o;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/c/o;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v4, v4, Lcom/tencent/mm/ah/b;->uri:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    return-void

    .line 221
    :cond_12e
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "RQ: Cmd : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/o;->bUs()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", req = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ca

    .line 226
    :cond_168
    const-string/jumbo v0, ""

    goto/16 :goto_d7
.end method

.method public abstract L(ZZ)V
.end method

.method public abstract Qm(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a(ILjava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/protocal/c/bmk;)V
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/wallet/PayInfo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 320
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/c/o;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 321
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/wallet/PayInfo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 324
    if-nez p3, :cond_7

    .line 325
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 327
    :cond_7
    if-nez p1, :cond_36

    .line 328
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/o;->bUs()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", payInfo is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string/jumbo v0, "devicename"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-virtual {p0, p3}, Lcom/tencent/mm/wallet_core/c/o;->aC(Ljava/util/Map;)V

    .line 376
    :goto_35
    return-void

    .line 337
    :cond_36
    const-string/jumbo v0, "req_key"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string/jumbo v0, "partner_id"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->partnerId:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string/jumbo v0, "pay_sign"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ccR:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->soa:I

    if-ltz v0, :cond_67

    .line 341
    const-string/jumbo v0, "auto_deduct_flag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->soa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_67
    iget v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    if-lez v0, :cond_80

    .line 344
    const-string/jumbo v0, "pay_scene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_80
    iget v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUW:I

    if-ltz v0, :cond_99

    .line 347
    const-string/jumbo v0, "bindbankscene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_99
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->sob:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 350
    const-string/jumbo v0, "deduct_bank_type"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->sob:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_a9
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->soc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b9

    .line 353
    const-string/jumbo v0, "deduct_bind_serial"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->soc:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_b9
    if-eqz p4, :cond_140

    .line 357
    const-string/jumbo v0, "use_touch"

    const-string/jumbo v1, "0"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :goto_c4
    const-string/jumbo v0, "fp_identify_num"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qFY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bOU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ed

    .line 363
    const-string/jumbo v0, "encrypted_pay_info"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bOU:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_ed
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bOV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_101

    .line 367
    const-string/jumbo v0, "encrypted_rsa_sign"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bOV:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_101
    const-string/jumbo v0, "uuid"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dCX:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string/jumbo v0, "appid"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string/jumbo v0, "appsource"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qLi:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string/jumbo v0, "channel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string/jumbo v0, "devicename"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string/jumbo v0, "soter_req"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUA:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_35

    .line 359
    :cond_140
    const-string/jumbo v0, "use_touch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qFX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c4
.end method

.method public a(Lcom/tencent/mm/wallet_core/c/c;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 91
    return-void
.end method

.method public final aB(Ljava/util/Map;)V
    .registers 7
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
    .line 135
    if-nez p1, :cond_7

    .line 136
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 138
    :cond_7
    if-eqz p1, :cond_f

    .line 139
    const-string/jumbo v0, "uin"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/o;->wAG:Ljava/util/Map;

    if-nez v0, :cond_1a

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/o;->wAG:Ljava/util/Map;

    .line 144
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/o;->wAG:Ljava/util/Map;

    if-eqz v0, :cond_26

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/o;->wAG:Ljava/util/Map;

    const-string/jumbo v1, "uin"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_26
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 148
    const/4 v0, 0x0

    move v2, v0

    :goto_30
    array-length v0, v3

    if-ge v2, v0, :cond_53

    .line 149
    aget-object v1, v3, v2

    .line 150
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    iget-object v4, p0, Lcom/tencent/mm/wallet_core/c/o;->wAG:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 152
    iget-object v4, p0, Lcom/tencent/mm/wallet_core/c/o;->wAG:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_48
    iget-object v4, p0, Lcom/tencent/mm/wallet_core/c/o;->wAG:Ljava/util/Map;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_30

    .line 156
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/o;->wAG:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/c/o;->D(Ljava/util/Map;)V

    .line 157
    return-void
.end method

.method public final aC(Ljava/util/Map;)V
    .registers 9
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
    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/wallet_core/c/o;->L(ZZ)V

    .line 261
    if-eqz p1, :cond_123

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVj()Lcom/tencent/mm/protocal/c/aw;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_88

    .line 264
    const-string/jumbo v2, "MicroMsg.NetScenePayBase"

    const-string/jumbo v3, "location found"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string/jumbo v2, "province"

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/aw;->cCA:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string/jumbo v2, "city"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 268
    const-string/jumbo v2, "city"

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/aw;->cCB:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_2e
    const-string/jumbo v2, "location_timestamp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/aw;->sum:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string/jumbo v2, "encrypt_key"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/aw;->suq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string/jumbo v2, "encrypt_userinfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/aw;->sup:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVl()Z

    move-result v2

    if-eqz v2, :cond_88

    .line 279
    const-string/jumbo v2, "encrypt_cellinfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aw;->sur:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_88
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 285
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    move v2, v0

    .line 288
    :goto_9a
    array-length v0, v3

    if-ge v1, v0, :cond_c4

    .line 289
    aget-object v5, v3, v1

    .line 290
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c0

    .line 292
    if-eqz v2, :cond_b3

    .line 293
    const-string/jumbo v2, "&"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :cond_b3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    const-string/jumbo v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const/4 v2, 0x1

    .line 288
    :cond_c0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9a

    .line 301
    :cond_c4
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 302
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/o;->bUs()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", wxreq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_f3
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wxreq: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 306
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/o;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/c/o;->b(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/protocal/c/bmk;)V

    .line 312
    :cond_123
    return-void
.end method

.method public abstract b(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/protocal/c/bmk;)V
.end method

.method public b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    return-void
.end method

.method public bUL()Z
    .registers 2

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public abstract bUs()I
.end method

.method public final bfM()I
    .registers 2

    .prologue
    .line 651
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/o;->bUs()I

    move-result v0

    return v0
.end method

.method public bqc()Z
    .registers 2

    .prologue
    .line 604
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/o;->reset()V

    .line 605
    const/4 v0, 0x0

    return v0
.end method

.method public bqd()Z
    .registers 2

    .prologue
    .line 662
    const/4 v0, 0x1

    return v0
.end method

.method public bwh()Z
    .registers 2

    .prologue
    .line 595
    const/4 v0, 0x0

    return v0
.end method

.method public final cMv()Z
    .registers 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/o;->lQQ:Lcom/tencent/mm/wallet_core/c/i;

    if-nez v0, :cond_6

    .line 564
    const/4 v0, 0x0

    .line 566
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final cMw()Z
    .registers 3

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/o;->wAA:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 577
    const/4 v0, 0x0

    .line 579
    :goto_5
    return v0

    :cond_6
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/o;->wAA:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public final cMx()Ljava/lang/String;
    .registers 2

    .prologue
    .line 655
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/o;->wAE:Ljava/lang/String;

    return-object v0
.end method

.method public abstract e(Lcom/tencent/mm/ah/b;)Lcom/tencent/mm/wallet_core/c/t;
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 21

    .prologue
    .line 385
    sget-boolean v3, Lcom/tencent/mm/platformtools/ae;->eTH:Z

    if-eqz v3, :cond_10

    const/16 v3, 0x696

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/c/o;->bUs()I

    move-result v4

    if-ne v3, v4, :cond_10

    .line 386
    const/16 p1, 0x3

    .line 387
    const/16 p2, -0x1

    .line 390
    :cond_10
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v4, "cgi: %d, rrType %d, rrCgi %s, PayCgicmd %s, errType %d, errCode %d, errMsg %s, this: %s "

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/c/o;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/network/q;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/network/q;->getUri()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/c/o;->bUs()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    aput-object p3, v5, v6

    const/4 v6, 0x7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    check-cast p4, Lcom/tencent/mm/ah/b;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/o;->e(Lcom/tencent/mm/ah/b;)Lcom/tencent/mm/wallet_core/c/t;

    move-result-object v6

    .line 453
    iget v8, v6, Lcom/tencent/mm/wallet_core/c/t;->tlt:I

    .line 454
    iget-object v9, v6, Lcom/tencent/mm/wallet_core/c/t;->tlu:Ljava/lang/String;

    .line 456
    iget v10, v6, Lcom/tencent/mm/wallet_core/c/t;->wAI:I

    .line 457
    iget-object v7, v6, Lcom/tencent/mm/wallet_core/c/t;->jxm:Ljava/lang/String;

    .line 460
    const/16 v3, -0x2768

    .line 461
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_data_err:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 463
    const/4 v4, 0x0

    .line 471
    iget-object v6, v6, Lcom/tencent/mm/wallet_core/c/t;->tls:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v6

    .line 475
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_227

    .line 477
    :try_start_88
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8d} :catch_420

    .line 478
    :try_start_8d
    const-string/jumbo v4, "error_detail_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/wallet_core/c/o;->wAE:Ljava/lang/String;

    .line 479
    const-string/jumbo v4, "retcode"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 480
    const-string/jumbo v4, "retmsg"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 481
    const-string/jumbo v4, "pay_flag"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/wallet_core/c/o;->wAA:Ljava/lang/String;

    .line 482
    const-string/jumbo v4, "return_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/wallet_core/c/o;->wAB:Ljava/lang/String;

    .line 483
    const-string/jumbo v4, "wappay_jumped_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/wallet_core/c/o;->wAC:Ljava/lang/String;

    .line 486
    const-string/jumbo v4, "is_gen_cert"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/wallet_core/c/o;->quD:I

    .line 487
    const-string/jumbo v4, "crt_token"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/wallet_core/c/o;->quE:Ljava/lang/String;

    .line 488
    const-string/jumbo v4, "is_hint_crt"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/wallet_core/c/o;->quF:I

    .line 489
    const-string/jumbo v4, "crt_wording"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 490
    if-eqz v4, :cond_1f3

    .line 491
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/wallet_core/c/o;->quG:Ljava/lang/String;

    .line 495
    :goto_f9
    const-string/jumbo v4, "is_ignore_crt"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/wallet_core/c/o;->quH:I

    .line 497
    const-string/jumbo v4, "del_cert"

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 498
    if-eqz v4, :cond_12b

    .line 499
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/y;->cMH()Lcom/tencent/mm/wallet_core/c/y;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/y;->cMG()Ljava/lang/String;

    move-result-object v4

    .line 500
    const-string/jumbo v11, "MicroMsg.NetScenePayBase"

    const-string/jumbo v12, "clean token %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/y;->cMH()Lcom/tencent/mm/wallet_core/c/y;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/tencent/mm/wallet_core/c/y;->aff(Ljava/lang/String;)V

    .line 503
    :cond_12b
    invoke-static {v3}, Lcom/tencent/mm/wallet_core/c/i;->aB(Lorg/json/JSONObject;)Lcom/tencent/mm/wallet_core/c/i;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/wallet_core/c/o;->lQQ:Lcom/tencent/mm/wallet_core/c/i;

    .line 504
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/wallet_core/c/o;->wAF:Z
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_138} :catch_1fc

    move-object v4, v3

    .line 519
    :goto_139
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v11, "tenpayResp: cgi: %d, cmd: %d, errType: %d, errCode: %d, errMsg: %s, platRet: %d, platMsg: %s, biz_ErrType: %d, biz_ErrMsg: %s, retcode: %d, retMsg: %s, json: %s this %s"

    const/16 v12, 0xd

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/c/o;->getType()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/c/o;->bUs()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    aput-object p3, v12, v13

    const/4 v13, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x6

    aput-object v9, v12, v13

    const/4 v13, 0x7

    .line 520
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x8

    aput-object v7, v12, v13

    const/16 v13, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0xa

    aput-object v5, v12, v13

    const/16 v13, 0xb

    aput-object v4, v12, v13

    const/16 v13, 0xc

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    .line 519
    invoke-static {v3, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    new-instance v11, Lcom/tencent/mm/wallet_core/c/c;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v11, v0, v1, v2}, Lcom/tencent/mm/wallet_core/c/c;-><init>(IILjava/lang/String;)V

    if-nez p1, :cond_275

    if-nez p2, :cond_275

    if-eqz v8, :cond_233

    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "hy: resolve busi error: plat ret is error"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3e8

    const/4 v5, 0x1

    invoke-virtual {v11, v3, v8, v9, v5}, Lcom/tencent/mm/wallet_core/c/c;->f(IILjava/lang/String;I)V

    .line 525
    :goto_1ba
    if-nez p1, :cond_2d8

    :try_start_1bc
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "errType is OK, reportCellInfo do nothing"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_1bc .. :try_end_1c5} :catch_2e9

    .line 538
    :cond_1c5
    :goto_1c5
    if-eqz v4, :cond_404

    .line 539
    iget v3, v11, Lcom/tencent/mm/wallet_core/c/c;->errType:I

    if-nez v3, :cond_1cf

    iget v3, v11, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    if-eqz v3, :cond_1d5

    :cond_1cf
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/c/o;->bwh()Z

    move-result v3

    if-eqz v3, :cond_3f9

    .line 540
    :cond_1d5
    iget v3, v11, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    iget-object v5, v11, Lcom/tencent/mm/wallet_core/c/c;->aox:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5, v4}, Lcom/tencent/mm/wallet_core/c/o;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 549
    :goto_1de
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v4}, Lcom/tencent/mm/wallet_core/c/o;->a(Lcom/tencent/mm/wallet_core/c/c;Lorg/json/JSONObject;)V

    .line 551
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/wallet_core/c/o;->wAD:Z

    if-eqz v3, :cond_40f

    .line 552
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v4, "hy: user consumed the call back"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :goto_1f2
    return-void

    .line 493
    :cond_1f3
    :try_start_1f3
    const-string/jumbo v4, ""

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/wallet_core/c/o;->quG:Ljava/lang/String;
    :try_end_1fa
    .catch Ljava/lang/Exception; {:try_start_1f3 .. :try_end_1fa} :catch_1fc

    goto/16 :goto_f9

    .line 505
    :catch_1fc
    move-exception v4

    move-object v6, v4

    .line 506
    :goto_1fe
    const-string/jumbo v4, "MicroMsg.NetScenePayBase"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "hy: json resolve error: error when resolving error code : "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const/16 v6, -0x2769

    .line 508
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_json_err:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, v3

    .line 509
    goto/16 :goto_139

    .line 511
    :cond_227
    const-string/jumbo v6, "MicroMsg.NetScenePayBase"

    const-string/jumbo v11, "hy: respString is null"

    invoke-static {v6, v11}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v3

    goto/16 :goto_139

    .line 523
    :cond_233
    if-eqz v10, :cond_246

    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "hy: resolve busi error: errType is error"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3e8

    const/4 v5, 0x2

    invoke-virtual {v11, v3, v10, v7, v5}, Lcom/tencent/mm/wallet_core/c/c;->f(IILjava/lang/String;I)V

    goto/16 :goto_1ba

    :cond_246
    if-eqz v6, :cond_26a

    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v7, "hy: resolve busi error: retCode is error"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, -0x2769

    if-eq v6, v3, :cond_261

    const/16 v3, -0x2768

    if-eq v6, v3, :cond_261

    const/16 v3, 0x3e8

    const/4 v7, 0x2

    invoke-virtual {v11, v3, v6, v5, v7}, Lcom/tencent/mm/wallet_core/c/c;->f(IILjava/lang/String;I)V

    goto/16 :goto_1ba

    :cond_261
    const/16 v3, 0x3e8

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-virtual {v11, v3, v6, v5, v7}, Lcom/tencent/mm/wallet_core/c/c;->f(IILjava/lang/String;I)V

    goto/16 :goto_1ba

    :cond_26a
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "hy: all\'s OK"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1ba

    :cond_275
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "hy: resolve system error."

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "e"

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_29f

    const-string/jumbo v5, "MicroMsg.NetScenePayBase"

    const-string/jumbo v6, "hy: CDN error!"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, ".e.Content"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v11, Lcom/tencent/mm/wallet_core/c/c;->aox:Ljava/lang/String;

    goto/16 :goto_1ba

    :cond_29f
    const/4 v3, -0x1

    move/from16 v0, p2

    if-eq v0, v3, :cond_2aa

    const/16 v3, -0x1f4

    move/from16 v0, p2

    if-ne v0, v3, :cond_2c1

    :cond_2aa
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "hy: network error"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_net_err:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/tencent/mm/wallet_core/c/c;->aox:Ljava/lang/String;

    goto/16 :goto_1ba

    :cond_2c1
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "hy: unknown system error"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_data_err:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/tencent/mm/wallet_core/c/c;->aox:Ljava/lang/String;

    goto/16 :goto_1ba

    .line 525
    :cond_2d8
    :try_start_2d8
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVl()Z

    move-result v3

    if-nez v3, :cond_2ff

    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "shouldReportCellInfo is false, reportCellInfo do nothing"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e7
    .catch Ljava/lang/Exception; {:try_start_2d8 .. :try_end_2e7} :catch_2e9

    goto/16 :goto_1c5

    :catch_2e9
    move-exception v3

    const-string/jumbo v5, "MicroMsg.NetScenePayBase"

    const-string/jumbo v6, "reportCellInfo error. %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c5

    :cond_2ff
    :try_start_2ff
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVj()Lcom/tencent/mm/protocal/c/aw;

    move-result-object v3

    if-eqz v3, :cond_1c5

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/aw;->suq:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c5

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/aw;->sur:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/c/o;->bUs()I

    move-result v9

    iget-object v10, v3, Lcom/tencent/mm/protocal/c/aw;->suq:Ljava/lang/String;

    iget-object v12, v3, Lcom/tencent/mm/protocal/c/aw;->sup:Ljava/lang/String;

    iget-object v13, v3, Lcom/tencent/mm/protocal/c/aw;->sur:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const-string/jumbo v8, ""

    const-string/jumbo v7, ""

    const-string/jumbo v6, ""

    const-string/jumbo v5, ""

    const-string/jumbo v3, ""

    const/16 v15, 0x1388

    if-le v14, v15, :cond_376

    const-string/jumbo v13, "MicroMsg.NetScenePayBase"

    const-string/jumbo v15, "reportCellInfo. cell info is too long to report"

    invoke-static {v13, v15}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_345
    :goto_345
    const-string/jumbo v13, "MicroMsg.NetScenePayBase"

    const-string/jumbo v15, "reportCellInfo do report"

    invoke-static {v13, v15}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/tencent/mm/h/b/a/i;

    invoke-direct {v13}, Lcom/tencent/mm/h/b/a/i;-><init>()V

    iput v9, v13, Lcom/tencent/mm/h/b/a/i;->chw:I

    move/from16 v0, p1

    iput v0, v13, Lcom/tencent/mm/h/b/a/i;->chx:I

    move/from16 v0, p2

    iput v0, v13, Lcom/tencent/mm/h/b/a/i;->chy:I

    iput-object v10, v13, Lcom/tencent/mm/h/b/a/i;->chz:Ljava/lang/String;

    iput-object v12, v13, Lcom/tencent/mm/h/b/a/i;->chA:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v13, Lcom/tencent/mm/h/b/a/i;->chB:Ljava/lang/String;

    iput-object v8, v13, Lcom/tencent/mm/h/b/a/i;->chC:Ljava/lang/String;

    iput-object v7, v13, Lcom/tencent/mm/h/b/a/i;->chD:Ljava/lang/String;

    iput-object v6, v13, Lcom/tencent/mm/h/b/a/i;->chE:Ljava/lang/String;

    iput-object v5, v13, Lcom/tencent/mm/h/b/a/i;->chF:Ljava/lang/String;

    iput-object v3, v13, Lcom/tencent/mm/h/b/a/i;->chG:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/tencent/mm/h/b/a/i;->QX()Z

    goto/16 :goto_1c5

    :cond_376
    const/16 v15, 0xfa0

    if-le v14, v15, :cond_3a0

    const/4 v3, 0x0

    const/16 v5, 0x3e8

    invoke-virtual {v13, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x3e8

    const/16 v5, 0x7d0

    invoke-virtual {v13, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x7d0

    const/16 v5, 0xbb8

    invoke-virtual {v13, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0xbb8

    const/16 v5, 0xfa0

    invoke-virtual {v13, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0xfa0

    invoke-virtual {v13, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_345

    :cond_3a0
    const/16 v15, 0xbb8

    if-le v14, v15, :cond_3c2

    const/4 v5, 0x0

    const/16 v6, 0x3e8

    invoke-virtual {v13, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0x3e8

    const/16 v6, 0x7d0

    invoke-virtual {v13, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0x7d0

    const/16 v6, 0xbb8

    invoke-virtual {v13, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0xbb8

    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_345

    :cond_3c2
    const/16 v15, 0x7d0

    if-le v14, v15, :cond_3dd

    const/4 v6, 0x0

    const/16 v7, 0x3e8

    invoke-virtual {v13, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v6, 0x3e8

    const/16 v7, 0x7d0

    invoke-virtual {v13, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x7d0

    invoke-virtual {v13, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_345

    :cond_3dd
    const/16 v15, 0x3e8

    if-le v14, v15, :cond_3f0

    const/4 v7, 0x0

    const/16 v8, 0x3e8

    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x3e8

    invoke-virtual {v13, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_345

    :cond_3f0
    if-lez v14, :cond_345

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_3f6
    .catch Ljava/lang/Exception; {:try_start_2ff .. :try_end_3f6} :catch_2e9

    move-result-object v8

    goto/16 :goto_345

    .line 542
    :cond_3f9
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "hy: ret code is not ok and should not resolve when error"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1de

    .line 545
    :cond_404
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "hy: no json object when doing business"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1de

    .line 555
    :cond_40f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/wallet_core/c/o;->dmL:Lcom/tencent/mm/ah/f;

    iget v4, v11, Lcom/tencent/mm/wallet_core/c/c;->errType:I

    iget v5, v11, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    iget-object v6, v11, Lcom/tencent/mm/wallet_core/c/c;->aox:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v3, v4, v5, v6, v0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_1f2

    .line 505
    :catch_420
    move-exception v6

    move-object v3, v4

    goto/16 :goto_1fe
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 591
    const/4 v0, 0x0

    return-object v0
.end method
