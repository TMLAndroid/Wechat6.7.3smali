.class public Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge$ConfigKey;,
        Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge$DetectorType;,
        Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge$JavaContext;
    }
.end annotation


# static fields
.field private static bot:Lcom/tencent/matrix/iocanary/core/b;

.field private static bou:Z

.field private static bov:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/matrix/iocanary/a/a;Lcom/tencent/matrix/iocanary/core/b;)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 37
    const-string/jumbo v0, "Matrix.IOCanaryJniBridge"

    const-string/jumbo v1, "install sIsTryInstall:%b"

    new-array v2, v2, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->bou:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sget-boolean v0, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->bou:Z

    if-eqz v0, :cond_1a

    .line 78
    :goto_19
    return-void

    .line 43
    :cond_1a
    invoke-static {}, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->rb()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 44
    const-string/jumbo v0, "Matrix.IOCanaryJniBridge"

    const-string/jumbo v1, "install loadJni failed"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 49
    :cond_2c
    sput-object p1, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->bot:Lcom/tencent/matrix/iocanary/core/b;

    .line 53
    if-eqz p0, :cond_69

    .line 54
    const/4 v0, 0x1

    :try_start_31
    invoke-virtual {p0, v0}, Lcom/tencent/matrix/iocanary/a/a;->ed(I)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 55
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->enableDetector(I)V

    .line 57
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/matrix/iocanary/a/a;->boj:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->setConfig(IJ)V

    .line 60
    :cond_45
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/matrix/iocanary/a/a;->ed(I)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 61
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->enableDetector(I)V

    .line 62
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/matrix/iocanary/a/a;->bok:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->setConfig(IJ)V

    .line 65
    :cond_57
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/matrix/iocanary/a/a;->ed(I)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 66
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->enableDetector(I)V

    .line 67
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/matrix/iocanary/a/a;->bom:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->setConfig(IJ)V

    .line 72
    :cond_69
    invoke-static {}, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->doHook()Z

    .line 74
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->bou:Z
    :try_end_6f
    .catch Ljava/lang/Error; {:try_start_31 .. :try_end_6f} :catch_70

    goto :goto_19

    .line 75
    :catch_70
    move-exception v0

    .line 76
    const-string/jumbo v1, "Matrix.IOCanaryJniBridge"

    const-string/jumbo v2, "call jni method error"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/matrix/d/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19
.end method

.method private static native doHook()Z
.end method

.method private static native doUnHook()Z
.end method

.method private static native enableDetector(I)V
.end method

.method private static getJavaContext()Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge$JavaContext;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 126
    :try_start_1
    new-instance v0, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge$JavaContext;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge$JavaContext;-><init>(Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge$1;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_7} :catch_8

    .line 131
    :goto_7
    return-object v0

    .line 127
    :catch_8
    move-exception v0

    .line 128
    const-string/jumbo v2, "Matrix.IOCanaryJniBridge"

    const-string/jumbo v3, "get javacontext exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/matrix/d/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 131
    goto :goto_7
.end method

.method public static onIssuePublish(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/matrix/iocanary/core/IOIssue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->bot:Lcom/tencent/matrix/iocanary/core/b;

    if-nez v0, :cond_5

    .line 112
    :goto_4
    return-void

    .line 111
    :cond_5
    sget-object v0, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->bot:Lcom/tencent/matrix/iocanary/core/b;

    invoke-interface {v0, p0}, Lcom/tencent/matrix/iocanary/core/b;->z(Ljava/util/List;)V

    goto :goto_4
.end method

.method public static ra()V
    .registers 1

    .prologue
    .line 81
    sget-boolean v0, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->bou:Z

    if-nez v0, :cond_5

    .line 87
    :goto_4
    return-void

    .line 85
    :cond_5
    invoke-static {}, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->doUnHook()Z

    .line 86
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->bou:Z

    goto :goto_4
.end method

.method private static rb()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 90
    sget-boolean v2, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->bov:Z

    if-eqz v2, :cond_7

    .line 103
    :goto_6
    return v0

    .line 95
    :cond_7
    :try_start_7
    const-string/jumbo v2, "io-canary"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_10

    .line 102
    sput-boolean v0, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->bov:Z

    goto :goto_6

    .line 96
    :catch_10
    move-exception v2

    .line 97
    const-string/jumbo v3, "Matrix.IOCanaryJniBridge"

    const-string/jumbo v4, "hook: e: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    sput-boolean v1, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->bov:Z

    move v0, v1

    .line 99
    goto :goto_6
.end method

.method private static native setConfig(IJ)V
.end method
