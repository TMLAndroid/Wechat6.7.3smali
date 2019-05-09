.class public Lcom/tencent/ttpic/baseutils/SourcePathUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mBeautyPath:Ljava/lang/String;

.field private static mBgCutCpuPath:Ljava/lang/String;

.field private static mBgCutGpuPath:Ljava/lang/String;

.field private static mFilterSourcePath:Ljava/lang/String;

.field private static mIsLoadBeautySo:Z

.field private static mIsLoadBgCutSo:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 9
    sput-boolean v1, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBeautySo:Z

    .line 10
    sput-boolean v1, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBgCutSo:Z

    .line 15
    sput-object v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mBeautyPath:Ljava/lang/String;

    .line 18
    sput-object v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mBgCutGpuPath:Ljava/lang/String;

    .line 19
    sput-object v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mBgCutCpuPath:Ljava/lang/String;

    .line 24
    sput-object v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mFilterSourcePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFilterSourcePath()Ljava/lang/String;
    .registers 1

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mFilterSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public static isHasFilterSource()Z
    .registers 1

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mFilterSourcePath:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static isLoadBeautySo()Z
    .registers 1

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mBeautyPath:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBeautySo:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isLoadBgCutSo()Z
    .registers 1

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mBgCutGpuPath:Ljava/lang/String;

    if-nez v0, :cond_8

    sget-object v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mBgCutCpuPath:Ljava/lang/String;

    if-eqz v0, :cond_e

    :cond_8
    sget-boolean v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBgCutSo:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static loadBeautySo()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 33
    :try_start_1
    sget-object v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mBeautyPath:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBeautySo:Z
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_9} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_9} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_12

    .line 42
    :goto_9
    return-void

    .line 36
    :catch_a
    move-exception v0

    sput-boolean v1, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBeautySo:Z

    goto :goto_9

    .line 38
    :catch_e
    move-exception v0

    sput-boolean v1, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBeautySo:Z

    goto :goto_9

    .line 40
    :catch_12
    move-exception v0

    sput-boolean v1, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBeautySo:Z

    goto :goto_9
.end method

.method public static loadBgCutSo()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 50
    :try_start_1
    const-string/jumbo v0, "YTCommon"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "nnpack"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mBgCutGpuPath:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBgCutSo:Z
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_15} :catch_26
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_15} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_56
    .catchall {:try_start_1 .. :try_end_15} :catchall_6e

    .line 66
    sget-boolean v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBgCutSo:Z

    if-nez v0, :cond_21

    .line 68
    :try_start_19
    sget-object v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mBgCutCpuPath:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBgCutSo:Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_21} :catch_22

    .line 75
    :cond_21
    :goto_21
    return-void

    .line 71
    :catch_22
    move-exception v0

    sput-boolean v2, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBgCutSo:Z

    goto :goto_21

    .line 56
    :catch_26
    move-exception v0

    :try_start_27
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 58
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBgCutSo:Z
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_6e

    .line 66
    sget-boolean v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBgCutSo:Z

    if-nez v0, :cond_21

    .line 68
    :try_start_31
    sget-object v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mBgCutCpuPath:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBgCutSo:Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_39} :catch_3a

    goto :goto_21

    .line 71
    :catch_3a
    move-exception v0

    sput-boolean v2, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBgCutSo:Z

    goto :goto_21

    .line 59
    :catch_3e
    move-exception v0

    :try_start_3f
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBgCutSo:Z
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_6e

    .line 66
    sget-boolean v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBgCutSo:Z

    if-nez v0, :cond_21

    .line 68
    :try_start_49
    sget-object v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mBgCutCpuPath:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBgCutSo:Z
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_51} :catch_52

    goto :goto_21

    .line 71
    :catch_52
    move-exception v0

    sput-boolean v2, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBgCutSo:Z

    goto :goto_21

    .line 62
    :catch_56
    move-exception v0

    :try_start_57
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBgCutSo:Z
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_6e

    .line 66
    sget-boolean v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBgCutSo:Z

    if-nez v0, :cond_21

    .line 68
    :try_start_61
    sget-object v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mBgCutCpuPath:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBgCutSo:Z
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_69} :catch_6a

    goto :goto_21

    .line 71
    :catch_6a
    move-exception v0

    sput-boolean v2, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBgCutSo:Z

    goto :goto_21

    .line 66
    :catchall_6e
    move-exception v0

    sget-boolean v1, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBgCutSo:Z

    if-nez v1, :cond_7b

    .line 68
    :try_start_73
    sget-object v1, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mBgCutCpuPath:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 69
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBgCutSo:Z
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_7b} :catch_7c

    .line 74
    :cond_7b
    :goto_7b
    throw v0

    .line 71
    :catch_7c
    move-exception v1

    sput-boolean v2, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mIsLoadBgCutSo:Z

    goto :goto_7b
.end method

.method public static setBeautySoPath(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 121
    sput-object p0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mBeautyPath:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public static setBgCutCpuSoPath(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 137
    sput-object p0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mBgCutCpuPath:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public static setBgCutGpuSoPath(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 129
    sput-object p0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mBgCutGpuPath:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public static setFilterSourcePath(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 113
    sput-object p0, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->mFilterSourcePath:Ljava/lang/String;

    .line 114
    return-void
.end method
