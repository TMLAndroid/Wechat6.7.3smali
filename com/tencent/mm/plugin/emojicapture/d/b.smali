.class public Lcom/tencent/mm/plugin/emojicapture/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jkg:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/emojicapture/d/b;->jkg:Z

    .line 14
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/d/b;->aJY()V

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aJY()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    sget-boolean v0, Lcom/tencent/mm/plugin/emojicapture/d/b;->jkg:Z

    if-nez v0, :cond_77

    .line 21
    :try_start_8
    const-string/jumbo v0, "image_filter_common"

    const-class v1, Lcom/tencent/mm/plugin/emojicapture/d/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 22
    const-string/jumbo v0, "image_filter_gpu"

    const-class v1, Lcom/tencent/mm/plugin/emojicapture/d/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 23
    const-string/jumbo v0, "algo_rithm_jni"

    const-class v1, Lcom/tencent/mm/plugin/emojicapture/d/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 24
    const-string/jumbo v0, "format_convert"

    const-class v1, Lcom/tencent/mm/plugin/emojicapture/d/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 25
    const-string/jumbo v0, "ParticleSystem"

    const-class v1, Lcom/tencent/mm/plugin/emojicapture/d/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 26
    const-string/jumbo v0, "YTCommon"

    const-class v1, Lcom/tencent/mm/plugin/emojicapture/d/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 27
    const-string/jumbo v0, "YTIllumination"

    const-class v1, Lcom/tencent/mm/plugin/emojicapture/d/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 28
    const-string/jumbo v0, "YTFaceTrackPro"

    const-class v1, Lcom/tencent/mm/plugin/emojicapture/d/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 29
    const-string/jumbo v0, "algo_youtu_jni"

    const-class v1, Lcom/tencent/mm/plugin/emojicapture/d/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/emojicapture/d/b;->jkg:Z
    :try_end_77
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_77} :catch_87
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_77} :catch_78

    .line 36
    :cond_77
    :goto_77
    return-void

    .line 31
    :catch_78
    move-exception v0

    .line 32
    :goto_79
    sput-boolean v3, Lcom/tencent/mm/plugin/emojicapture/d/b;->jkg:Z

    .line 33
    const-string/jumbo v1, "MicroMsg.Emoji.FilterUtils"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/luggage/j/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_77

    .line 31
    :catch_87
    move-exception v0

    goto :goto_79
.end method
