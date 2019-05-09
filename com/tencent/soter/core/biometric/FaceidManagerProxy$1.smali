.class final Lcom/tencent/soter/core/biometric/FaceidManagerProxy$1;
.super Lcom/tencent/soter/core/biometric/FaceManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/core/biometric/FaceidManagerProxy;->wrapCallback(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;)Lcom/tencent/soter/core/biometric/FaceManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;


# direct methods
.method constructor <init>(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;)V
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$1;->val$callback:Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;

    invoke-direct {p0}, Lcom/tencent/soter/core/biometric/FaceManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 143
    const-string/jumbo v0, "Soter.FaceidManagerProxy"

    const-string/jumbo v1, "hy: lowest level return onAuthenticationError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$1;->val$callback:Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 145
    return-void
.end method

.method public final onAuthenticationFailed()V
    .registers 4

    .prologue
    .line 162
    const-string/jumbo v0, "Soter.FaceidManagerProxy"

    const-string/jumbo v1, "hy: lowest level return onAuthenticationFailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$1;->val$callback:Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;

    invoke-virtual {v0}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;->onAuthenticationFailed()V

    .line 164
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 149
    const-string/jumbo v0, "Soter.FaceidManagerProxy"

    const-string/jumbo v1, "hy: lowest level return onAuthenticationHelp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$1;->val$callback:Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 151
    return-void
.end method

.method public final onAuthenticationSucceeded(Lcom/tencent/soter/core/biometric/FaceManager$AuthenticationResult;)V
    .registers 5

    .prologue
    .line 155
    const-string/jumbo v0, "Soter.FaceidManagerProxy"

    const-string/jumbo v1, "hy: lowest level return onAuthenticationSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$1;->val$callback:Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;

    new-instance v1, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationResult;

    .line 157
    invoke-virtual {p1}, Lcom/tencent/soter/core/biometric/FaceManager$AuthenticationResult;->getCryptoObject()Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy;->access$000(Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;)Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationResult;-><init>(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;)V

    .line 156
    invoke-virtual {v0, v1}, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;->onAuthenticationSucceeded(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationResult;)V

    .line 158
    return-void
.end method
