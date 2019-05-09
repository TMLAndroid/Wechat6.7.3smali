.class public final Lcom/tencent/soter/core/d/a;
.super Lcom/tencent/soter/core/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/soter/core/d/c;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final afU(Ljava/lang/String;)Ljava/security/Signature;
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 105
    const-string/jumbo v0, "Monday"

    const-string/jumbo v2, "CertSoterCore initAuthKeySignature"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {p1}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 107
    const-string/jumbo v0, "Soter.CertSoterCore"

    const-string/jumbo v2, "soter: auth key name is null or nil. abort."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 119
    :goto_1f
    return-object v0

    .line 110
    :cond_20
    const-string/jumbo v0, "SHA256withRSA/PSS"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 111
    iget-object v0, p0, Lcom/tencent/soter/core/d/a;->wPj:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 113
    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_3d

    .line 115
    check-cast v0, Ljava/security/PrivateKey;

    invoke-virtual {v2, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    move-object v0, v2

    .line 116
    goto :goto_1f

    .line 118
    :cond_3d
    const-string/jumbo v0, "Soter.CertSoterCore"

    const-string/jumbo v2, "soter: entry not exists"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 119
    goto :goto_1f
.end method

.method public final cPi()Lcom/tencent/soter/core/c/f;
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 36
    const-string/jumbo v0, "Soter.CertSoterCore"

    const-string/jumbo v1, "soter: start generate ask"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/a;->cPh()Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 39
    :try_start_12
    const-string/jumbo v0, "RSA"

    iget-object v1, p0, Lcom/tencent/soter/core/d/a;->wPj:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-static {}, Lcom/tencent/soter/core/c/e;->cPq()Lcom/tencent/soter/core/c/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/soter/core/c/e;->wOT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".addcounter.auto_signed_when_get_pubkey_attk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/tencent/soter/core/b/a;->dU(Ljava/lang/String;I)Lcom/tencent/soter/core/b/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "SHA-256"

    aput-object v4, v2, v3

    .line 43
    invoke-virtual {v1, v2}, Lcom/tencent/soter/core/b/a;->N([Ljava/lang/String;)Lcom/tencent/soter/core/b/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "PSS"

    aput-object v4, v2, v3

    .line 44
    invoke-virtual {v1, v2}, Lcom/tencent/soter/core/b/a;->O([Ljava/lang/String;)Lcom/tencent/soter/core/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/soter/core/b/a;->cPo()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 47
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 48
    invoke-static {v2, v3}, Lcom/tencent/soter/core/c/g;->in(J)J

    move-result-wide v0

    .line 49
    const-string/jumbo v2, "Soter.CertSoterCore"

    const-string/jumbo v3, "soter: generate successfully. cost: %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_80} :catch_81
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_80} :catch_b3

    .line 62
    :goto_80
    return-object v0

    .line 51
    :catch_81
    move-exception v0

    move-object v1, v0

    .line 52
    const-string/jumbo v0, "Soter.CertSoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: generateAppGlobalSecureKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string/jumbo v0, "Soter.CertSoterCore"

    const-string/jumbo v2, "soter: generateAppGlobalSecureKey error"

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/soter/core/c/f;-><init>(ILjava/lang/String;)V

    goto :goto_80

    .line 55
    :catch_b3
    move-exception v0

    .line 56
    const-string/jumbo v1, "Soter.CertSoterCore"

    const-string/jumbo v2, "soter: out of memory when generate ASK!! maybe no attk inside"

    invoke-static {v1, v0, v2}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/soter/core/c/h;->cPr()V

    .line 62
    :goto_c0
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    goto :goto_80

    .line 60
    :cond_c7
    const-string/jumbo v0, "Soter.CertSoterCore"

    const-string/jumbo v1, "soter: not support soter"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c0
.end method

.method public final cPm()Lcom/tencent/soter/core/c/i;
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 67
    const-string/jumbo v0, "Soter.CertSoterCore"

    const-string/jumbo v2, "soter: start get app global secure key pub"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/a;->cPh()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 72
    :try_start_13
    iget-object v0, p0, Lcom/tencent/soter/core/d/a;->wPj:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 73
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1d} :catch_5d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_1d} :catch_69

    .line 75
    :try_start_1d
    invoke-static {}, Lcom/tencent/soter/core/c/e;->cPq()Lcom/tencent/soter/core/c/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/soter/core/c/e;->wOT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_2f

    .line 77
    new-instance v0, Lcom/tencent/soter/core/c/i;

    invoke-direct {v0, v2}, Lcom/tencent/soter/core/c/i;-><init>([Ljava/security/cert/Certificate;)V

    .line 95
    :goto_2e
    return-object v0

    .line 79
    :cond_2f
    const-string/jumbo v0, "Soter.CertSoterCore"

    const-string/jumbo v2, "soter: key can not be retrieved"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/ClassCastException; {:try_start_1d .. :try_end_3b} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_3b} :catch_5d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_3b} :catch_69

    move-object v0, v1

    .line 80
    goto :goto_2e

    .line 81
    :catch_3d
    move-exception v0

    .line 82
    :try_start_3e
    const-string/jumbo v2, "Soter.CertSoterCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: cast error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_5b} :catch_5d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3e .. :try_end_5b} :catch_69

    move-object v0, v1

    .line 84
    goto :goto_2e

    .line 85
    :catch_5d
    move-exception v0

    .line 86
    const-string/jumbo v2, "Soter.CertSoterCore"

    const-string/jumbo v3, "soter: error when get ask"

    invoke-static {v2, v0, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_67
    move-object v0, v1

    .line 95
    goto :goto_2e

    .line 87
    :catch_69
    move-exception v0

    .line 88
    const-string/jumbo v2, "Soter.CertSoterCore"

    const-string/jumbo v3, "soter: out of memory when getting ask!! maybe no attk inside"

    invoke-static {v2, v0, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/tencent/soter/core/c/h;->cPr()V

    goto :goto_67

    .line 93
    :cond_77
    const-string/jumbo v0, "Soter.CertSoterCore"

    const-string/jumbo v2, "soter: not support soter"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_67
.end method
