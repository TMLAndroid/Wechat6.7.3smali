.class final Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;
.super Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->wrapCallback(Landroid/content/Context;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;)Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private mMarkPermanentlyCallbacked:Z

.field final synthetic val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    iput-object p2, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;-><init>()V

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 392
    :goto_1
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Fingerprint"

    const-string/jumbo v1, "soter: basic onAuthenticationError"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_11

    .line 417
    :goto_10
    return-void

    .line 396
    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    .line 398
    const/4 v0, 0x5

    if-ne p1, v0, :cond_28

    .line 399
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Fingerprint"

    const-string/jumbo v1, "soter: user cancelled fingerprint authen"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    invoke-virtual {v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationCancelled()V

    goto :goto_10

    .line 404
    :cond_28
    const/4 v0, 0x7

    if-ne p1, v0, :cond_59

    .line 405
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Fingerprint"

    const-string/jumbo v1, "soter: system call too many trial."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    .line 407
    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentTweenTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 408
    invoke-static {}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isSystemHasAntiBruteForce()Z

    move-result v0

    if-nez v0, :cond_51

    .line 409
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->freeze(Landroid/content/Context;)V

    .line 411
    :cond_51
    iput-boolean v3, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    .line 412
    const/16 p1, 0x2844

    const-string/jumbo p2, "Too many failed times"

    goto :goto_1

    .line 413
    :cond_59
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    goto :goto_10
.end method

.method public final onAuthenticationFailed()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 450
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Fingerprint"

    const-string/jumbo v1, "soter: basic onAuthenticationFailed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    iget-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_11

    .line 467
    :cond_10
    :goto_10
    return-void

    .line 454
    :cond_11
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->access$000(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 455
    invoke-static {}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isSystemHasAntiBruteForce()Z

    move-result v0

    if-nez v0, :cond_40

    .line 456
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->addFailTime(Landroid/content/Context;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 458
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Fingerprint"

    const-string/jumbo v1, "soter: too many fail trials"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->freeze(Landroid/content/Context;)V

    .line 460
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->access$200(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;)V

    goto :goto_10

    .line 464
    :cond_40
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    invoke-virtual {v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationFailed()V

    goto :goto_10
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 421
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Fingerprint"

    const-string/jumbo v1, "soter: basic onAuthenticationHelp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_11

    .line 428
    :cond_10
    :goto_10
    return-void

    .line 425
    :cond_11
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->access$000(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 426
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    goto :goto_10
.end method

.method public final onAuthenticationSucceeded(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationResultInternal;)V
    .registers 5

    .prologue
    .line 433
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Fingerprint"

    const-string/jumbo v1, "soter: basic onAuthenticationSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_11

    .line 446
    :cond_10
    :goto_10
    return-void

    .line 437
    :cond_11
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->access$000(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 439
    invoke-static {}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isSystemHasAntiBruteForce()Z

    move-result v0

    if-nez v0, :cond_24

    .line 440
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->unFreeze(Landroid/content/Context;)V

    .line 442
    :cond_24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    .line 443
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    new-instance v1, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;

    .line 444
    invoke-virtual {p1}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationResultInternal;->getCryptoObject()Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FingerprintManagerImpl;->access$100(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;-><init>(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;)V

    .line 443
    invoke-virtual {v0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationSucceeded(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;)V

    goto :goto_10
.end method
