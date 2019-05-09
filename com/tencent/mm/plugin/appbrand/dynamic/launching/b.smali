.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static fWB:I

.field public static fWC:I


# instance fields
.field final appId:Ljava/lang/String;

.field final bOa:I

.field volatile fEN:I

.field fTF:Ljava/lang/String;

.field volatile fWD:Ljava/lang/String;

.field fWE:Ljava/lang/String;

.field fWz:I

.field final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->fWB:I

    .line 51
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->fWC:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .registers 17

    .prologue
    .line 63
    const-string/jumbo v8, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    .line 69
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->bOa:I

    .line 70
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->fEN:I

    .line 71
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->fWD:Ljava/lang/String;

    .line 72
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->fWz:I

    .line 73
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->fTF:Ljava/lang/String;

    .line 74
    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->fWE:Ljava/lang/String;

    .line 75
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/appcache/am$a;)V
    .registers 6

    .prologue
    .line 295
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v1, "pkgRecordError %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEd:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 322
    :cond_1b
    :goto_1b
    return-void

    .line 310
    :cond_1c
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEf:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEe:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    .line 311
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1b
.end method

.method private afu()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .registers 11

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 206
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 212
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/u/k;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/u/k;-><init>()V

    .line 214
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;

    invoke-direct {v4, p0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;Lcom/tencent/mm/plugin/appbrand/u/k;Ljava/util/concurrent/CountDownLatch;)V

    .line 255
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->if(I)V

    .line 258
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->bOa:I

    const/16 v5, 0x2712

    if-eq v0, v5, :cond_23

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->bOa:I

    const/16 v5, 0x2776

    if-ne v0, v5, :cond_89

    .line 259
    :cond_23
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v5, "triggerDownloading, debug type is release, start download appId(%s), pkgVersion(%d)"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    aput-object v7, v6, v8

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->fEN:I

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    .line 259
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->bOa:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->fEN:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->fWD:Ljava/lang/String;

    invoke-static {v0, v5, v6, v7, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z

    move-result v0

    if-nez v0, :cond_f1

    .line 262
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->if(I)V

    .line 263
    new-instance v0, Lcom/tencent/mm/h/b/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/r;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/u;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/h/b/a/r;->cjv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/u;->jx(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjw:J

    .line 264
    const-wide/16 v2, 0x4

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjs:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/b/a/r;->cjr:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjt:J

    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cju:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->fH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/h/b/a/r;->cjy:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/r;->QX()Z

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEh:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/am$a;)V

    move-object v0, v1

    .line 289
    :goto_88
    return-object v0

    .line 269
    :cond_89
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v5, "triggerDownloading, appId = %s, debug type is %d"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    aput-object v7, v6, v8

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->bOa:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    if-nez v0, :cond_be

    .line 271
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v2, "triggerDownloading, null storage"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEh:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/am$a;)V

    move-object v0, v1

    .line 273
    goto :goto_88

    .line 275
    :cond_be
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->bOa:I

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->aj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ea

    .line 277
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v2, "triggerDownloading, url is null or nil"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelappbrand/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEd:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/am$a;)V

    move-object v0, v1

    .line 279
    goto :goto_88

    .line 281
    :cond_ea
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->bOa:I

    invoke-static {v1, v5, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z

    .line 284
    :cond_f1
    :try_start_f1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f4} :catch_f9

    .line 289
    :goto_f4
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    goto :goto_88

    .line 285
    :catch_f9
    move-exception v0

    .line 286
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v2, "tryDownload semaphore exp "

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f4
.end method


