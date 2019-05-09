.class public final Lcom/tencent/mm/plugin/wear/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field qRJ:Lcom/tencent/mm/plugin/wear/model/a/b;

.field qRK:Lcom/tencent/mm/plugin/wear/model/e/b;

.field public qRL:Lcom/tencent/mm/plugin/wear/model/e/i;

.field qRM:Lcom/tencent/mm/plugin/wear/model/e/j;

.field qRN:Lcom/tencent/mm/plugin/wear/model/e/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d;->qRJ:Lcom/tencent/mm/plugin/wear/model/a/b;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/e/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d;->qRK:Lcom/tencent/mm/plugin/wear/model/e/b;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/e/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d;->qRL:Lcom/tencent/mm/plugin/wear/model/e/i;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/e/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d;->qRM:Lcom/tencent/mm/plugin/wear/model/e/j;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/e/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d;->qRN:Lcom/tencent/mm/plugin/wear/model/e/p;

    .line 38
    return-void
.end method


# virtual methods
.method public final bYQ()Z
    .registers 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/d;->bYR()Lcom/tencent/mm/plugin/wear/model/a/b;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/d;->bYR()Lcom/tencent/mm/plugin/wear/model/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wear/model/a/b;->bYV()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final bYR()Lcom/tencent/mm/plugin/wear/model/a/b;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d;->qRJ:Lcom/tencent/mm/plugin/wear/model/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wear/model/a/b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d;->qRJ:Lcom/tencent/mm/plugin/wear/model/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wear/model/a/b;->bYW()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d;->qRJ:Lcom/tencent/mm/plugin/wear/model/a/b;

    .line 53
    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final bc([B)Z
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    if-nez p1, :cond_6

    move v0, v1

    .line 118
    :goto_5
    return v0

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/d;->bYQ()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    .line 105
    goto :goto_5

    .line 107
    :cond_e
    const-string/jumbo v0, "phone"

    const-string/jumbo v3, "/wechat/%s/%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/d;->bYR()Lcom/tencent/mm/plugin/wear/model/a/b;

    move-result-object v3

    .line 109
    if-nez v3, :cond_2f

    move v0, v1

    .line 110
    goto :goto_5

    .line 112
    :cond_2f
    array-length v4, p1

    const v5, 0x16800

    if-le v4, v5, :cond_3f

    .line 114
    invoke-interface {v3, v0, p1}, Lcom/tencent/mm/plugin/wear/model/a/b;->u(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/wear/model/a/b$a;

    move-result-object v0

    .line 118
    :goto_39
    iget v0, v0, Lcom/tencent/mm/plugin/wear/model/a/b$a;->code:I

    if-nez v0, :cond_44

    move v0, v2

    goto :goto_5

    .line 116
    :cond_3f
    invoke-interface {v3, v0, p1}, Lcom/tencent/mm/plugin/wear/model/a/b;->t(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/wear/model/a/b$a;

    move-result-object v0

    goto :goto_39

    :cond_44
    move v0, v1

    .line 118
    goto :goto_5
.end method

.method public final bd([B)[B
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/d;->qRK:Lcom/tencent/mm/plugin/wear/model/e/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wear/model/e/b;->Dj()[B

    move-result-object v1

    .line 123
    if-eqz p1, :cond_36

    if-eqz v1, :cond_36

    .line 125
    :try_start_c
    const-string/jumbo v2, "MicroMsg.Wear.WearConnectLogic"

    const-string/jumbo v3, "sessionKey is not null %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v3, "AES"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string/jumbo v1, "AES/ECB/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_35} :catch_37

    move-result-object v0

    .line 132
    :cond_36
    :goto_36
    return-object v0

    .line 127
    :catch_37
    move-exception v1

    .line 128
    const-string/jumbo v2, "MicroMsg.Wear.WearConnectLogic"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36
.end method

.method public final be([B)[B
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/d;->qRK:Lcom/tencent/mm/plugin/wear/model/e/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wear/model/e/b;->Dj()[B

    move-result-object v1

    .line 138
    if-eqz p1, :cond_23

    if-eqz v1, :cond_23

    .line 140
    :try_start_c
    const-string/jumbo v2, "MicroMsg.Wear.WearConnectLogic"

    const-string/jumbo v3, "sessionKey is not null %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/wear/a/a;->f([B[B)[B
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_22} :catch_24

    move-result-object v0

    .line 147
    :cond_23
    :goto_23
    return-object v0

    .line 142
    :catch_24
    move-exception v1

    .line 143
    const-string/jumbo v2, "MicroMsg.Wear.WearConnectLogic"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23
.end method
