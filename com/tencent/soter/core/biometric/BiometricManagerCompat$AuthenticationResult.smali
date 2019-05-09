.class public final Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/biometric/BiometricManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationResult"
.end annotation


# instance fields
.field private mCryptoObject:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;


# direct methods
.method public constructor <init>(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;)V
    .registers 2

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;->mCryptoObject:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;

    .line 226
    return-void
.end method


# virtual methods
.method public final getCryptoObject()Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;
    .registers 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;->mCryptoObject:Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;

    return-object v0
.end method
