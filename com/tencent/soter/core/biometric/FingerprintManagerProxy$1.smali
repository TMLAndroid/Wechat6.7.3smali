.class final Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->wrapCallback(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;


# direct methods
.method constructor <init>(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;)V
    .registers 2

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$1;->val$callback:Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 164
    const-string/jumbo v0, "Soter.FingerprintManagerProxy"

    const-string/jumbo v1, "hy: lowest level return onAuthenticationError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$1;->val$callback:Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 166
    return-void
.end method

.method public final onAuthenticationFailed()V
    .registers 4

    .prologue
    .line 183
    const-string/jumbo v0, "Soter.FingerprintManagerProxy"

    const-string/jumbo v1, "hy: lowest level return onAuthenticationFailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$1;->val$callback:Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;

    invoke-virtual {v0}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;->onAuthenticationFailed()V

    .line 185
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 170
    const-string/jumbo v0, "Soter.FingerprintManagerProxy"

    const-string/jumbo v1, "hy: lowest level return onAuthenticationHelp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$1;->val$callback:Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 172
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .registers 5

    .prologue
    .line 176
    const-string/jumbo v0, "Soter.FingerprintManagerProxy"

    const-string/jumbo v1, "hy: lowest level return onAuthenticationSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$1;->val$callback:Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;

    new-instance v1, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationResultInternal;

    .line 178
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;->access$000(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationResultInternal;-><init>(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;)V

    .line 177
    invoke-virtual {v0, v1}, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationCallback;->onAuthenticationSucceeded(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationResultInternal;)V

    .line 179
    return-void
.end method
