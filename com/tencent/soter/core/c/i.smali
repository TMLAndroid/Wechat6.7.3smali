.class public final Lcom/tencent/soter/core/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public psl:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public uid:I

.field wOW:J

.field private wOX:Ljava/lang/String;

.field public wOY:Ljava/lang/String;

.field private wOZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/soter/core/c/i;->wOW:J

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/soter/core/c/i;->uid:I

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/soter/core/c/i;->psl:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/soter/core/c/i;->wOX:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/soter/core/c/i;->wOY:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/core/c/i;->wOZ:Ljava/util/ArrayList;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/soter/core/c/i;->signature:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/tencent/soter/core/c/i;->wOY:Ljava/lang/String;

    .line 70
    :try_start_23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    const-string/jumbo v1, "counter"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/soter/core/c/i;->wOW:J

    .line 73
    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/soter/core/c/i;->uid:I

    .line 74
    const-string/jumbo v1, "cpu_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/soter/core/c/i;->psl:Ljava/lang/String;

    .line 75
    const-string/jumbo v1, "pub_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/soter/core/c/i;->wOX:Ljava/lang/String;
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_4c} :catch_4f

    .line 79
    :goto_4c
    iput-object p2, p0, Lcom/tencent/soter/core/c/i;->signature:Ljava/lang/String;

    .line 80
    return-void

    .line 77
    :catch_4f
    move-exception v0

    const-string/jumbo v0, "Soter.SoterPubKeyModel"

    const-string/jumbo v1, "soter: pub key model failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4c
.end method

.method public constructor <init>([Ljava/security/cert/Certificate;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/soter/core/c/i;->wOW:J

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/soter/core/c/i;->uid:I

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/soter/core/c/i;->psl:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/soter/core/c/i;->wOX:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/soter/core/c/i;->wOY:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/core/c/i;->wOZ:Ljava/util/ArrayList;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/soter/core/c/i;->signature:Ljava/lang/String;

    .line 84
    if-eqz p1, :cond_7c

    .line 85
    :try_start_24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v1, v2

    .line 87
    :goto_2f
    array-length v0, p1

    if-ge v1, v0, :cond_7d

    .line 88
    aget-object v0, p1, v1

    .line 90
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 91
    invoke-static {v0}, Lcom/tencent/soter/core/c/a;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v5

    .line 92
    if-nez v1, :cond_47

    .line 93
    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_44} :catch_70

    :try_start_44
    invoke-static {v0, p0}, Lcom/tencent/soter/core/c/a;->a(Ljava/security/cert/X509Certificate;Lcom/tencent/soter/core/c/i;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_51

    .line 95
    :cond_47
    :goto_47
    :try_start_47
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2f

    .line 93
    :catch_51
    move-exception v0

    const-string/jumbo v6, "Soter.SoterPubKeyModel"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "soter: loadDeviceInfo from attestationCert failed"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_6f} :catch_70

    goto :goto_47

    .line 106
    :catch_70
    move-exception v0

    const-string/jumbo v0, "Soter.SoterPubKeyModel"

    const-string/jumbo v1, "soter: pub key model failed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_7c
    :goto_7c
    return-void

    .line 98
    :cond_7d
    :try_start_7d
    iput-object v3, p0, Lcom/tencent/soter/core/c/i;->wOZ:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    const-string/jumbo v1, "certs"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/soter/core/c/i;->wOY:Ljava/lang/String;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_90} :catch_70

    goto :goto_7c
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    const/16 v4, 0x27

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SoterPubKeyModel{counter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/soter/core/c/i;->wOW:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/soter/core/c/i;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cpu_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/soter/core/c/i;->psl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pub_key_in_x509=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/soter/core/c/i;->wOX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rawJson=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/soter/core/c/i;->wOY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", signature=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/soter/core/c/i;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
