.class public abstract Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/biometric/FaceidManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AuthenticationCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 224
    return-void
.end method

.method public onAuthenticationFailed()V
    .registers 1

    .prologue
    .line 227
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 225
    return-void
.end method

.method public onAuthenticationSucceeded(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationResult;)V
    .registers 2

    .prologue
    .line 226
    return-void
.end method
