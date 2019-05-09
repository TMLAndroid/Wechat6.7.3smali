.class public abstract Lcom/tencent/mm/wallet_core/tenpay/model/m;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/tenpay/model/a;


# instance fields
.field private aox:Ljava/lang/String;

.field private errCode:I

.field public nyn:Z

.field private qfp:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

.field public qno:Z

.field private wBE:Z

.field public wBF:Z

.field public wBG:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 16
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->wBE:Z

    .line 17
    iput v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->errCode:I

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->aox:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->nyn:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->wBF:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->qno:Z

    return-void
.end method


# virtual methods
.method public final L(ZZ)V
    .registers 3

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->L(ZZ)V

    .line 46
    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 63
    iput p1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->errCode:I

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->aox:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public a(Lcom/tencent/mm/wallet_core/c/c;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 115
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->a(Lcom/tencent/mm/wallet_core/c/c;Lorg/json/JSONObject;)V

    .line 117
    if-eqz p2, :cond_1e

    const-string/jumbo v1, "can_pay_retry"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_1e

    :goto_f
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->wBG:Z

    .line 119
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->qfp:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->qfp:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->ar(Lorg/json/JSONObject;)V

    .line 121
    return-void

    .line 117
    :cond_1e
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final bwh()Z
    .registers 2

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->nyn:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public cMP()Z
    .registers 2

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final cNb()V
    .registers 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->reset()V

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->wBF:Z

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->wBs:Z

    .line 146
    return-void
.end method
