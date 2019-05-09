.class public Lcom/tencent/soter/core/d/c;
.super Lcom/tencent/soter/core/d/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/core/c/b;


# static fields
.field private static wOq:Z


# instance fields
.field protected wPj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/soter/core/d/c;->wOq:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/soter/core/d/b;-><init>()V

    .line 46
    const-string/jumbo v0, "SoterKeyStore"

    iput-object v0, p0, Lcom/tencent/soter/core/d/c;->wPj:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/tencent/soter/core/d/c;->wPj:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public static setUp()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 55
    :try_start_1
    const-string/jumbo v0, "android.security.keystore.SoterKeyStoreProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 56
    const-string/jumbo v1, "install"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 57
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 58
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1d} :catch_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1d} :catch_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1d} :catch_40
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1d} :catch_50
    .catchall {:try_start_1 .. :try_end_1d} :catchall_60

    .line 68
    sput-boolean v3, Lcom/tencent/soter/core/d/c;->wOq:Z

    .line 69
    :goto_1f
    return-void

    .line 60
    :catch_20
    move-exception v0

    :try_start_21
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: no SoterProvider found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_60

    .line 68
    sput-boolean v3, Lcom/tencent/soter/core/d/c;->wOq:Z

    goto :goto_1f

    .line 62
    :catch_30
    move-exception v0

    :try_start_31
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: function not found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_60

    .line 68
    sput-boolean v3, Lcom/tencent/soter/core/d/c;->wOq:Z

    goto :goto_1f

    .line 64
    :catch_40
    move-exception v0

    :try_start_41
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: cannot access"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_41 .. :try_end_4d} :catchall_60

    .line 68
    sput-boolean v3, Lcom/tencent/soter/core/d/c;->wOq:Z

    goto :goto_1f

    .line 66
    :catch_50
    move-exception v0

    :try_start_51
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: InvocationTargetException"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_51 .. :try_end_5d} :catchall_60

    .line 68
    sput-boolean v3, Lcom/tencent/soter/core/d/c;->wOq:Z

    goto :goto_1f

    :catchall_60
    move-exception v0

    sput-boolean v3, Lcom/tencent/soter/core/d/c;->wOq:Z

    throw v0
.end method


# virtual methods
.method public final afO(Ljava/lang/String;)Lcom/tencent/soter/core/c/f;
    .registers 10

    .prologue
    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 207
    invoke-static {p1}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 208
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: auth key name is null or nil. abort."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const-string/jumbo v1, "no authKeyName"

    invoke-direct {v0, v3, v1}, Lcom/tencent/soter/core/c/f;-><init>(ILjava/lang/String;)V

    .line 244
    :goto_1c
    return-object v0

    .line 211
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/c;->cPh()Z

    move-result v0

    if-eqz v0, :cond_122

    .line 213
    :try_start_23
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/c;->cPk()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 214
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x3

    const-string/jumbo v2, "app secure key not exist"

    invoke-direct {v0, v1, v2}, Lcom/tencent/soter/core/c/f;-><init>(ILjava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_32} :catch_33
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_32} :catch_10d

    goto :goto_1c

    .line 234
    :catch_33
    move-exception v0

    move-object v1, v0

    .line 235
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: generate auth key failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lcom/tencent/soter/core/c/f;-><init>(ILjava/lang/String;)V

    goto :goto_1c

    .line 216
    :cond_5b
    :try_start_5b
    iget-object v0, p0, Lcom/tencent/soter/core/d/c;->wPj:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 217
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 218
    const-string/jumbo v0, "RSA"

    iget-object v1, p0, Lcom/tencent/soter/core/d/c;->wPj:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_6d} :catch_33
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5b .. :try_end_6d} :catch_10d

    move-result-object v0

    .line 220
    :try_start_6e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".addcounter.auto_signed_when_get_pubkey(%s).secmsg_and_counter_signed_when_sign"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 221
    invoke-static {}, Lcom/tencent/soter/core/c/e;->cPq()Lcom/tencent/soter/core/c/e;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/soter/core/c/e;->wOT:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 220
    invoke-static {v1, v2}, Lcom/tencent/soter/core/b/a;->dU(Ljava/lang/String;I)Lcom/tencent/soter/core/b/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "SHA-256"

    aput-object v4, v2, v3

    .line 222
    invoke-virtual {v1, v2}, Lcom/tencent/soter/core/b/a;->N([Ljava/lang/String;)Lcom/tencent/soter/core/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/soter/core/b/a;->cPp()Lcom/tencent/soter/core/b/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "PSS"

    aput-object v4, v2, v3

    .line 223
    invoke-virtual {v1, v2}, Lcom/tencent/soter/core/b/a;->O([Ljava/lang/String;)Lcom/tencent/soter/core/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/soter/core/b/a;->cPo()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 225
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 226
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 227
    invoke-static {v2, v3}, Lcom/tencent/soter/core/c/g;->in(J)J

    move-result-wide v0

    .line 228
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v3, "soter: generate successfully, cost: %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_e0} :catch_e2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6e .. :try_end_e0} :catch_10d

    goto/16 :goto_1c

    .line 230
    :catch_e2
    move-exception v0

    move-object v1, v0

    .line 231
    :try_start_e4
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: cause exception. maybe reflection exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/soter/core/c/f;-><init>(ILjava/lang/String;)V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_10b} :catch_33
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e4 .. :try_end_10b} :catch_10d

    goto/16 :goto_1c

    .line 237
    :catch_10d
    move-exception v0

    .line 238
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: out of memory when generate AuthKey!! maybe no attk inside"

    invoke-static {v1, v0, v2}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/tencent/soter/core/c/h;->cPr()V

    .line 244
    :goto_11a
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    goto/16 :goto_1c

    .line 242
    :cond_122
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: not support soter"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11a
.end method

