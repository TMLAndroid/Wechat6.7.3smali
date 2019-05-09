.class Lcom/tencent/soter/core/biometric/BiometricManagerCompat$LegacyFingerprintManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/core/biometric/BiometricManagerCompat$IBiometricManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/biometric/BiometricManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LegacyFingerprintManagerImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    return-void
.end method


# virtual methods
.method public authenticate(Landroid/content/Context;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;ILandroid/os/CancellationSignal;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    .registers 7

    .prologue
    .line 315
    return-void
.end method

.method public getBiometricName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 307
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasEnrolledBiometric(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method public isHardwareDetected(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 302
    const/4 v0, 0x0

    return v0
.end method
