.class public Lcom/tencent/tinker/loader/TinkerResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wXi:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    invoke-direct {v0}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;-><init>()V

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourceLoader;->wXi:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Intent;)Z
    .registers 9

    .prologue
    const/4 v4, -0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    iget-object v0, p2, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->wZE:Ljava/util/HashMap;

    const-string/jumbo v3, "assets/res_meta.txt"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    if-nez v0, :cond_12

    move v0, v1

    .line 129
    :goto_11
    return v0

    .line 97
    :cond_12
    sget-object v3, Lcom/tencent/tinker/loader/TinkerResourceLoader;->wXi:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->b(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;)V

    .line 99
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourceLoader;->wXi:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    iget-object v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZv:Ljava/lang/String;

    if-nez v0, :cond_1f

    move v0, v1

    .line 100
    goto :goto_11

    .line 102
    :cond_1f
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourceLoader;->wXi:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->a(Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 103
    const-string/jumbo v0, "intent_patch_package_patch_check"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    invoke-static {p3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    move v0, v2

    .line 105
    goto :goto_11

    .line 107
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/res/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_5e

    .line 112
    :cond_57
    const/16 v0, -0x15

    invoke-static {p3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    move v0, v2

    .line 113
    goto :goto_11

    .line 116
    :cond_5e
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "resources.apk"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ae(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_84

    .line 118
    const/16 v0, -0x16

    invoke-static {p3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    move v0, v2

    .line 119
    goto :goto_11

    .line 122
    :cond_84
    :try_start_84
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->hT(Landroid/content/Context;)V
    :try_end_87
    .catch Ljava/lang/Throwable; {:try_start_84 .. :try_end_87} :catch_89

    move v0, v1

    .line 129
    goto :goto_11

    .line 123
    :catch_89
    move-exception v0

    .line 124
    const-string/jumbo v1, "intent_patch_exception"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 126
    const/16 v0, -0x17

    invoke-static {p3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    move v0, v2

    .line 127
    goto/16 :goto_11
.end method

.method public static a(Lcom/tencent/tinker/loader/app/TinkerApplication;Ljava/lang/String;Landroid/content/Intent;)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 49
    sget-object v2, Lcom/tencent/tinker/loader/TinkerResourceLoader;->wXi:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    if-eqz v2, :cond_c

    sget-object v2, Lcom/tencent/tinker/loader/TinkerResourceLoader;->wXi:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZv:Ljava/lang/String;

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 80
    :goto_d
    return v0

    .line 52
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/res/resources.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 56
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->isTinkerLoadVerifyFlag()Z

    move-result v6

    if-eqz v6, :cond_7e

    .line 57
    sget-object v6, Lcom/tencent/tinker/loader/TinkerResourceLoader;->wXi:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    iget-object v6, v6, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZv:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->h(Ljava/io/File;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5f

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to load resource file, path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", expect md5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/tinker/loader/TinkerResourceLoader;->wXi:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->wZv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/16 v1, -0x18

    invoke-static {p2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto :goto_d

    .line 62
    :cond_5f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "verify resource file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " md5, use time: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    :cond_7e
    :try_start_7e
    invoke-static {p0, v2}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->bS(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "monkeyPatchExistingResources resource file:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", use time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_9d
    .catch Ljava/lang/Throwable; {:try_start_7e .. :try_end_9d} :catch_a0

    move v0, v1

    .line 80
    goto/16 :goto_d

    .line 67
    :catch_a0
    move-exception v1

    .line 68
    :try_start_a1
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->a(Ljava/lang/ClassLoader;)V
    :try_end_a8
    .catch Ljava/lang/Throwable; {:try_start_a1 .. :try_end_a8} :catch_b5

    .line 73
    :goto_a8
    const-string/jumbo v2, "intent_patch_exception"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 76
    const/16 v1, -0x17

    invoke-static {p2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_d

    :catch_b5
    move-exception v2

    goto :goto_a8
.end method
