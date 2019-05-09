.class public Lcom/tencent/mars/cdn/AndroidCertVerifyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCertificateChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsIssuedByKnownRoot:Z

.field private final mStatus:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mStatus:I

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mIsIssuedByKnownRoot:Z

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    .line 45
    return-void
.end method

.method public constructor <init>(IZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mStatus:I

    .line 37
    iput-boolean p2, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mIsIssuedByKnownRoot:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    .line 39
    return-void
.end method


# virtual methods
.method public getCertificateChainEncoded()[[B
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [[B

    move v2, v3

    .line 58
    :goto_a
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_28

    .line 59
    iget-object v0, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_20
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_a .. :try_end_20} :catch_24

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 62
    :catch_24
    move-exception v0

    new-array v0, v3, [[B

    .line 64
    :goto_27
    return-object v0

    :cond_28
    move-object v0, v1

    goto :goto_27
.end method

.method public getStatus()I
    .registers 2

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mStatus:I

    return v0
.end method

.method public isIssuedByKnownRoot()Z
    .registers 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->mIsIssuedByKnownRoot:Z

    return v0
.end method
