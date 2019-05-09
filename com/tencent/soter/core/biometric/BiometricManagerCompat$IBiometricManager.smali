.class interface abstract Lcom/tencent/soter/core/biometric/BiometricManagerCompat$IBiometricManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/biometric/BiometricManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "IBiometricManager"
.end annotation


# virtual methods
.method public abstract authenticate(Landroid/content/Context;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;ILandroid/os/CancellationSignal;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
.end method

.method public abstract getBiometricName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract hasEnrolledBiometric(Landroid/content/Context;)Z
.end method

.method public abstract isHardwareDetected(Landroid/content/Context;)Z
.end method
