.class public Lcom/tencent/ytcommon/util/YTCommonInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initAuth(Landroid/content/Context;Ljava/lang/String;IZ)I
    .registers 5

    .prologue
    .line 38
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ytcommon/auth/Auth;->init(Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result v0

    return v0
.end method

.method public static preCheckAndInitWithLicenceStr(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 23
    invoke-static {p0, p1}, Lcom/tencent/ytcommon/auth/Auth;->preCheckAndInitWithLicenceStr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