.method public final afP(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 278
    invoke-static {p1}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 279
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: authkey name not correct"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :cond_12
    :goto_12
    return v0

    .line 283
    :cond_13
    :try_start_13
    iget-object v1, p0, Lcom/tencent/soter/core/d/c;->wPj:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 284
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 285
    invoke-virtual {v1, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_20} :catch_25

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    goto :goto_12

    .line 286
    :catch_25
    move-exception v1

    .line 287
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: hasAppGlobalSecureKey exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12
.end method

.method public final afQ(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 304
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v3, "soter: checking key valid: auth key name: %s, autoDelIfNotValid: %b "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-static {p1}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 306
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: checking key valid: authkey name not correct"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    :goto_2d
    return v0

    .line 310
    :cond_2e
    :try_start_2e
    invoke-virtual {p0, p1}, Lcom/tencent/soter/core/d/c;->afU(Ljava/lang/String;)Ljava/security/Signature;

    .line 311
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v3, "soter: key valid"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_2e .. :try_end_3d} :catch_3f
    .catch Ljava/security/InvalidKeyException; {:try_start_2e .. :try_end_3d} :catch_79
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3d} :catch_4f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_3d} :catch_6b

    move v0, v1

    .line 312
    goto :goto_2d

    .line 314
    :catch_3f
    move-exception v1

    :goto_40
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: key invalid."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-virtual {p0, p1, v0}, Lcom/tencent/soter/core/d/c;->bR(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    goto :goto_2d

    .line 319
    :catch_4f
    move-exception v2

    .line 320
    const-string/jumbo v3, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v4, "soter: occurs other exceptions: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v3, "soter: occurs other exceptions"

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2d

    .line 323
    :catch_6b
    move-exception v1

    .line 324
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v3, "soter: out of memory when isAuthKeyValid!! maybe no attk inside"

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/tencent/soter/core/c/h;->cPr()V

    goto :goto_2d

    .line 314
    :catch_79
    move-exception v1

    goto :goto_40
.end method

.method public final afR(Ljava/lang/String;)Lcom/tencent/soter/core/c/i;
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 332
    invoke-static {p1}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 333
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: auth key name is null or nil. abort."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    :goto_13
    return-object v0

    .line 336
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/c;->cPh()Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 339
    :try_start_1a
    iget-object v1, p0, Lcom/tencent/soter/core/d/c;->wPj:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 340
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_24} :catch_66
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_24} :catch_71

    .line 342
    :try_start_24
    const-string/jumbo v2, "from_soter_ui"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    .line 343
    if-eqz v1, :cond_3a

    .line 344
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/soter/core/d/c;->bS([B)Lcom/tencent/soter/core/c/i;

    move-result-object v0

    goto :goto_13

    .line 346
    :cond_3a
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: key can not be retrieved"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/lang/ClassCastException; {:try_start_24 .. :try_end_46} :catch_47
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_46} :catch_66
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_46} :catch_71

    goto :goto_13

    .line 348
    :catch_47
    move-exception v1

    .line 349
    :try_start_48
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: cast error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_65} :catch_66
    .catch Ljava/lang/OutOfMemoryError; {:try_start_48 .. :try_end_65} :catch_71

    goto :goto_13

    .line 352
    :catch_66
    move-exception v1

    .line 353
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v3, "soter: error in get auth key model"

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_13

    .line 354
    :catch_71
    move-exception v1

    .line 355
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v3, "soter: out of memory when getAuthKeyModel!! maybe no attk inside"

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/tencent/soter/core/c/h;->cPr()V

    goto :goto_13

    .line 359
    :cond_7f
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: not support soter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/soter/core/d/c;->wPj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13
.end method

