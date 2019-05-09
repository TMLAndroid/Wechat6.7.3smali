.class public final Lcom/tencent/ytcommon/auth/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 21
    sget-boolean v0, Lcom/tencent/ytcommon/auth/Config;->DEBUG:Z

    if-nez v0, :cond_5

    .line 25
    :goto_4
    return-void

    .line 24
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 28
    sget-boolean v0, Lcom/tencent/ytcommon/auth/Config;->DEBUG:Z

    if-nez v0, :cond_4

    .line 31
    :cond_4
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 9
    sget-boolean v0, Lcom/tencent/ytcommon/auth/Config;->DEBUG:Z

    .line 10
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 15
    sget-boolean v0, Lcom/tencent/ytcommon/auth/Config;->DEBUG:Z

    .line 16
    return-void
.end method
