.class public final Lcom/tencent/mm/plugin/wallet_index/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fdD:Ljava/lang/String;

.field public iZD:Ljava/lang/String;

.field mPackageName:Ljava/lang/String;

.field public mSignature:Ljava/lang/String;

.field qKY:Ljava/lang/String;

.field public qKZ:Ljava/lang/String;

.field qLa:J

.field qLb:I

.field public qLc:Ljava/lang/String;

.field public qLd:Ljava/lang/String;

.field public qLe:Ljava/lang/String;

.field public qLf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qKY:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qLd:Ljava/lang/String;

    .line 48
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qLd:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "orderId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qKZ:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "packageName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->mPackageName:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "productId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->iZD:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "purchaseTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qLa:J

    .line 53
    const-string/jumbo v0, "purchaseState"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qLb:I

    .line 55
    const-string/jumbo v0, "developerPayload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->QT(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7b

    .line 59
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qLc:Ljava/lang/String;

    .line 60
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qLf:Ljava/lang/String;

    .line 61
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qLe:Ljava/lang/String;

    .line 66
    :goto_68
    const-string/jumbo v0, "token"

    const-string/jumbo v2, "purchaseToken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->fdD:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->mSignature:Ljava/lang/String;

    .line 68
    return-void

    .line 63
    :cond_7b
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qLc:Ljava/lang/String;

    goto :goto_68
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->iZD:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qLc:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qLe:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qLf:Ljava/lang/String;

    .line 75
    return-void
.end method

.method private static QT(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :goto_5
    const-string/jumbo v1, "[#]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_28

    .line 81
    const/4 v1, 0x0

    const-string/jumbo v2, "[#]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 86
    :cond_28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PurchaseInfo(type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qKY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qLd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
