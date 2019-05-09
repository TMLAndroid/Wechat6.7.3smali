.class final Lcom/tencent/mm/plugin/appbrand/appcache/aj$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/g/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic fDP:Lcom/tencent/mm/plugin/appbrand/appcache/aj;

.field final fDT:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/aj;)V
    .registers 5

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$d;->fDP:Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v2, "WxaPkgDownloadPerformerEventDispatchThread"

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$d;->fDT:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 281
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;Lcom/tencent/mm/pluginsdk/g/a/c/m;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 360
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/m;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->aca()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/f;

    if-eqz v0, :cond_1e

    .line 363
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/e;->fBV:Lcom/tencent/mm/plugin/appbrand/appcache/e;

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->aca()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/f;

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->fDS:Lcom/tencent/mm/plugin/appbrand/appcache/t$a;

    .line 363
    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->a(Lcom/tencent/mm/plugin/appbrand/appcache/f;Lcom/tencent/mm/pluginsdk/g/a/c/m;)V

    .line 396
    :goto_1d
    return-void

    .line 368
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->aca()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    if-eqz v0, :cond_af

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->aca()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->fDS:Lcom/tencent/mm/plugin/appbrand/appcache/t$a;

    .line 369
    const-string/jumbo v2, "MicroMsg.AppBrand.IncrementalPkgLogic[incremental]"

    const-string/jumbo v3, "onIncrementalPkgDownloadFail, request(%s %d->%d)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->appId:Ljava/lang/String;

    aput-object v5, v4, v6

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->fDk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->fDl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/t$a;->a(Lcom/tencent/mm/pluginsdk/g/a/c/m;)V

    const-class v1, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v1

    if-nez v1, :cond_73

    const-string/jumbo v1, "MicroMsg.AppBrand.IncrementalPkgLogic[incremental]"

    const-string/jumbo v2, "onIncrementalPkgDownloadFail, before fallback full_pkg, nil storage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fFa:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/at$b;)V

    goto :goto_1d

    :cond_73
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->rl(Ljava/lang/String;)Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->appId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->fDl:I

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "downloadURL"

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v6, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v1

    if-nez v1, :cond_a2

    const-string/jumbo v1, "MicroMsg.AppBrand.IncrementalPkgLogic[incremental]"

    const-string/jumbo v2, "onIncrementalPkgDownloadFail, before fallback full_pkg, nil record(%s %d)"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->appId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->fDl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_a2
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->appId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->fDl:I

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_downloadURL:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->fDm:Lcom/tencent/mm/plugin/appbrand/appcache/at$a;

    invoke-static {v2, v6, v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z

    goto/16 :goto_1d

    .line 376
    :cond_af
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->aca()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    .line 379
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/m;->rXE:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/g/a/b/a;

    if-eqz v0, :cond_c4

    .line 380
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fEZ:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    .line 395
    :goto_bd
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/g/a/c/m;->rVT:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;)V

    goto/16 :goto_1d

    .line 382
    :cond_c4
    iget v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/m;->httpStatusCode:I

    packed-switch v0, :pswitch_data_d0

    .line 389
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fEU:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    goto :goto_bd

    .line 385
    :pswitch_cc
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fEY:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    goto :goto_bd

    .line 382
    nop

    :pswitch_data_d0
    .packed-switch 0x193
        :pswitch_cc
        :pswitch_cc
    .end packed-switch
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/g/a/c/e;Lcom/tencent/mm/pluginsdk/g/a/c/m;)V
    .registers 2

    .prologue
    .line 312
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$d;->a(Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;Lcom/tencent/mm/pluginsdk/g/a/c/m;)V

    .line 313
    return-void
.end method

