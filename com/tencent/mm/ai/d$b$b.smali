.class public final Lcom/tencent/mm/ai/d$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public efF:I

.field public efG:I

.field public efH:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static kK(Ljava/lang/String;)Lcom/tencent/mm/ai/d$b$b;
    .registers 7

    .prologue
    .line 938
    const-string/jumbo v0, "MicroMsg.BizInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HardwareBizInfo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    new-instance v0, Lcom/tencent/mm/ai/d$b$b;

    invoke-direct {v0}, Lcom/tencent/mm/ai/d$b$b;-><init>()V

    .line 941
    if-eqz p0, :cond_23

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_24

    .line 953
    :cond_23
    :goto_23
    return-object v0

    .line 946
    :cond_24
    :try_start_24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 947
    const-string/jumbo v2, "hardware_flag"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/ai/d$b$b;->efF:I

    .line 948
    const-string/jumbo v2, "connect_status_display_mode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/ai/d$b$b;->efG:I

    .line 949
    const-string/jumbo v2, "special_internal_brand_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ai/d$b$b;->efH:I
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_44} :catch_45

    goto :goto_23

    .line 950
    :catch_45
    move-exception v1

    .line 951
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
.end method


# virtual methods
.method public final Mc()Z
    .registers 2

    .prologue
    .line 957
    iget v0, p0, Lcom/tencent/mm/ai/d$b$b;->efF:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
