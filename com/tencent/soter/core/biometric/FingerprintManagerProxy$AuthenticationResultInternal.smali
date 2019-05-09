.class public final Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationResultInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/biometric/FingerprintManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationResultInternal"
.end annotation


# instance fields
.field private mCryptoObject:Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;


# direct methods
.method public constructor <init>(Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;)V
    .registers 2

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationResultInternal;->mCryptoObject:Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    .line 223
    return-void
.end method


# virtual methods
.method public final getCryptoObject()Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;
    .registers 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$AuthenticationResultInternal;->mCryptoObject:Lcom/tencent/soter/core/biometric/FingerprintManagerProxy$CryptoObject;

    return-object v0
.end method
