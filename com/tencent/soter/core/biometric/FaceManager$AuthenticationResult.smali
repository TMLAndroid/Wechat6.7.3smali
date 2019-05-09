.class public Lcom/tencent/soter/core/biometric/FaceManager$AuthenticationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/biometric/FaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticationResult"
.end annotation


# instance fields
.field private mCryptoObject:Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;


# direct methods
.method public constructor <init>(Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;)V
    .registers 2

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lcom/tencent/soter/core/biometric/FaceManager$AuthenticationResult;->mCryptoObject:Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;

    .line 220
    return-void
.end method


# virtual methods
.method public getCryptoObject()Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;
    .registers 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FaceManager$AuthenticationResult;->mCryptoObject:Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;

    return-object v0
.end method
