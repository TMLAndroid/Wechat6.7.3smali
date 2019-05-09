.class public final Lcom/tencent/mm/plugin/appbrand/appcache/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aby()V
    .registers 10

    .prologue
    const/4 v9, 0x0

    .line 300
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->aec()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->fPj:J

    sub-long v2, v0, v2

    .line 302
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->aAn()Landroid/database/Cursor;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_23

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 330
    :cond_23
    return-void

    .line 307
    :cond_24
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 308
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 310
    :cond_2f
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/y;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/y;-><init>()V

    .line 311
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/y;->d(Landroid/database/Cursor;)V

    .line 312
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_2f

    .line 315
    :cond_40
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 317
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47
    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;

    .line 318
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_pkgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 319
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_pkgPath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 323
    cmp-long v1, v6, v2

    if-gez v1, :cond_47

    .line 324
    const-string/jumbo v1, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v5, "processEncrypted, delete record(%s %d %d)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_appId:Ljava/lang/String;

    aput-object v7, v6, v9

    const/4 v7, 0x1

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_version:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    new-array v5, v9, [Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 326
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bL(Ljava/lang/String;)Z

    goto :goto_47
.end method

.method private abz()V
    .registers 7

    .prologue
    .line 333
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->abZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_16

    .line 349
    :cond_15
    return-void

    .line 337
    :cond_16
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/h$d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/h$d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/h$d;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 343
    array-length v2, v1

    const/4 v0, 0x0

    :goto_21
    if-ge v0, v2, :cond_15

    aget-object v3, v1, v0

    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->rj(Ljava/lang/String;)Z

    move-result v4

    .line 345
    if-nez v4, :cond_3a

    .line 346
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->qS(Ljava/lang/String;)V

    .line 343
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_21
.end method

.method private static ao(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 282
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 297
    :cond_7
    return-void

    .line 285
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->aec()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->fPj:J

    sub-long v2, v0, v2

    .line 286
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 287
    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/appbrand/launching/e;->aU(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v4

    .line 288
    if-eqz v4, :cond_1a

    .line 289
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/io/File;

    iget-object v7, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fCl:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 292
    cmp-long v5, v6, v2

    if-gez v5, :cond_1a

    .line 293
    const-string/jumbo v5, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v6, "processReleaseWithoutContact, delete record(%s) < %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v10

    const/4 v8, 0x1

    iget v9, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v5

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    invoke-virtual {v5, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->al(Ljava/lang/String;I)I

    goto :goto_1a
.end method


# virtual methods
.method public final run()V
    .registers 17

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    .line 165
    if-nez v0, :cond_10

    .line 166
    const-string/jumbo v0, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v1, "run() entered but storage not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_f
    :goto_f
    return-void

    .line 171
    :cond_10
    :try_start_10
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->acp()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_d1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/task/g;->wr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5d

    const-string/jumbo v4, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v5, "processDebug appID(%s) is running, skip"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_appId:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_4b} :catch_4c

    goto :goto_26

    .line 176
    :catch_4c
    move-exception v0

    .line 177
    const-string/jumbo v1, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v2, "process occur exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 171
    :cond_5d
    :try_start_5d
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_endTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_ab

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_endTime:J

    cmp-long v4, v4, v2

    if-gtz v4, :cond_ab

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_debugType:I

    const/16 v5, 0x3e7

    if-ne v4, v5, :cond_26

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_pkgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->qS(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Lcom/tencent/mm/plugin/appbrand/appcache/an;)Z

    const-string/jumbo v4, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v5, "processDebug, (%s, %d) exceed time range[%d, %d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_appId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_debugType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_endTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_ab
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_debugType:I

    const/16 v5, 0x3e7

    if-ne v4, v5, :cond_26

    const-string/jumbo v4, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v5, "processDebug, debug library not exceed time range[%d %d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_endTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_26

    .line 172
    :cond_d1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaO()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->abM()I

    move-result v0

    if-gtz v0, :cond_e6

    const-string/jumbo v0, "@LibraryAppId"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/e;->aU(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    if-nez v0, :cond_1e9

    const/4 v0, 0x0

    :cond_e6
    :goto_e6
    if-lez v0, :cond_105

    const-string/jumbo v2, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v3, "processRelease, delete libraries record < %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v2

    const-string/jumbo v3, "@LibraryAppId"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->al(Ljava/lang/String;I)I

    :cond_105
    const-string/jumbo v0, "select distinct appId from AppBrandWxaPkgManifestRecord where debugType=? and appId!=? and appId not like \'%%$%%\'"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "0"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "@LibraryAppId"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_124

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1ed

    .line 173
    :cond_124
    :goto_124
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/h$d;->aby()V

    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/appcache/h$d;->abz()V

    .line 175
    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->abZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2af

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    move-wide v2, v0

    :goto_13e
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/h$b;->abw()J

    move-result-wide v6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2b7

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    :goto_14c
    div-long v0, v6, v0

    long-to-double v0, v0

    long-to-double v8, v2

    div-double v8, v0, v8

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->aec()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->fPl:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-double v10, v0

    cmpl-double v0, v8, v10

    if-lez v0, :cond_2be

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->aec()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->fPk:J

    const-wide/32 v12, 0x100000

    mul-long/2addr v0, v12

    cmp-long v0, v6, v0

    if-lez v0, :cond_2be

    const/4 v0, 0x1

    :goto_174
    const-string/jumbo v1, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v5, "processByFilesystemUsage, usedPercent(%f), maxPercent(%f), usedBytes(%d), maxMB(%d), shouldCleanup=%B"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->aec()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget-wide v14, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->fPk:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v6

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v12, v6

    invoke-static {v1, v5, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    const-string/jumbo v0, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v1, "processByFilesystemUsage, cleanup by conditions usedPercent(%f) > maxPercent(%f)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-double v0, v8, v10

    long-to-double v2, v2

    mul-double/2addr v2, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2c1

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    :goto_1d5
    long-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2c8

    const-string/jumbo v0, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v1, "processByFilesystemUsage, calculated bytesToTrim is minus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 172
    :cond_1e9
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    goto/16 :goto_e6

    :cond_1ed
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_218

    :cond_1f8
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/task/g;->wr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24f

    const-string/jumbo v3, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v4, "processRelease appID(%s) is running, skip"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_212
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1f8

    :cond_218
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_224
    :goto_224
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2aa

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "versionInfo"

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/appbrand/config/q;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v4

    if-eqz v4, :cond_24b

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_253

    :cond_24b
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_224

    :cond_24f
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_212

    :cond_253
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v1

    if-nez v1, :cond_2a3

    const/4 v1, 0x0

    :goto_25a
    if-lez v1, :cond_224

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->cau:I

    invoke-virtual {v5, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->al(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_224

    const-string/jumbo v5, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v6, "processRelease, delete record(%s) < %d, count(%d)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/h/b/a/ad;

    invoke-direct {v1}, Lcom/tencent/mm/h/b/a/ad;-><init>()V

    const-wide/16 v6, 0x2

    iput-wide v6, v1, Lcom/tencent/mm/h/b/a/ad;->ckB:J

    iput-object v0, v1, Lcom/tencent/mm/h/b/a/ad;->ckC:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lcom/tencent/mm/h/b/a/ad;->ckD:J

    int-to-long v4, v4

    iput-wide v4, v1, Lcom/tencent/mm/h/b/a/ad;->ckE:J

    const-wide/16 v4, 0x1

    iput-wide v4, v1, Lcom/tencent/mm/h/b/a/ad;->ckz:J

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/ad;->QX()Z

    goto :goto_224

    :cond_2a3
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->cau:I

    goto :goto_25a

    :cond_2aa
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/h$d;->ao(Ljava/util/List;)V

    goto/16 :goto_124

    .line 175
    :cond_2af
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    move-wide v2, v0

    goto/16 :goto_13e

    :cond_2b7
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_14c

    :cond_2be
    const/4 v0, 0x0

    goto/16 :goto_174

    :cond_2c1
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_1d5

    :cond_2c8
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/r;->cs(J)Lcom/tencent/mm/plugin/appbrand/appcache/r$a;
    :try_end_2cb
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_2cb} :catch_4c

    goto/16 :goto_f
.end method
