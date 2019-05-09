.class public final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qPd:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 23
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->qPd:J

    return-void
.end method

.method private static D(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 41
    if-nez p0, :cond_5

    .line 55
    :goto_4
    return-object v0

    .line 45
    :cond_5
    :try_start_5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move v2, v3

    .line 46
    :goto_b
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_22

    .line 47
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 48
    const-string/jumbo v5, "fid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_24

    .line 46
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_22
    move-object v0, v1

    .line 51
    goto :goto_4

    .line 52
    :catch_24
    move-exception v1

    .line 53
    const-string/jumbo v2, "MicroMsg.FingerprintInfoStorage"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static Q(JJ)V
    .registers 8

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_24

    .line 169
    new-instance v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;-><init>()V

    .line 170
    iput-wide p0, v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPE:J

    .line 171
    iput-wide p2, v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPF:J

    .line 172
    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uxR:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->ba([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 173
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 175
    :cond_24
    return-void
.end method

.method private static QZ(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 26
    if-nez p0, :cond_4

    .line 37
    :goto_3
    return-object v0

    .line 31
    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_b

    move-object v0, v1

    .line 33
    goto :goto_3

    .line 34
    :catch_b
    move-exception v1

    .line 35
    const-string/jumbo v2, "MicroMsg.FingerprintInfoStorage"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public static Ra(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    const-string/jumbo v2, "MicroMsg.FingerprintInfoStorage"

    const-string/jumbo v3, "alvinluo add fid to local: %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :try_start_f
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bXO()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->QZ(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->D(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v2

    .line 69
    if-nez v3, :cond_2b

    .line 70
    const-string/jumbo v3, "MicroMsg.FingerprintInfoStorage"

    const-string/jumbo v4, "alvinluo list is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 73
    :cond_2b
    if-nez v2, :cond_3b

    .line 74
    const-string/jumbo v2, "MicroMsg.FingerprintInfoStorage"

    const-string/jumbo v4, "alvinluo fidSet is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 78
    :cond_3b
    const-string/jumbo v4, "MicroMsg.FingerprintInfoStorage"

    const-string/jumbo v5, "alvinluo fidList: %s before add fid"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b6

    .line 81
    const-string/jumbo v2, "MicroMsg.FingerprintInfoStorage"

    const-string/jumbo v4, "alvinluo fidSet contains fid %s: %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 83
    const-string/jumbo v4, "fid"

    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 86
    const-string/jumbo v2, "MicroMsg.FingerprintInfoStorage"

    const-string/jumbo v4, "alvinluo list: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uxO:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/z;->mC(Z)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_a9} :catch_aa

    .line 94
    :goto_a9
    return v0

    .line 91
    :catch_aa
    move-exception v0

    .line 92
    const-string/jumbo v2, "MicroMsg.FingerprintInfoStorage"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b6
    move v0, v1

    .line 94
    goto :goto_a9
.end method

.method public static Rb(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bXO()Ljava/lang/String;

    move-result-object v2

    .line 99
    const-string/jumbo v3, "MicroMsg.FingerprintInfoStorage"

    const-string/jumbo v4, "alvinluo fid: %s, fidInfoList: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->QZ(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->D(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_27

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 108
    :goto_26
    return v0

    :cond_27
    move v0, v1

    goto :goto_26
.end method

.method private static bXO()Ljava/lang/String;
    .registers 3

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxO:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static bXP()V
    .registers 6

    .prologue
    const/4 v5, 0x1

    .line 112
    const-string/jumbo v0, "MicroMsg.FingerprintInfoStorage"

    const-string/jumbo v1, "alvinluo clear local fids, stack: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxO:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 115
    return-void
.end method

.method public static bXQ()Z
    .registers 3

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxN:Lcom/tencent/mm/storage/ac$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static bXR()Z
    .registers 3

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxT:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static bXS()Z
    .registers 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-nez v0, :cond_31

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;-><init>()V

    .line 139
    :goto_12
    iget-wide v4, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPE:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_63

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->a(Lcom/tencent/mm/plugin/walletlock/gesture/a/g;)V

    .line 141
    iget-wide v4, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPF:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x1e

    cmp-long v3, v4, v6

    if-gez v3, :cond_4f

    .line 143
    iget-wide v2, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPE:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->qPF:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->Q(JJ)V

    move v0, v1

    .line 150
    :goto_30
    return v0

    .line 138
    :cond_31
    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uxR:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_41

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;-><init>()V

    goto :goto_12

    :cond_41
    new-instance v3, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->Rc(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/g;->bb([B)Lcom/tencent/mm/plugin/walletlock/gesture/a/g;

    move-result-object v0

    goto :goto_12

    .line 146
    :cond_4f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-eqz v0, :cond_61

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uxR:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->mC(Z)V

    :cond_61
    move v0, v2

    .line 147
    goto :goto_30

    :cond_63
    move v0, v2

    .line 150
    goto :goto_30
.end method

.method public static bXT()V
    .registers 2

    .prologue
    .line 186
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->qPd:J

    .line 187
    return-void
.end method

.method public static bXU()J
    .registers 2

    .prologue
    .line 191
    sget-wide v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->qPd:J

    return-wide v0
.end method

.method public static gM(J)V
    .registers 2

    .prologue
    .line 195
    sput-wide p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->qPd:J

    .line 196
    return-void
.end method

.method public static kO(Z)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 122
    const-string/jumbo v0, "MicroMsg.FingerprintInfoStorage"

    const-string/jumbo v1, "alvinluo set fingerprint lock status isOpened: %b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxN:Lcom/tencent/mm/storage/ac$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 125
    return-void
.end method

.method public static kP(Z)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 132
    const-string/jumbo v0, "MicroMsg.FingerprintInfoStorage"

    const-string/jumbo v1, "set user face id lock: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxT:Lcom/tencent/mm/storage/ac$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 135
    return-void
.end method
