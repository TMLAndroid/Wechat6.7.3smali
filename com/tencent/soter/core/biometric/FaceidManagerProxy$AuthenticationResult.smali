.class public final Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/biometric/FaceidManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationResult"
.end annotation


# instance fields
.field private mCryptoObject:Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;


# direct methods
.method public constructor <init>(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;)V
    .registers 2

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationResult;->mCryptoObject:Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;

    .line 217
    return-void
.end method


# virtual methods
.method public final getCryptoObject()Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationResult;->mCryptoObject:Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;

    return-object v0
.end method
