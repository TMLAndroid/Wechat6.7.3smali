.class public Lcom/tencent/mm/plugin/voip/video/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jkg:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/video/a/c;->jkg:Z

    .line 9
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a/c;->aJY()V

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aJY()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    sget-boolean v0, Lcom/tencent/mm/plugin/voip/video/a/c;->jkg:Z

    if-nez v0, :cond_3b

    .line 27
    :try_start_8
    const-string/jumbo v0, "image_filter_common"

    const-class v1, Lcom/tencent/mm/plugin/voip/video/a/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 28
    const-string/jumbo v0, "image_filter_gpu"

    const-class v1, Lcom/tencent/mm/plugin/voip/video/a/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 29
    const-string/jumbo v0, "format_convert"

    const-class v1, Lcom/tencent/mm/plugin/voip/video/a/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 30
    const-string/jumbo v0, "YTCommon"

    const-class v1, Lcom/tencent/mm/plugin/voip/video/a/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/video/a/c;->jkg:Z
    :try_end_3b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_3b} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_3b} :catch_40
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3b} :catch_44

    .line 40
    :cond_3b
    :goto_3b
    return-void

    .line 33
    :catch_3c
    move-exception v0

    sput-boolean v2, Lcom/tencent/mm/plugin/voip/video/a/c;->jkg:Z

    goto :goto_3b

    .line 35
    :catch_40
    move-exception v0

    sput-boolean v2, Lcom/tencent/mm/plugin/voip/video/a/c;->jkg:Z

    goto :goto_3b

    .line 37
    :catch_44
    move-exception v0

    sput-boolean v2, Lcom/tencent/mm/plugin/voip/video/a/c;->jkg:Z

    goto :goto_3b
.end method
