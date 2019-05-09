.class public final Lcom/tencent/tinker/lib/c/f;
.super Lcom/tencent/tinker/lib/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/tinker/lib/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/lib/service/a;)Z
    .registers 22

    .prologue
    .line 44
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/lib/e/a;->hN(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v4

    .line 46
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    iget v2, v4, Lcom/tencent/tinker/lib/e/a;->tinkerFlags:I

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Ko(I)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->id(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 49
    :cond_19
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:patch is disabled, just return"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const/4 v2, 0x0

    .line 164
    :goto_26
    return v2

    .line 53
    :cond_27
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ae(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 54
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:patch file is not found, just return"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const/4 v2, 0x0

    goto :goto_26

    .line 58
    :cond_3b
    new-instance v6, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;-><init>(Landroid/content/Context;)V

    .line 60
    iget v2, v4, Lcom/tencent/tinker/lib/e/a;->tinkerFlags:I

    move-object/from16 v0, p1

    invoke-static {v0, v2, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->a(Landroid/content/Context;ILjava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)I

    move-result v2

    .line 61
    if-eqz v2, :cond_5f

    .line 62
    const-string/jumbo v3, "Tinker.UpgradePatch"

    const-string/jumbo v6, "UpgradePatch tryPatch:onPatchPackageCheckFail"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v3, v4, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    invoke-interface {v3, v5, v2}, Lcom/tencent/tinker/lib/d/d;->d(Ljava/io/File;I)V

    .line 64
    const/4 v2, 0x0

    goto :goto_26

    .line 67
    :cond_5f
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ai(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 68
    if-nez v7, :cond_73

    .line 69
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:patch md5 is null, just return"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const/4 v2, 0x0

    goto :goto_26

    .line 73
    :cond_73
    move-object/from16 v0, p3

    iput-object v7, v0, Lcom/tencent/tinker/lib/service/a;->wWb:Ljava/lang/String;

    .line 75
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:patchMd5:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v2, v4, Lcom/tencent/tinker/lib/e/a;->wWj:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->agj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 81
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->agi(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 83
    invoke-static {v10, v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->l(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-result-object v11

    .line 89
    if-eqz v11, :cond_196

    .line 90
    iget-object v2, v11, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZr:Ljava/lang/String;

    if-eqz v2, :cond_a6

    iget-object v2, v11, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZs:Ljava/lang/String;

    if-eqz v2, :cond_a6

    iget-object v2, v11, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wWw:Ljava/lang/String;

    if-nez v2, :cond_be

    .line 91
    :cond_a6
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:onPatchInfoCorrupted"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v2, v4, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    iget-object v3, v11, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZr:Ljava/lang/String;

    iget-object v4, v11, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZs:Ljava/lang/String;

    invoke-interface {v2, v5, v3, v4}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v2, 0x0

    goto/16 :goto_26

    .line 96
    :cond_be
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->agm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_db

    .line 97
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:onPatchVersionCheckFail md5 %s is valid"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v2, v3, v6}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v2, v4, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    invoke-interface {v2, v5, v11, v7}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V

    .line 99
    const/4 v2, 0x0

    goto/16 :goto_26

    .line 102
    :cond_db
    iget-object v2, v11, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wWw:Ljava/lang/String;

    const-string/jumbo v3, "interpet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_192

    const-string/jumbo v2, "changing"

    .line 104
    :goto_e9
    new-instance v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v11, v11, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZr:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-direct {v3, v11, v7, v12, v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_f2
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->agk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v11, "/"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 116
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v11, "UpgradePatch tryPatch:patchVersionDirectory:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    invoke-static {v2, v11, v12}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-instance v11, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v12, "/"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->agl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    :try_start_13e
    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ai(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17b

    .line 124
    invoke-static {v5, v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->j(Ljava/io/File;Ljava/io/File;)V

    .line 125
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v7, "UpgradePatch copy patch file, src file: %s size: %d, dest file: %s size:%d"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    .line 126
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    .line 125
    invoke-static {v2, v7, v12}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17b
    .catch Ljava/io/IOException; {:try_start_13e .. :try_end_17b} :catch_1a6

    .line 136
    :cond_17b
    move-object/from16 v0, p1

    invoke-static {v4, v6, v0, v8, v11}, Lcom/tencent/tinker/lib/c/d;->a(Lcom/tencent/tinker/lib/e/a;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1ce

    .line 137
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:new patch recover, try patch dex failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const/4 v2, 0x0

    goto/16 :goto_26

    .line 102
    :cond_192
    iget-object v2, v11, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wWw:Ljava/lang/String;

    goto/16 :goto_e9

    .line 106
    :cond_196
    new-instance v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    const-string/jumbo v3, ""

    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v12, "odex"

    invoke-direct {v2, v3, v7, v11, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto/16 :goto_f2

    .line 130
    :catch_1a6
    move-exception v2

    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:copy patch file fail from %s to %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v2, v4, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v5, v11, v3, v4}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 132
    const/4 v2, 0x0

    goto/16 :goto_26

    .line 141
    :cond_1ce
    iget v2, v4, Lcom/tencent/tinker/lib/e/a;->tinkerFlags:I

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Kl(I)Z

    move-result v2

    if-nez v2, :cond_1f4

    const-string/jumbo v2, "Tinker.BsDiffPatchInternal"

    const-string/jumbo v7, "patch recover, library is not enabled"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v12}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_1e3
    if-nez v2, :cond_250

    .line 142
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:new patch recover, try patch library failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const/4 v2, 0x0

    goto/16 :goto_26

    .line 141
    :cond_1f4
    iget-object v2, v6, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->wZE:Ljava/util/HashMap;

    const-string/jumbo v7, "assets/so_meta.txt"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_20f

    const-string/jumbo v2, "Tinker.BsDiffPatchInternal"

    const-string/jumbo v7, "patch recover, library is not contained"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v12}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1e3

    :cond_20f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v14, "/lib/"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7, v2, v11}, Lcom/tencent/tinker/lib/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v12, v14, v12

    const-string/jumbo v7, "Tinker.BsDiffPatchInternal"

    const-string/jumbo v14, "recover lib result:%b, cost:%d"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v16

    invoke-static {v7, v14, v15}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e3

    .line 146
    :cond_250
    iget v2, v4, Lcom/tencent/tinker/lib/e/a;->tinkerFlags:I

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->Km(I)Z

    move-result v2

    if-nez v2, :cond_276

    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v6, "patch recover, resource is not enabled"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_265
    if-nez v2, :cond_2e7

    .line 147
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:new patch recover, try patch resource failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const/4 v2, 0x0

    goto/16 :goto_26

    .line 146
    :cond_276
    iget-object v2, v6, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->wZE:Ljava/util/HashMap;

    const-string/jumbo v6, "assets/res_meta.txt"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_289

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_297

    :cond_289
    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v6, "patch recover, resource is not contained"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_265

    :cond_297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v12, "/res/"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v0, v8, v2, v11}, Lcom/tencent/tinker/lib/c/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2e5

    const-string/jumbo v2, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v8, "patch recover, extractDiffInternals fail"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v11}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_2c4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v6, v12, v6

    const-string/jumbo v8, "Tinker.ResDiffPatchInternal"

    const-string/jumbo v11, "recover resource result:%b, cost:%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v13

    invoke-static {v8, v11, v12}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_265

    :cond_2e5
    const/4 v2, 0x1

    goto :goto_2c4

    .line 152
    :cond_2e7
    invoke-static {v5, v4}, Lcom/tencent/tinker/lib/c/d;->a(Ljava/io/File;Lcom/tencent/tinker/lib/e/a;)Z

    move-result v2

    if-nez v2, :cond_2fc

    .line 153
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch:new patch recover, check dex opt file failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const/4 v2, 0x0

    goto/16 :goto_26

    .line 157
    :cond_2fc
    invoke-static {v10, v3, v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_31a

    .line 158
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v6, "UpgradePatch tryPatch:new patch recover, rewrite patch info failed"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v2, v4, Lcom/tencent/tinker/lib/e/a;->wWm:Lcom/tencent/tinker/lib/d/d;

    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZr:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZs:Ljava/lang/String;

    invoke-interface {v2, v5, v4, v3}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v2, 0x0

    goto/16 :goto_26

    .line 163
    :cond_31a
    const-string/jumbo v2, "Tinker.UpgradePatch"

    const-string/jumbo v3, "UpgradePatch tryPatch: done, it is ok"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const/4 v2, 0x1

    goto/16 :goto_26
.end method