# virtual methods
.method public final aft()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .registers 13

    .prologue
    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->bOa:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->fEN:I

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/am;->t(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v5

    .line 90
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_23

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->aeZ()Lcom/tencent/mm/plugin/appbrand/dynamic/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->aI(Ljava/lang/String;I)V

    .line 92
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 202
    :cond_22
    :goto_22
    return-object v0

    .line 94
    :cond_23
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->aeZ()Lcom/tencent/mm/plugin/appbrand/dynamic/j;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v4, v11}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->aI(Ljava/lang/String;I)V

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEg:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ea

    .line 96
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v4, "pkg broken appid %s, pkgType %d, pkgVersion %d"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    aput-object v7, v6, v10

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->bOa:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->fEN:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->bOa:I

    const/16 v4, 0x2712

    if-eq v0, v4, :cond_61

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->bOa:I

    const/16 v4, 0x2776

    if-ne v0, v4, :cond_228

    .line 98
    :cond_61
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->bOa:I

    new-array v7, v11, [Ljava/lang/String;

    const-string/jumbo v8, "version"

    aput-object v8, v7, v10

    const-string/jumbo v8, "versionMd5"

    aput-object v8, v7, v2

    const-string/jumbo v8, "versionState"

    aput-object v8, v7, v1

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v6

    .line 100
    if-nez v6, :cond_9c

    .line 101
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v1, "pkgRecord is null"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/am$a;)V

    move-object v0, v3

    .line 103
    goto :goto_22

    .line 105
    :cond_9c
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->bOa:I

    const/16 v4, 0x2776

    if-ne v0, v4, :cond_189

    move v0, v1

    .line 107
    :goto_a3
    const/4 v4, 0x4

    invoke-static {v4}, Lcom/tencent/mm/modelappbrand/v;->if(I)V

    .line 108
    new-instance v4, Lcom/tencent/mm/h/b/a/r;

    invoke-direct {v4}, Lcom/tencent/mm/h/b/a/r;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/h/b/a/r;->cjv:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/modelappbrand/u;->jx(Ljava/lang/String;)I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v4, Lcom/tencent/mm/h/b/a/r;->cjw:J

    .line 109
    const-wide/16 v8, 0xd

    iput-wide v8, v4, Lcom/tencent/mm/h/b/a/r;->cjs:J

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/h/b/a/r;->cjr:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/tencent/mm/h/b/a/r;->cjt:J

    const-wide/16 v8, 0x2

    iput-wide v8, v4, Lcom/tencent/mm/h/b/a/r;->cju:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/aq;->fH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/h/b/a/r;->cjy:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/h/b/a/r;->QX()Z

    .line 111
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->fWE:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_335

    .line 112
    new-instance v4, Lcom/tencent/mm/protocal/c/ane;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ane;-><init>()V

    .line 113
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->fWE:Ljava/lang/String;

    invoke-static {v7, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/protocal/c/ane;->aH([B)Lcom/tencent/mm/bv/a;

    .line 114
    iget-object v7, v4, Lcom/tencent/mm/protocal/c/ane;->url:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_18c

    move-object v4, v3

    .line 122
    :goto_f7
    if-nez v4, :cond_332

    .line 124
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iget v8, v6, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    iget-object v9, v6, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    invoke-direct {v4, v7, v8, v9, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 125
    invoke-static {v4}, Lcom/tencent/mm/ah/x;->a(Lcom/tencent/mm/ah/a;)Lcom/tencent/mm/ah/a$a;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_112

    iget v4, v0, Lcom/tencent/mm/ah/a$a;->errType:I

    if-nez v4, :cond_112

    iget v4, v0, Lcom/tencent/mm/ah/a$a;->errCode:I

    if-eqz v4, :cond_199

    .line 127
    :cond_112
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->if(I)V

    .line 128
    new-instance v0, Lcom/tencent/mm/h/b/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/r;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->jx(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/tencent/mm/h/b/a/r;->cjw:J

    .line 129
    const-wide/16 v4, 0x3

    iput-wide v4, v0, Lcom/tencent/mm/h/b/a/r;->cjs:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjr:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/h/b/a/r;->cjt:J

    const-wide/16 v4, 0x2

    iput-wide v4, v0, Lcom/tencent/mm/h/b/a/r;->cju:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->fH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjy:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/r;->QX()Z

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->fWz:I

    if-ne v0, v2, :cond_17b

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    if-eqz v0, :cond_17b

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17b

    .line 134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 135
    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v1, "widgetState"

    const/16 v2, 0x839

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->aeX()Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->sX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/f$a;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 141
    :cond_17b
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v1, "get widget download url fail"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 142
    goto/16 :goto_22

    :cond_189
    move v0, v2

    .line 105
    goto/16 :goto_a3

    .line 117
    :cond_18c
    const-string/jumbo v7, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v8, "use preload download data"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f7

    .line 144
    :cond_199
    iget-object v0, v0, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/ane;

    .line 147
    :goto_19d
    if-nez v0, :cond_1a2

    move-object v0, v3

    .line 148
    goto/16 :goto_22

    .line 151
    :cond_1a2
    new-instance v4, Lcom/tencent/mm/h/b/a/r;

    invoke-direct {v4}, Lcom/tencent/mm/h/b/a/r;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/modelappbrand/u;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/h/b/a/r;->cjv:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/modelappbrand/u;->jx(Ljava/lang/String;)I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v4, Lcom/tencent/mm/h/b/a/r;->cjw:J

    .line 152
    const-wide/16 v8, 0x3

    iput-wide v8, v4, Lcom/tencent/mm/h/b/a/r;->cjs:J

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->id:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/h/b/a/r;->cjr:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/tencent/mm/h/b/a/r;->cjt:J

    const-wide/16 v8, 0x1

    iput-wide v8, v4, Lcom/tencent/mm/h/b/a/r;->cju:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/aq;->fH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/h/b/a/r;->cjy:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/h/b/a/r;->QX()Z

    .line 154
    const/4 v4, 0x5

    invoke-static {v4}, Lcom/tencent/mm/modelappbrand/v;->if(I)V

    .line 155
    const-string/jumbo v4, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v7, "get widget downlonad info succ"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ane;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1fc

    .line 158
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v1, "get widget download url fail, reason url empty"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 159
    goto/16 :goto_22

    .line 162
    :cond_1fc
    new-instance v4, Lcom/tencent/mm/protocal/c/cmh;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cmh;-><init>()V

    .line 163
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ane;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->fWD:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/cmh;->tZl:Ljava/lang/String;

    .line 164
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->fEN:I

    iput v0, v4, Lcom/tencent/mm/protocal/c/cmh;->sCy:I

    .line 165
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionState:I

    iput v0, v4, Lcom/tencent/mm/protocal/c/cmh;->tZj:I

    .line 166
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/cmh;->tZk:Ljava/lang/String;

    .line 167
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->bOa:I

    invoke-virtual {v0, v6, v4, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/cmh;I)Z

    .line 169
    :cond_228
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->afu()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_26c

    .line 171
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->fWz:I

    if-ne v3, v2, :cond_22

    .line 172
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3874

    new-array v5, v11, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->fTF:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 176
    :cond_26c
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->fWz:I

    if-ne v0, v2, :cond_2a9

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3874

    new-array v6, v11, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->fTF:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 187
    :cond_2a9
    :goto_2a9
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->bOa:I

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_2b5

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->bOa:I

    const/16 v1, 0x2776

    if-ne v0, v1, :cond_326

    .line 188
    :cond_2b5
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->ri(Ljava/lang/String;)[I

    move-result-object v1

    .line 189
    if-eqz v1, :cond_326

    array-length v0, v1

    if-le v0, v2, :cond_326

    .line 193
    :goto_2cc
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->bOa:I

    add-int/lit8 v0, v2, 0x1

    aget v2, v1, v2

    invoke-static {v4, v6, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/am;->t(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_323

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEc:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    if-ne v4, v6, :cond_323

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_323

    .line 195
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    goto/16 :goto_22

    .line 182
    :cond_2ea
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEc:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a9

    .line 183
    const-string/jumbo v4, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v6, "WxaPkgIntegrityChecker.checkPkg  appid %s, pkgType %d,pkgVersion %d return %d"

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->appId:Ljava/lang/String;

    aput-object v0, v7, v10

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->bOa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->fEN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->ack()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a9

    .line 197
    :cond_323
    array-length v2, v1

    if-lt v0, v2, :cond_330

    .line 201
    :cond_326
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/am$a;)V

    move-object v0, v3

    .line 202
    goto/16 :goto_22

    :cond_330
    move v2, v0

    goto :goto_2cc

    :cond_332
    move-object v0, v4

    goto/16 :goto_19d

    :cond_335
    move-object v4, v3

    goto/16 :goto_f7
.end method

.method public final synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->aft()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method
