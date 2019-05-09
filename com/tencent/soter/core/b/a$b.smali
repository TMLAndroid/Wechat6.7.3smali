.class final Lcom/tencent/soter/core/b/a$b;
.super Lcom/tencent/soter/core/b/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private wOx:Landroid/security/keystore/KeyGenParameterSpec$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/soter/core/b/a;-><init>()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/core/b/a$b;->wOx:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 106
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {v0, p1, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/soter/core/b/a$b;->wOx:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 107
    return-void
.end method


# virtual methods
.method public final varargs N([Ljava/lang/String;)Lcom/tencent/soter/core/b/a;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/soter/core/b/a$b;->wOx:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 166
    return-object p0
.end method

.method public final varargs O([Ljava/lang/String;)Lcom/tencent/soter/core/b/a;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/soter/core/b/a$b;->wOx:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 173
    return-object p0
.end method

.method public final cPo()Ljava/security/spec/AlgorithmParameterSpec;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/soter/core/b/a$b;->wOx:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public final cPp()Lcom/tencent/soter/core/b/a;
    .registers 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/soter/core/b/a$b;->wOx:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 199
    return-object p0
.end method
