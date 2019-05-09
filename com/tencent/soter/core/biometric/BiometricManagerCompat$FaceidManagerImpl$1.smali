.class final Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;
.super Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;->wrapCallback(Landroid/content/Context;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;)Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;
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
    .line 567
    iput-object p1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    iput-object p2, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;-><init>()V

    .line 569
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 573
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Faceid"

    const-string/jumbo v1, "soter: basic onAuthenticationError code[%d], msg[%s] entered."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    iget-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_2e

    .line 575
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Faceid"

    const-string/jumbo v1, "soter: basic onAuthenticationError code[%d], msg[%s] returned cause permanently callback."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    :goto_2d
    return-void

    .line 578
    :cond_2e
    iput-boolean v4, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    .line 581
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4c

    .line 582
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Faceid"

    const-string/jumbo v1, "soter: basic onAuthenticationError code[%d], msg[%s] callbacked and returned cause FACE_ERROR_CANCELED got."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    invoke-virtual {v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationCancelled()V

    goto :goto_2d

    .line 588
    :cond_4c
    const/4 v0, 0x7

    if-ne p1, v0, :cond_88

    .line 589
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Faceid"

    const-string/jumbo v1, "soter: basic onAuthenticationError code[%d], msg[%s] callbacked and returned cause FACE_ERROR_LOCKOUT got."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    .line 591
    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentTweenTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 592
    invoke-static {}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isSystemHasAntiBruteForce()Z

    move-result v0

    if-nez v0, :cond_7d

    .line 593
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->freeze(Landroid/content/Context;)V

    .line 595
    :cond_7d
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    const/16 v1, 0x2844

    const-string/jumbo v2, "Too many failed times"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    goto :goto_2d

    .line 600
    :cond_88
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Faceid"

    const-string/jumbo v1, "soter: basic onAuthenticationError code[%d], msg[%s] callbacked and returned."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    goto :goto_2d
.end method

.method public final onAuthenticationFailed()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 634
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Faceid"

    const-string/jumbo v1, "soter: basic onAuthenticationFailed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    iget-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_11

    .line 651
    :goto_10
    return-void

    .line 638
    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    .line 639
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;->access$300(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 640
    invoke-static {}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isSystemHasAntiBruteForce()Z

    move-result v0

    if-nez v0, :cond_43

    .line 641
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->addFailTime(Landroid/content/Context;)V

    .line 642
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 643
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Faceid"

    const-string/jumbo v1, "soter: too many fail trials"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->freeze(Landroid/content/Context;)V

    .line 645
    invoke-static {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;->access$500(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;)V

    goto :goto_10

    .line 650
    :cond_43
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    invoke-virtual {v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationFailed()V

    goto :goto_10
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 8

    .prologue
    .line 606
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Faceid"

    const-string/jumbo v1, "soter: basic onAuthenticationHelp helpMsgId[%d], helpString[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 608
    iget-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_1e

    .line 614
    :cond_1d
    :goto_1d
    return-void

    .line 611
    :cond_1e
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;->access$300(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 612
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    goto :goto_1d
.end method

.method public final onAuthenticationSucceeded(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationResult;)V
    .registers 5

    .prologue
    .line 618
    const-string/jumbo v0, "Soter.BiometricManagerCompat.Faceid"

    const-string/jumbo v1, "soter: basic onAuthenticationSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    iget-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_11

    .line 630
    :cond_10
    :goto_10
    return-void

    .line 622
    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->mMarkPermanentlyCallbacked:Z

    .line 623
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;->access$300(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 625
    invoke-static {}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->isSystemHasAntiBruteForce()Z

    move-result v0

    if-nez v0, :cond_27

    .line 626
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/biometric/SoterBiometricAntiBruteForceStrategy;->unFreeze(Landroid/content/Context;)V

    .line 628
    :cond_27
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl$1;->val$callback:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;

    new-instance v1, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;

    invoke-virtual {p1}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationResult;->getCryptoObject()Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$FaceidManagerImpl;->access$400(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;-><init>(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;->onAuthenticationSucceeded(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;)V

    goto :goto_10
.end method
