.class public final Lcom/tencent/mm/ai/d$b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/d$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public appid:J

.field public efK:Ljava/lang/String;

.field public efL:Ljava/lang/String;

.field public efM:I

.field public efN:Ljava/lang/String;

.field public efO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 1411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1419
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ai/d$b$c$a;->appid:J

    return-void
.end method

.method public static kM(Ljava/lang/String;)Lcom/tencent/mm/ai/d$b$c$a;
    .registers 7

    .prologue
    .line 1422
    const-string/jumbo v0, "MicroMsg.BizInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "EnterpriseBizInfo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    new-instance v0, Lcom/tencent/mm/ai/d$b$c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ai/d$b$c$a;-><init>()V

    .line 1425
    if-eqz p0, :cond_23

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_24

    .line 1446
    :cond_23
    :goto_23
    return-object v0

    .line 1430
    :cond_24
    :try_start_24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1431
    const-string/jumbo v2, "belong"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ai/d$b$c$a;->efK:Ljava/lang/String;

    .line 1432
    const-string/jumbo v2, "freeze_wording"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ai/d$b$c$a;->efL:Ljava/lang/String;

    .line 1433
    const-string/jumbo v2, "child_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/ai/d$b$c$a;->efM:I

    .line 1434
    const-string/jumbo v2, "home_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ai/d$b$c$a;->efN:Ljava/lang/String;

    .line 1435
    const-string/jumbo v2, "exattr"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1436
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 1437
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ai/d$b$c$a;->efO:Ljava/lang/String;
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_5d} :catch_5e

    goto :goto_23

    .line 1443
    :catch_5e
    move-exception v1

    .line 1444
    const-string/jumbo v2, "MicroMsg.BizInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    .line 1439
    :cond_73
    :try_start_73
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1440
    const-string/jumbo v1, "chat_extension_url"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ai/d$b$c$a;->efO:Ljava/lang/String;

    .line 1441
    const-string/jumbo v1, "app_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ai/d$b$c$a;->appid:J
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_8a} :catch_5e

    goto :goto_23
.end method
