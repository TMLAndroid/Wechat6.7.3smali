.class public final Lcom/tencent/soter/core/a/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final mCipher:Ljavax/crypto/Cipher;

.field final mMac:Ljavax/crypto/Mac;

.field final mSignature:Ljava/security/Signature;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/tencent/soter/core/a/a$d;->mSignature:Ljava/security/Signature;

    .line 132
    iput-object v0, p0, Lcom/tencent/soter/core/a/a$d;->mCipher:Ljavax/crypto/Cipher;

    .line 133
    iput-object v0, p0, Lcom/tencent/soter/core/a/a$d;->mMac:Ljavax/crypto/Mac;

    .line 135
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/tencent/soter/core/a/a$d;->mCipher:Ljavax/crypto/Cipher;

    .line 139
    iput-object v0, p0, Lcom/tencent/soter/core/a/a$d;->mSignature:Ljava/security/Signature;

    .line 140
    iput-object v0, p0, Lcom/tencent/soter/core/a/a$d;->mMac:Ljavax/crypto/Mac;

    .line 141
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/tencent/soter/core/a/a$d;->mMac:Ljavax/crypto/Mac;

    .line 145
    iput-object v0, p0, Lcom/tencent/soter/core/a/a$d;->mCipher:Ljavax/crypto/Cipher;

    .line 146
    iput-object v0, p0, Lcom/tencent/soter/core/a/a$d;->mSignature:Ljava/security/Signature;

    .line 147
    return-void
.end method
