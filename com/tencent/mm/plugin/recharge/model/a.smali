.class public final Lcom/tencent/mm/plugin/recharge/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final npt:[I

.field public static final npu:[I


# instance fields
.field public bIl:I

.field public name:Ljava/lang/String;

.field public npv:Ljava/lang/String;

.field public npw:Ljava/lang/String;

.field public npx:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x2

    .line 11
    new-array v0, v1, [I

    fill-array-data v0, :array_10

    sput-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->npt:[I

    .line 12
    new-array v0, v1, [I

    fill-array-data v0, :array_18

    sput-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->npu:[I

    return-void

    .line 11
    :array_10
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 12
    :array_18
    .array-data 4
        -0x2
        -0x2
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->npt:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/a;->npx:[I

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/model/a;->npv:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/recharge/model/a;->npw:Ljava/lang/String;

    .line 40
    iput p4, p0, Lcom/tencent/mm/plugin/recharge/model/a;->bIl:I

    .line 41
    return-void
.end method

.method public static ag(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/recharge/model/a;
    .registers 6

    .prologue
    .line 57
    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string/jumbo v0, "record"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/a;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    :goto_21
    return-object v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method


# virtual methods
.method public final toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :try_start_5
    const-string/jumbo v1, "record"

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/a;->npv:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string/jumbo v1, "location"

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/a;->npw:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_32} :catch_33

    .line 53
    :goto_32
    return-object v0

    .line 50
    :catch_33
    move-exception v0

    .line 51
    const-string/jumbo v1, "MicroMsg.MallInputRecord"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x0

    goto :goto_32
.end method