.method public static c(Lcom/tencent/mm/pluginsdk/g/a/c/e;Lcom/tencent/mm/pluginsdk/g/a/c/m;)V
    .registers 16

    .prologue
    .line 317
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->aca()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    .line 318
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    if-eqz v1, :cond_ea

    move-object v1, v0

    .line 319
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->fDS:Lcom/tencent/mm/plugin/appbrand/appcache/t$a;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    if-nez v0, :cond_2b

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fFa:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/at$b;)V

    .line 343
    :goto_2a
    return-void

    .line 319
    :cond_2b
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->appId:Ljava/lang/String;

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->fDk:I

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->fDl:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/af;->abS()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "pkgPath"

    aput-object v10, v8, v9

    invoke-virtual {v0, v4, v6, v7, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "versionMd5"

    aput-object v10, v8, v9

    invoke-virtual {v0, v4, v3, v7, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v4

    if-eqz v6, :cond_55

    if-nez v4, :cond_60

    :cond_55
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fFa:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/at$b;)V

    goto :goto_2a

    :cond_60
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/t$a;->abt()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v4, v6, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_pkgPath:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/af;->bjl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v2, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/j;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    const-string/jumbo v7, "MicroMsg.AppBrand.IncrementalPkgLogic[incremental]"

    const-string/jumbo v10, "applyPkgPatch, appId[%s], oldPath[%s], newPath[%s], patchPath[%s], cost %d, ret %d"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->appId:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_pkgPath:Ljava/lang/String;

    aput-object v6, v11, v12

    const/4 v6, 0x2

    aput-object v2, v11, v6

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/af;->bjl()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    const/4 v6, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v6

    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/t$a;->kr(I)V

    if-nez v4, :cond_b4

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/t$a;)V

    goto/16 :goto_2a

    :cond_b4
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->appId:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->fDl:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "downloadURL"

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v0

    if-nez v0, :cond_d7

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fFa:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/at$b;)V

    goto/16 :goto_2a

    :cond_d7
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->rl(Ljava/lang/String;)Ljava/util/Map;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->appId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->fDl:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_downloadURL:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->fDm:Lcom/tencent/mm/plugin/appbrand/appcache/at$a;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z

    goto/16 :goto_2a

    .line 321
    :cond_ea
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/f;

    if-eqz v1, :cond_fb

    .line 322
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/e;->fBV:Lcom/tencent/mm/plugin/appbrand/appcache/e;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/f;

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->fDS:Lcom/tencent/mm/plugin/appbrand/appcache/t$a;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->a(Lcom/tencent/mm/plugin/appbrand/appcache/f;Lcom/tencent/mm/pluginsdk/g/a/c/m;)V

    goto/16 :goto_2a

    :cond_fb
    move-object v0, p0

    .line 326
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->aca()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    move-object v0, p0

    .line 327
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->aca()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->version:I

    move-object v0, p0

    .line 328
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->aca()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->bOa:I

    .line 332
    :try_start_116
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/m;->rVT:Ljava/lang/String;

    .line 333
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/g/a/c/m;->filePath:Ljava/lang/String;

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;

    .line 335
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->fDS:Lcom/tencent/mm/plugin/appbrand/appcache/t$a;

    .line 331
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/t$a;)V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_121} :catch_123

    goto/16 :goto_2a

    .line 337
    :catch_123
    move-exception v0

    .line 338
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgDownloadPerformer"

    const-string/jumbo v3, "dispatchComplete"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/m;->rVT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->aY(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a
.end method

.method public static d(Lcom/tencent/mm/pluginsdk/g/a/c/e;Lcom/tencent/mm/pluginsdk/g/a/c/m;)V
    .registers 2

    .prologue
    .line 347
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$d;->a(Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;Lcom/tencent/mm/pluginsdk/g/a/c/m;)V

    .line 348
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/g/a/c/e;Lcom/tencent/mm/pluginsdk/g/a/c/m;)V
    .registers 5

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$d;->fDT:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/aj$d$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/aj$d;Lcom/tencent/mm/pluginsdk/g/a/c/m;Lcom/tencent/mm/pluginsdk/g/a/c/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 303
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g/a/c/k;)V
    .registers 3

    .prologue
    .line 352
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    .line 357
    return-void
.end method

.method public final s(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 306
    return-void
.end method

.method public final u(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 308
    return-void
.end method
