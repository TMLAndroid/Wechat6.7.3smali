.class public final Lcom/tencent/mm/plugin/appbrand/launching/p;
.super Lcom/tencent/mm/plugin/appbrand/launching/o;
.source "SourceFile"


# instance fields
.field public final appId:Ljava/lang/String;

.field public final bOa:I

.field public final fCQ:Ljava/lang/String;

.field public final gKH:I

.field public final gKI:Z

.field private gKJ:Lcom/tencent/mm/plugin/appbrand/appcache/an;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/launching/p;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 6

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/s;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/o;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/s;)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->bOa:I

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->appId:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->fCQ:Ljava/lang/String;

    .line 65
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKH:I

    .line 66
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKI:Z

    .line 67
    return-void
.end method

.method private uT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .registers 4

    .prologue
    .line 74
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->rn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 76
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKH:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    .line 77
    return-object v0
.end method


# virtual methods
.method public final alK()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 70
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "pkg %s, targetVersion %d, pkgType %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKF:Lcom/tencent/mm/plugin/appbrand/appcache/s;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/s;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final prepare()V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    .line 82
    if-nez v0, :cond_1e

    .line 83
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v1, "get NULL storage with %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/p;->alK()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/launching/p;->d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 123
    :goto_1d
    return-void

    .line 87
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKF:Lcom/tencent/mm/plugin/appbrand/appcache/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/s;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKH:I

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKJ:Lcom/tencent/mm/plugin/appbrand/appcache/an;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKJ:Lcom/tencent/mm/plugin/appbrand/appcache/an;

    if-nez v0, :cond_47

    .line 89
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v1, "get NULL record with %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/p;->alK()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/launching/p;->d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    goto :goto_1d

    .line 93
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKJ:Lcom/tencent/mm/plugin/appbrand/appcache/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 94
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v1, "get EMPTY md5 with %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/p;->alK()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/launching/p;->d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    goto :goto_1d

    .line 100
    :cond_66
    :try_start_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKJ:Lcom/tencent/mm/plugin/appbrand/appcache/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKJ:Lcom/tencent/mm/plugin/appbrand/appcache/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_pkgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Lcom/tencent/mm/a/g;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 101
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v1, "%s prepare ok"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/p;->alK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKJ:Lcom/tencent/mm/plugin/appbrand/appcache/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_pkgPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/p;->uT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/p;->d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    :try_end_9c
    .catch Ljava/io/FileNotFoundException; {:try_start_66 .. :try_end_9c} :catch_9d

    goto :goto_1d

    :catch_9d
    move-exception v0

    .line 107
    :cond_9e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKJ:Lcom/tencent/mm/plugin/appbrand/appcache/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKF:Lcom/tencent/mm/plugin/appbrand/appcache/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKH:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKJ:Lcom/tencent/mm/plugin/appbrand/appcache/an;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/e;->a(Lcom/tencent/mm/plugin/appbrand/appcache/s;ILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_fb

    .line 112
    const-string/jumbo v1, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v2, "find reusable record, target (%s), reusable (%s %d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/p;->alK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKF:Lcom/tencent/mm/plugin/appbrand/appcache/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/s;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKH:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->ah(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKF:Lcom/tencent/mm/plugin/appbrand/appcache/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/s;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKH:I

    invoke-virtual {v0, v2, v6, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->d(Ljava/lang/String;IILjava/lang/String;)Z

    .line 117
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/p;->uT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/p;->d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    goto/16 :goto_1d

    .line 122
    :cond_fb
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v1, "%s getDownloadURL"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/p;->alK()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/protocal/c/and;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/and;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/and;->bOL:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKH:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/and;->sEs:I

    iput v6, v0, Lcom/tencent/mm/protocal/c/and;->tiW:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->fCQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12a

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->fCQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/and;->thh:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/protocal/c/and;->tiW:I

    :cond_12a
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKJ:Lcom/tencent/mm/plugin/appbrand/appcache/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/and;->tiV:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->abF()Z

    move-result v1

    if-eqz v1, :cond_14c

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->kq(I)Z

    move-result v1

    if-eqz v1, :cond_14c

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p;->gKF:Lcom/tencent/mm/plugin/appbrand/appcache/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/appbrand/launching/e;->aU(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    if-eqz v1, :cond_14c

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/and;->tiX:I

    :cond_14c
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b;-><init>(Lcom/tencent/mm/protocal/c/and;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->Km()Lcom/tencent/mm/ck/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/p$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/p$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/p;Lcom/tencent/mm/protocal/c/and;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ck/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    goto/16 :goto_1d
.end method
