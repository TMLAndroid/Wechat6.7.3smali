.class public Lcom/tencent/ttpic/util/Coffee;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    const-string/jumbo v0, "pitu_tools"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drink([B)[B
    .registers 3

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/ttpic/util/Coffee;->getSignature()Ljava/lang/String;

    move-result-object v0

    .line 25
    array-length v1, p0

    invoke-static {p0, v1, v0}, Lcom/tencent/ttpic/util/Coffee;->nDrink([BILjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static native getDefaultSign()Ljava/lang/String;
.end method

.method private static getSignature()Ljava/lang/String;
    .registers 1

    .prologue
    .line 12
    invoke-static {}, Lcom/tencent/ttpic/util/Coffee;->getDefaultSign()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native isSign(Ljava/lang/String;)Z
.end method

.method private static native nDrink([BILjava/lang/String;)[B
.end method
