.class public final Lcom/tencent/mm/plugin/mall/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lYe:Ljava/lang/String;

.field public lYf:I

.field public lYg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/a;->lYe:Ljava/lang/String;

    .line 15
    iput v3, p0, Lcom/tencent/mm/plugin/mall/a/a;->lYf:I

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/a;->lYg:Ljava/lang/String;

    .line 20
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    const-string/jumbo v1, "eu_protocol_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/a/a;->lYe:Ljava/lang/String;

    .line 22
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mall/a/a;->lYf:I

    .line 23
    const-string/jumbo v1, "wxpay_protocol_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/a;->lYg:Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_30} :catch_31

    .line 29
    :goto_30
    return-void

    .line 26
    :catch_31
    move-exception v0

    .line 27
    const-string/jumbo v1, "MciroMsg.EUInfo"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30
.end method