.method public final afS(Ljava/lang/String;)Ljava/security/Signature;
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 366
    invoke-static {p1}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 367
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: auth key name is null or nil. abort."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    :goto_13
    return-object v0

    .line 370
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/c;->cPh()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 372
    :try_start_1a
    invoke-virtual {p0, p1}, Lcom/tencent/soter/core/d/c;->afU(Ljava/lang/String;)Ljava/security/Signature;
    :try_end_1d
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_1a .. :try_end_1d} :catch_1f
    .catch Ljava/security/InvalidKeyException; {:try_start_1a .. :try_end_1d} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1d} :catch_53

    move-result-object v0

    goto :goto_13

    .line 374
    :catch_1f
    move-exception v1

    :goto_20
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: key invalid. Advice remove the key"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 376
    :catch_2c
    move-exception v1

    .line 377
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: exception when getSignatureResult: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v3, "soter: exception when getSignatureResult"

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_13

    .line 380
    :catch_53
    move-exception v1

    .line 381
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v3, "soter: out of memory when getAuthInitAndSign!! maybe no attk inside"

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 382
    invoke-static {}, Lcom/tencent/soter/core/c/h;->cPr()V

    goto :goto_13

    .line 386
    :cond_61
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: not support soter"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/soter/core/d/c;->wPj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 374
    :catch_7c
    move-exception v1

    goto :goto_20
.end method

