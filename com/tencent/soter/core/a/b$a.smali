.class public abstract Lcom/tencent/soter/core/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/soter/core/a/b$b;)V
    .registers 2

    .prologue
    .line 232
    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 230
    return-void
.end method

.method public onAuthenticationFailed()V
    .registers 1

    .prologue
    .line 233
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 231
    return-void
.end method
