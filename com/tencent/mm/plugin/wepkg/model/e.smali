.class public final Lcom/tencent/mm/plugin/wepkg/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wepkg/model/e$c;,
        Lcom/tencent/mm/plugin/wepkg/model/e$a;,
        Lcom/tencent/mm/plugin/wepkg/model/e$b;
    }
.end annotation


# direct methods
.method public static declared-synchronized Ve(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/d;
    .registers 21

    .prologue
    .line 54
    const-class v11, Lcom/tencent/mm/plugin/wepkg/model/e;

    monitor-enter v11

    :try_start_3
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 55
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 57
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 58
    :cond_1b
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v4, "pkgId = %s, domain = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_220

    .line 59
    const/4 v2, 0x0

    .line 125
    :goto_2e
    monitor-exit v11

    return-object v2

    .line 61
    :cond_30
    :try_start_30
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35b

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 66
    invoke-static {v12}, Lcom/tencent/mm/plugin/wepkg/model/f;->Vk(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-result-object v5

    .line 68
    if-nez v5, :cond_7f

    .line 69
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v3, "DB dont have valid record, pkgid:%s, domain:%s, version:%s:"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const-string/jumbo v2, "EnterWeb"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v3, 0xe

    .line 71
    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/utils/a;->Dy(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, p0

    move-object v4, v12

    .line 70
    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 72
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35b

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 73
    const/4 v2, 0x0

    goto :goto_2e

    .line 76
    :cond_7f
    iget-object v3, v5, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->ceG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c6

    .line 77
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v4, "the domain not match, pkgid:%s, version:%s, UrlDomain[%s] != DBDomain[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    const/4 v7, 0x1

    iget-object v8, v5, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v2, v6, v7

    const/4 v2, 0x3

    iget-object v5, v5, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->ceG:Ljava/lang/String;

    aput-object v5, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const-string/jumbo v2, "EnterWeb"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v3, 0xd

    .line 79
    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/utils/a;->Dy(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, p0

    move-object v4, v12

    .line 78
    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 80
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35b

    const-wide/16 v6, 0x8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 81
    const/4 v2, 0x0

    goto/16 :goto_2e

    .line 84
    :cond_c6
    iget-object v2, v5, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_100

    .line 85
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v3, "this pkgid(%s) is disable form server"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-string/jumbo v2, "EnterWeb"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v3, 0xf

    .line 87
    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/utils/a;->Dy(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, p0

    move-object v4, v12

    .line 86
    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 88
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35b

    const-wide/16 v6, 0x9

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 89
    const/4 v2, 0x0

    goto/16 :goto_2e

    .line 92
    :cond_100
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPY:Z

    if-eqz v2, :cond_10c

    iget-boolean v2, v5, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPZ:Z

    if-nez v2, :cond_161

    iget-boolean v2, v5, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rQa:Z

    if-eqz v2, :cond_161

    .line 94
    :cond_10c
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v3, "local cache disable, pkgid:%s, version:%s, bigPackageReady:%s, preloadFilesReady:%s, preloadFilesAtomic:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v5, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget-boolean v7, v5, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPY:Z

    .line 95
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    iget-boolean v7, v5, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPZ:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    iget-boolean v7, v5, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rQa:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    .line 94
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const-string/jumbo v2, "EnterWeb"

    iget-object v5, v5, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v3, 0x10

    .line 97
    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/utils/a;->Dy(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, p0

    move-object v4, v12

    .line 96
    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 101
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35b

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 102
    const/4 v2, 0x0

    goto/16 :goto_2e

    .line 106
    :cond_161
    iget-object v2, v5, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->fCl:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->bIW:Ljava/lang/String;

    iget v6, v5, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPW:I

    invoke-static {v12, v2, v3, v4, v6}, Lcom/tencent/mm/plugin/wepkg/model/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/wepkg/model/c;

    move-result-object v6

    .line 107
    if-nez v6, :cond_19b

    iget-object v2, v5, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->fCl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19b

    .line 108
    const-string/jumbo v2, "EnterWeb"

    iget-object v5, v5, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v3, 0x11

    .line 109
    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/utils/a;->Dy(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, p0

    move-object v4, v12

    .line 108
    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 110
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35b

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 111
    const/4 v2, 0x0

    goto/16 :goto_2e

    .line 114
    :cond_19b
    iget-boolean v7, v5, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rQa:Z

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1cb

    const/4 v2, 0x0

    move-object v3, v2

    .line 115
    :cond_1a5
    :goto_1a5
    if-nez v3, :cond_2cb

    .line 116
    const-string/jumbo v2, "EnterWeb"

    iget-object v5, v5, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v3, 0x12

    .line 117
    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/utils/a;->Dy(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, p0

    move-object v4, v12

    .line 116
    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 118
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35b

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 119
    const/4 v2, 0x0

    goto/16 :goto_2e

    .line 114
    :cond_1cb
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v12}, Lcom/tencent/mm/plugin/wepkg/model/f;->Vm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1a5

    const/4 v2, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v2

    :cond_1e0
    :goto_1e0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    if-eqz v2, :cond_1e0

    iget-object v9, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_223

    const-string/jumbo v9, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v10, "readCachePreloadFiles, pkgPath is null, isAtomic:%s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v13, v16

    invoke-static {v9, v10, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_216

    iget-object v4, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->dCD:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPo:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/wepkg/model/e;->fM(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    move v4, v2

    goto :goto_1e0

    :cond_216
    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPo:Ljava/lang/String;

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    invoke-static {v12, v2, v9, v10}, Lcom/tencent/mm/plugin/wepkg/model/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/model/a;)V
    :try_end_21f
    .catchall {:try_start_30 .. :try_end_21f} :catchall_220

    goto :goto_1e0

    .line 54
    :catchall_220
    move-exception v2

    monitor-exit v11

    throw v2

    .line 114
    :cond_223
    :try_start_223
    new-instance v9, Ljava/io/File;

    iget-object v10, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_263

    const-string/jumbo v9, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v10, "readCachePreloadFiles, pkgPath:%s, file dont exist, isAtomic:%s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v0, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v13, v16

    const/16 v16, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v13, v16

    invoke-static {v9, v10, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_258

    iget-object v4, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->dCD:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPo:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/wepkg/model/e;->fM(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    move v4, v2

    goto :goto_1e0

    :cond_258
    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPo:Ljava/lang/String;

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    invoke-static {v12, v2, v9, v10}, Lcom/tencent/mm/plugin/wepkg/model/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/model/a;)V

    goto/16 :goto_1e0

    :cond_263
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v16

    iget v10, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->size:I

    int-to-long v0, v10

    move-wide/from16 v18, v0

    cmp-long v10, v16, v18

    if-eqz v10, :cond_2be

    const-string/jumbo v10, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v13, "readCachePreloadFiles, [server_pkgSize:%d] != [local_pkgSize:%d], isAtomic:%s"

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget v0, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->size:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-static {v10, v13, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_2b3

    iget-object v4, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->dCD:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPo:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/wepkg/model/e;->fM(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_1e0

    :cond_2b3
    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPo:Ljava/lang/String;

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    invoke-static {v12, v2, v9, v10}, Lcom/tencent/mm/plugin/wepkg/model/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/model/a;)V

    goto/16 :goto_1e0

    :cond_2be
    iget-object v9, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPo:Ljava/lang/String;

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e0

    :cond_2c5
    if-eqz v4, :cond_1a5

    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_1a5

    .line 122
    :cond_2cb
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/d;

    invoke-direct {v2, v5, v6, v3}, Lcom/tencent/mm/plugin/wepkg/model/d;-><init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;Lcom/tencent/mm/plugin/wepkg/model/c;Ljava/util/Map;)V

    .line 123
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v4, "loadWepkg time:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35b

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V
    :try_end_2f4
    .catchall {:try_start_223 .. :try_end_2f4} :catchall_220

    goto/16 :goto_2e
.end method

.method public static Vf(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 242
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v1, "clear wepkg info, pkgid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v1, 0x7d1

    iput v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/f$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wepkg/model/f$2;-><init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 244
    :goto_2e
    return-void

    .line 243
    :cond_2f
    new-instance v1, Lcom/tencent/mm/plugin/wepkg/model/f$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wepkg/model/f$3;-><init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->gfD:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->ahC()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)V

    goto :goto_2e
.end method

.method public static Vg(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 258
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 259
    const-string/jumbo v1, "call_pkg_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-class v1, Lcom/tencent/mm/plugin/wepkg/model/e$b;

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wepkg/model/e$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 313
    return-void
.end method

.method public static Vh(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 456
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 458
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 460
    if-eqz v0, :cond_4c

    .line 461
    invoke-static {v2}, Lcom/tencent/mm/a/e;->k(Ljava/io/File;)Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_31

    .line 462
    const/4 v0, 0x1

    .line 468
    :goto_30
    return v0

    .line 464
    :catch_31
    move-exception v0

    .line 465
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "safeDeleteDir err:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_4c
    const/4 v0, 0x0

    goto :goto_30
.end method

.method private static Vi(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 670
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 680
    :goto_6
    return-void

    .line 674
    :cond_7
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/e$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wepkg/model/e$4;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wepkg/model/f;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/wepkg/model/a;)V

    goto :goto_6
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/wepkg/model/c;
    .registers 14

    .prologue
    .line 343
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 344
    :cond_12
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v1, "pkgid or pkgPath or md5 is null, pkg invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const/4 v0, 0x0

    .line 385
    :cond_1c
    :goto_1c
    return-object v0

    .line 348
    :cond_1d
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 350
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v1, "readCacheWepkg, pkgPath:%s, file dont exist"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/model/e;->Vi(Ljava/lang/String;)V

    .line 352
    const-string/jumbo v0, "PkgModified"

    const/4 v1, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 353
    const/4 v0, 0x0

    goto :goto_1c

    .line 356
    :cond_4a
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v4, p4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_87

    .line 357
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v2, "readCacheWepkg, [server_pkgSize:%d] != [local_pkgSize:%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 359
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/model/e;->Vi(Ljava/lang/String;)V

    .line 360
    const-string/jumbo v0, "PkgModified"

    const/4 v1, 0x0

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 361
    const/4 v0, 0x0

    goto :goto_1c

    .line 364
    :cond_87
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x500000

    cmp-long v0, v2, v4

    if-gtz v0, :cond_c5

    .line 366
    invoke-static {v1}, Lcom/tencent/mm/a/g;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e6

    .line 368
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v3, "readCacheBigPackage, [server_md5:%s] != [local_md5:%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 370
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/model/e;->Vi(Ljava/lang/String;)V

    .line 371
    const-string/jumbo v0, "PkgModified"

    const/4 v1, 0x0

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 372
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 375
    :cond_c5
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v2, "readCacheBigPackage fileLength(%d) > checkSize(%d). dont check md5"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-wide/32 v6, 0x500000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :cond_e6
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/c;-><init>(Ljava/io/File;)V

    .line 380
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wepkg/model/c;->fDy:Z

    if-eqz v1, :cond_f3

    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/c;->rPg:Lcom/tencent/mm/protocal/c/ciu;

    if-nez v1, :cond_1c

    .line 384
    :cond_f3
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/model/e;->Vf(Ljava/lang/String;)V

    .line 385
    const/4 v0, 0x0

    goto/16 :goto_1c
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bet;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/bet;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bet;->tzE:Lcom/tencent/mm/protocal/c/clh;

    if-nez v0, :cond_8

    .line 211
    :cond_6
    const/4 v0, 0x0

    .line 229
    :goto_7
    return-object v0

    .line 214
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bet;->tzE:Lcom/tencent/mm/protocal/c/clh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/clh;->tYB:Lcom/tencent/mm/protocal/c/cla;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bet;->tzE:Lcom/tencent/mm/protocal/c/clh;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/clh;->tYC:Lcom/tencent/mm/protocal/c/clg;

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    if-eqz v0, :cond_39

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cla;->tYo:Lcom/tencent/mm/protocal/c/cld;

    if-eqz v3, :cond_39

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bet;->kSE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cla;->tYo:Lcom/tencent/mm/protocal/c/cld;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cld;->sww:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_39
    if-eqz v2, :cond_7a

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/clg;->tYy:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 223
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/clg;->tYy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cle;

    .line 224
    if-eqz v0, :cond_49

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cle;->tYo:Lcom/tencent/mm/protocal/c/cld;

    if-eqz v3, :cond_49

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bet;->kSE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cle;->tYo:Lcom/tencent/mm/protocal/c/cld;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cld;->sww:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_7a
    move-object v0, v1

    .line 229
    goto :goto_7
.end method

.method public static a(Lcom/tencent/mm/plugin/wepkg/model/e$a;)V
    .registers 5

    .prologue
    .line 472
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/utils/b;->OBJECT_ROOT_DIR_PATH:Ljava/lang/String;

    .line 473
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_17

    .line 475
    :cond_13
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcom/tencent/mm/plugin/wepkg/model/e$a;->R(Lorg/json/JSONObject;)V

    .line 480
    :cond_17
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 481
    const/16 v3, 0x3e9

    iput v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    .line 482
    new-instance v3, Lcom/tencent/mm/plugin/wepkg/model/e$3;

    invoke-direct {v3, v2, v0, v1, p0}, Lcom/tencent/mm/plugin/wepkg/model/e$3;-><init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;Ljava/lang/String;Ljava/io/File;Lcom/tencent/mm/plugin/wepkg/model/e$a;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->gfD:Ljava/lang/Runnable;

    .line 582
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->ahC()V

    .line 583
    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)V

    .line 584
    return-void
.end method

.method static synthetic a(Ljava/io/File;Ljava/util/Map;)Z
    .registers 15

    .prologue
    const/4 v1, 0x0

    .line 49
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_9
    return v1

    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_9

    array-length v0, v4

    if-eqz v0, :cond_9

    move v0, v1

    :goto_14
    array-length v2, v4

    if-ge v0, v2, :cond_c0

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_bc

    array-length v2, v6

    if-eqz v2, :cond_bc

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_28
    array-length v3, v6

    if-ge v2, v3, :cond_b5

    aget-object v3, v6, v2

    new-instance v8, Lcom/tencent/mm/plugin/wepkg/model/e$c;

    invoke-direct {v8, v1}, Lcom/tencent/mm/plugin/wepkg/model/e$c;-><init>(B)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wepkg/model/e$c;->version:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "package"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5e

    iput-object v9, v8, Lcom/tencent/mm/plugin/wepkg/model/e$c;->oMP:Ljava/lang/String;

    :cond_5e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, "preload_files"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_8d

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8a
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_8d
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_96

    array-length v3, v9

    if-nez v3, :cond_9a

    :cond_96
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_9a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v9

    move v3, v1

    :goto_a1
    if-ge v3, v11, :cond_af

    aget-object v12, v9, v3

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a1

    :cond_af
    iput-object v10, v8, Lcom/tencent/mm/plugin/wepkg/model/e$c;->rPC:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_b5
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bc
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_14

    :cond_c0
    const/4 v1, 0x1

    goto/16 :goto_9
.end method

.method private static fM(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 683
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 700
    :cond_c
    :goto_c
    return-void

    .line 687
    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/e$5;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/e$5;-><init>()V

    .line 694
    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/e$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wepkg/model/e$6;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/model/a;)V

    invoke-static {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/wepkg/model/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/model/a;)V

    goto :goto_c
.end method