.method public afU(Ljava/lang/String;)Ljava/security/Signature;
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 398
    invoke-static {p1}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 399
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: auth key name is null or nil. abort."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 411
    :goto_14
    return-object v0

    .line 402
    :cond_15
    const-string/jumbo v0, "SHA256withRSA/PSS"

    const-string/jumbo v2, "AndroidKeyStoreBCWorkaround"

    invoke-static {v0, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 403
    iget-object v0, p0, Lcom/tencent/soter/core/d/c;->wPj:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 404
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 405
    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 406
    if-eqz v0, :cond_39

    .line 407
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    move-object v0, v2

    .line 408
    goto :goto_14

    .line 410
    :cond_39
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: entry not exists"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 411
    goto :goto_14
.end method

.method public final bR(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 249
    invoke-static {p1}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 250
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: auth key name is null or nil. abort."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x1

    const-string/jumbo v2, "no authKeyName"

    invoke-direct {v0, v1, v2}, Lcom/tencent/soter/core/c/f;-><init>(ILjava/lang/String;)V

    .line 273
    :goto_1b
    return-object v0

    .line 253
    :cond_1c
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soter: start remove key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/c;->cPh()Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 256
    :try_start_3a
    iget-object v0, p0, Lcom/tencent/soter/core/d/c;->wPj:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 257
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 258
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 259
    if-eqz p2, :cond_5e

    .line 260
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: auto delete ask"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/c;->cPk()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 262
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/c;->cPj()Lcom/tencent/soter/core/c/f;

    .line 265
    :cond_5e
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_64} :catch_65

    goto :goto_1b

    .line 266
    :catch_65
    move-exception v0

    move-object v1, v0

    .line 267
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: removeAuthKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/soter/core/c/f;-><init>(ILjava/lang/String;)V

    goto :goto_1b

    .line 271
    :cond_8e
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: not support soter"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    goto/16 :goto_1b
.end method

.method public final cPh()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 84
    sget-boolean v1, Lcom/tencent/soter/core/d/c;->wOq:Z

    if-nez v1, :cond_8

    .line 85
    invoke-static {}, Lcom/tencent/soter/core/d/c;->setUp()V

    .line 87
    :cond_8
    invoke-static {}, Lcom/tencent/soter/core/c/h;->cPs()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 88
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "hy: the device has already triggered OOM. mark as not support"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :goto_19
    return v0

    .line 91
    :cond_1a
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    .line 92
    if-nez v2, :cond_2c

    .line 93
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: no provider supported"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 96
    :cond_2c
    array-length v3, v2

    move v1, v0

    :goto_2e
    if-ge v1, v3, :cond_51

    aget-object v4, v2, v1

    .line 97
    invoke-virtual {v4}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v4

    .line 98
    if-eqz v4, :cond_4e

    const-string/jumbo v5, "SoterKeyStore"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 99
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: found soter provider"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const/4 v0, 0x1

    goto :goto_19

    .line 96
    :cond_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 103
    :cond_51
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: soter provider not found"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19
.end method

.method public cPi()Lcom/tencent/soter/core/c/f;
    .registers 9

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 109
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: start generate ask"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/c;->cPh()Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 112
    :try_start_13
    iget-object v0, p0, Lcom/tencent/soter/core/d/c;->wPj:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 113
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 114
    const-string/jumbo v0, "RSA"

    const-string/jumbo v1, "SoterKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
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

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/soter/core/b/a;->dU(Ljava/lang/String;I)Lcom/tencent/soter/core/b/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "SHA-256"

    aput-object v4, v2, v3

    .line 117
    invoke-virtual {v1, v2}, Lcom/tencent/soter/core/b/a;->N([Ljava/lang/String;)Lcom/tencent/soter/core/b/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "PSS"

    aput-object v4, v2, v3

    .line 118
    invoke-virtual {v1, v2}, Lcom/tencent/soter/core/b/a;->O([Ljava/lang/String;)Lcom/tencent/soter/core/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/soter/core/b/a;->cPo()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 121
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 122
    invoke-static {v2, v3}, Lcom/tencent/soter/core/c/g;->in(J)J

    move-result-wide v0

    .line 123
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v3, "soter: generate successfully. cost: %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_8b} :catch_8c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_8b} :catch_bd

    .line 136
    :goto_8b
    return-object v0

    .line 125
    :catch_8c
    move-exception v0

    move-object v1, v0

    .line 126
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

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

    .line 127
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: generateAppGlobalSecureKey error"

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lcom/tencent/soter/core/c/f;-><init>(ILjava/lang/String;)V

    goto :goto_8b

    .line 129
    :catch_bd
    move-exception v0

    .line 130
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: out of memory when generate ASK!! maybe no attk inside"

    invoke-static {v1, v0, v2}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/soter/core/c/h;->cPr()V

    .line 136
    :goto_ca
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    goto :goto_8b

    .line 134
    :cond_d1
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: not support soter"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ca
.end method

.method public final cPj()Lcom/tencent/soter/core/c/f;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 140
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: start remove app global secure key"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/c;->cPh()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 143
    :try_start_12
    iget-object v0, p0, Lcom/tencent/soter/core/d/c;->wPj:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 145
    invoke-static {}, Lcom/tencent/soter/core/c/e;->cPq()Lcom/tencent/soter/core/c/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/soter/core/c/e;->wOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2b} :catch_2c

    .line 154
    :goto_2b
    return-object v0

    .line 147
    :catch_2c
    move-exception v0

    move-object v1, v0

    .line 148
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: removeAppGlobalSecureKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/soter/core/c/f;-><init>(ILjava/lang/String;)V

    goto :goto_2b

    .line 152
    :cond_55
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: not support soter"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    goto :goto_2b
.end method

.method public final cPk()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 160
    :try_start_1
    iget-object v1, p0, Lcom/tencent/soter/core/d/c;->wPj:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 161
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 162
    invoke-static {}, Lcom/tencent/soter/core/c/e;->cPq()Lcom/tencent/soter/core/c/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/soter/core/c/e;->wOT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_19

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    .line 166
    :cond_18
    :goto_18
    return v0

    .line 163
    :catch_19
    move-exception v1

    .line 164
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: hasAppGlobalSecureKey exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18
.end method

.method public final cPl()Z
    .registers 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/c;->cPk()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/soter/core/d/c;->cPm()Lcom/tencent/soter/core/c/i;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public cPm()Lcom/tencent/soter/core/c/i;
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 176
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: start get app global secure key pub"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/c;->cPh()Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 180
    :try_start_13
    iget-object v1, p0, Lcom/tencent/soter/core/d/c;->wPj:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 181
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1d} :catch_65
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_1d} :catch_70

    .line 183
    :try_start_1d
    invoke-static {}, Lcom/tencent/soter/core/c/e;->cPq()Lcom/tencent/soter/core/c/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/soter/core/c/e;->wOT:Ljava/lang/String;

    const-string/jumbo v3, "from_soter_ui"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_39

    .line 185
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/soter/core/d/c;->bS([B)Lcom/tencent/soter/core/c/i;

    move-result-object v0

    .line 202
    :goto_38
    return-object v0

    .line 187
    :cond_39
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: key can not be retrieved"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/ClassCastException; {:try_start_1d .. :try_end_45} :catch_46
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_45} :catch_65
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_45} :catch_70

    goto :goto_38

    .line 189
    :catch_46
    move-exception v1

    .line 190
    :try_start_47
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: cast error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_64} :catch_65
    .catch Ljava/lang/OutOfMemoryError; {:try_start_47 .. :try_end_64} :catch_70

    goto :goto_38

    .line 193
    :catch_65
    move-exception v1

    .line 194
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v3, "soter: error when get ask"

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_38

    .line 195
    :catch_70
    move-exception v1

    .line 196
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v3, "soter: out of memory when getting ask!! maybe no attk inside"

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/tencent/soter/core/c/h;->cPr()V

    goto :goto_38

    .line 200
    :cond_7e
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: not support soter"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_38
.end method

.method public final gM(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/soter/soterserver/SoterSessionResult;
    .registers 4

    .prologue
    .line 294
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hL(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/soter/core/d/c;->setUp()V

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public final im(J)[B
    .registers 4

    .prologue
    .line 299
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
