.class public Lcom/tencent/tinker/loader/TinkerDexLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wVW:Z

.field private static final wWY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static wWZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tinker/loader/TinkerDexLoader;->wWY:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/tinker/loader/TinkerDexLoader;->wWZ:Ljava/util/HashSet;

    .line 59
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cQP()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/tinker/loader/TinkerDexLoader;->wVW:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method

.method private static a(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 302
    sget-boolean v0, Lcom/tencent/tinker/loader/TinkerDexLoader;->wVW:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYo:Ljava/lang/String;

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYn:Ljava/lang/String;

    goto :goto_6
.end method

.method public static a(Lcom/tencent/tinker/loader/app/TinkerApplication;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z
    .registers 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/tinker/loader/TinkerDexLoader;->wWY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/tencent/tinker/loader/TinkerDexLoader;->wWZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 73
    const/4 v0, 0x1

    .line 203
    :goto_11
    return v0

    .line 77
    :cond_12
    const-class v0, Lcom/tencent/tinker/loader/TinkerDexLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ldalvik/system/PathClassLoader;

    .line 78
    if-eqz v0, :cond_9a

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "classloader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldalvik/system/PathClassLoader;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/dex/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    sget-object v1, Lcom/tencent/tinker/loader/TinkerDexLoader;->wWY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4a
    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 91
    invoke-static {v1}, Lcom/tencent/tinker/loader/TinkerDexLoader;->b(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z

    move-result v5

    if-nez v5, :cond_4a

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->dBS:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 96
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->isTinkerLoadVerifyFlag()Z

    move-result v5

    if-eqz v5, :cond_c2

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 100
    invoke-static {v1}, Lcom/tencent/tinker/loader/TinkerDexLoader;->a(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v6, v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->g(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a2

    .line 103
    const/16 v0, -0xd

    invoke-static {p3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    .line 104
    const-string/jumbo v0, "intent_patch_mismatch_dex_path"

    .line 105
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 81
    :cond_9a
    const/16 v0, -0xc

    invoke-static {p3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    .line 83
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 108
    :cond_a2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "verify dex file:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " md5, use time: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    :cond_c2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 113
    :cond_c6
    sget-boolean v1, Lcom/tencent/tinker/loader/TinkerDexLoader;->wVW:Z

    if-eqz v1, :cond_146

    sget-object v1, Lcom/tencent/tinker/loader/TinkerDexLoader;->wWZ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_146

    .line 114
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "tinker_classN.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 117
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->isTinkerLoadVerifyFlag()Z

    move-result v1

    if-eqz v1, :cond_123

    .line 118
    sget-object v1, Lcom/tencent/tinker/loader/TinkerDexLoader;->wWZ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_fb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_123

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 119
    iget-object v5, v1, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYm:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYo:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_fb

    .line 120
    const/16 v0, -0xd

    invoke-static {p3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    .line 121
    const-string/jumbo v0, "intent_patch_mismatch_dex_path"

    .line 122
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 127
    :cond_123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verify dex file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " md5, use time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_146
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    if-eqz p4, :cond_1cb

    .line 134
    const/4 v1, 0x1

    new-array v2, v1, [Z

    const/4 v1, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v2, v1

    .line 135
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Throwable;

    .line 138
    :try_start_16f
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cQS()Ljava/lang/String;
    :try_end_172
    .catch Ljava/lang/Throwable; {:try_start_16f .. :try_end_172} :catch_1ae

    move-result-object v5

    .line 153
    invoke-static {p1}, Lcom/tencent/tinker/loader/TinkerDexLoader;->agf(Ljava/lang/String;)V

    .line 155
    new-instance v1, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/interpet"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    const/4 v6, 0x1

    new-instance v7, Lcom/tencent/tinker/loader/TinkerDexLoader$1;

    invoke-direct {v7, v2, v4}, Lcom/tencent/tinker/loader/TinkerDexLoader$1;-><init>([Z[Ljava/lang/Throwable;)V

    invoke-static {v3, v1, v6, v5, v7}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->a(Ljava/util/Collection;Ljava/io/File;ZLjava/lang/String;Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)Z

    .line 186
    const/4 v5, 0x0

    aget-boolean v2, v2, v5

    if-nez v2, :cond_1cb

    .line 187
    const-string/jumbo v0, "intent_patch_interpret_exception"

    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 189
    const/16 v0, -0x10

    invoke-static {p3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    .line 190
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 139
    :catch_1ae
    move-exception v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getCurrentInstructionSet fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {p1}, Lcom/tencent/tinker/loader/TinkerDexLoader;->agf(Ljava/lang/String;)V

    .line 147
    const-string/jumbo v1, "intent_patch_interpret_exception"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 148
    const/16 v0, -0xf

    invoke-static {p3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    .line 149
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 194
    :cond_1cb
    :try_start_1cb
    invoke-static {p0, v0, v1, v3}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->a(Landroid/app/Application;Ldalvik/system/PathClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_1ce
    .catch Ljava/lang/Throwable; {:try_start_1cb .. :try_end_1ce} :catch_1d1

    .line 203
    const/4 v0, 0x1

    goto/16 :goto_11

    .line 195
    :catch_1d1
    move-exception v0

    .line 196
    const-string/jumbo v1, "intent_patch_exception"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 199
    const/16 v0, -0xe

    invoke-static {p3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    .line 200
    const/4 v0, 0x0

    goto/16 :goto_11
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Ljava/lang/String;Landroid/content/Intent;)Z
    .registers 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 213
    iget-object v0, p1, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->wZE:Ljava/util/HashMap;

    const-string/jumbo v1, "assets/dex_meta.txt"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    if-nez v0, :cond_11

    move v0, v2

    .line 298
    :goto_10
    return v0

    .line 218
    :cond_11
    sget-object v1, Lcom/tencent/tinker/loader/TinkerDexLoader;->wWY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 219
    sget-object v1, Lcom/tencent/tinker/loader/TinkerDexLoader;->wWZ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    move v0, v2

    .line 225
    goto :goto_10

    .line 228
    :cond_2b
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 230
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    :cond_36
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 234
    invoke-static {v0}, Lcom/tencent/tinker/loader/TinkerDexLoader;->b(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z

    move-result v6

    if-nez v6, :cond_36

    .line 235
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->c(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z

    move-result v6

    if-nez v6, :cond_5b

    .line 238
    const-string/jumbo v0, "intent_patch_package_patch_check"

    const/4 v1, -0x3

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    const/4 v0, -0x8

    invoke-static {p3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    move v0, v3

    .line 240
    goto :goto_10

    .line 242
    :cond_5b
    sget-boolean v6, Lcom/tencent/tinker/loader/TinkerDexLoader;->wVW:Z

    if-eqz v6, :cond_6c

    iget-object v6, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYm:Ljava/lang/String;

    const-string/jumbo v7, "test.dex"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6c

    move-object v1, v0

    .line 243
    goto :goto_36

    .line 244
    :cond_6c
    sget-boolean v6, Lcom/tencent/tinker/loader/TinkerDexLoader;->wVW:Z

    if-eqz v6, :cond_84

    sget-object v6, Lcom/tencent/tinker/loader/shareutil/ShareConstants;->wYl:Ljava/util/regex/Pattern;

    iget-object v7, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->dBS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_84

    .line 245
    sget-object v6, Lcom/tencent/tinker/loader/TinkerDexLoader;->wWZ:Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 247
    :cond_84
    iget-object v6, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->dBS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tinker/loader/TinkerDexLoader;->a(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v6, Lcom/tencent/tinker/loader/TinkerDexLoader;->wWY:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 252
    :cond_93
    sget-boolean v0, Lcom/tencent/tinker/loader/TinkerDexLoader;->wVW:Z

    if-eqz v0, :cond_bd

    if-nez v1, :cond_a1

    sget-object v0, Lcom/tencent/tinker/loader/TinkerDexLoader;->wWZ:Ljava/util/HashSet;

    .line 253
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bd

    .line 254
    :cond_a1
    if-eqz v1, :cond_b4

    .line 255
    sget-object v0, Lcom/tencent/tinker/loader/TinkerDexLoader;->wWZ:Ljava/util/HashSet;

    sget-object v5, Lcom/tencent/tinker/loader/TinkerDexLoader;->wWZ:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->a(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;I)Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_b4
    const-string/jumbo v0, "tinker_classN.apk"

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_bd
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/dex/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_e2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_ea

    .line 265
    :cond_e2
    const/16 v0, -0x9

    invoke-static {p3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    move v0, v3

    .line 266
    goto/16 :goto_10

    .line 268
    :cond_ea
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_116
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_177

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ae(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_150

    .line 276
    const-string/jumbo v0, "intent_patch_missing_dex_path"

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const/16 v0, -0xa

    invoke-static {p3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    move v0, v3

    .line 278
    goto/16 :goto_10

    .line 281
    :cond_150
    new-instance v0, Ljava/io/File;

    invoke-static {v7, v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->k(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ae(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_116

    .line 283
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->af(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_116

    .line 284
    const-string/jumbo v1, "intent_patch_missing_dex_path"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const/16 v0, -0xb

    invoke-static {p3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    move v0, v3

    .line 288
    goto/16 :goto_10

    .line 297
    :cond_177
    const-string/jumbo v0, "intent_patch_dexes_path"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move v0, v2

    .line 298
    goto/16 :goto_10
.end method

.method private static agf(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/odex/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->bL(Ljava/lang/String;)Z

    .line 309
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cQR()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/dex/oat/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->bL(Ljava/lang/String;)Z

    .line 313
    :cond_34
    return-void
.end method

.method private static b(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 316
    sget-boolean v1, Lcom/tencent/tinker/loader/TinkerDexLoader;->wVW:Z

    if-eqz v1, :cond_6

    .line 326
    :cond_5
    :goto_5
    return v0

    .line 320
    :cond_6
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->wYn:Ljava/lang/String;

    .line 322
    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 323
    const/4 v0, 0x1

    goto :goto_5
.end method
