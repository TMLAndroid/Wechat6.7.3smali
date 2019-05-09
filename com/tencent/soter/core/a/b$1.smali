.class final Lcom/tencent/soter/core/a/b$1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic wOv:Lcom/tencent/soter/core/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/soter/core/a/b$a;)V
    .registers 2

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/soter/core/a/b$1;->wOv:Lcom/tencent/soter/core/a/b$a;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 164
    const-string/jumbo v0, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v1, "hy: lowest level return onAuthenticationError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/soter/core/a/b$1;->wOv:Lcom/tencent/soter/core/a/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/a/b$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 166
    return-void
.end method

.method public final onAuthenticationFailed()V
    .registers 4

    .prologue
    .line 183
    const-string/jumbo v0, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v1, "hy: lowest level return onAuthenticationFailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/soter/core/a/b$1;->wOv:Lcom/tencent/soter/core/a/b$a;

    invoke-virtual {v0}, Lcom/tencent/soter/core/a/b$a;->onAuthenticationFailed()V

    .line 185
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 170
    const-string/jumbo v0, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v1, "hy: lowest level return onAuthenticationHelp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/soter/core/a/b$1;->wOv:Lcom/tencent/soter/core/a/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/a/b$a;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 172
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .registers 6

    .prologue
    .line 176
    const-string/jumbo v0, "Soter.FingerprintManagerCompatApi23"

    const-string/jumbo v1, "hy: lowest level return onAuthenticationSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/soter/core/a/b$1;->wOv:Lcom/tencent/soter/core/a/b$a;

    new-instance v2, Lcom/tencent/soter/core/a/b$b;

    .line 178
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v3

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v0, Lcom/tencent/soter/core/a/b$c;

    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/soter/core/a/b$c;-><init>(Ljavax/crypto/Cipher;)V

    :goto_25
    invoke-direct {v2, v0}, Lcom/tencent/soter/core/a/b$b;-><init>(Lcom/tencent/soter/core/a/b$c;)V

    .line 177
    invoke-virtual {v1, v2}, Lcom/tencent/soter/core/a/b$a;->a(Lcom/tencent/soter/core/a/b$b;)V

    .line 179
    return-void

    .line 178
    :cond_2c
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    if-eqz v0, :cond_3c

    new-instance v0, Lcom/tencent/soter/core/a/b$c;

    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/soter/core/a/b$c;-><init>(Ljava/security/Signature;)V

    goto :goto_25

    :cond_3c
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    if-eqz v0, :cond_4c

    new-instance v0, Lcom/tencent/soter/core/a/b$c;

    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/soter/core/a/b$c;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_25

    :cond_4c
    const/4 v0, 0x0

    goto :goto_25
.end method
