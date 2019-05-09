.class public final Lcom/tencent/mm/plugin/appbrand/appcache/at;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/at$b;,
        Lcom/tencent/mm/plugin/appbrand/appcache/at$a;
    }
.end annotation


# static fields
.field private static volatile fEI:Lcom/tencent/mm/plugin/appbrand/appcache/at;


# instance fields
.field private final fEJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/at$a;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final fEK:Lcom/tencent/mm/plugin/appbrand/appcache/aj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/at;->fEI:Lcom/tencent/mm/plugin/appbrand/appcache/at;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/at;->fEJ:Ljava/util/Map;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/at;->fEK:Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 110
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "hy: urlkey: %s, onProgressUpdate %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->rm(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/at$a;

    if-eqz v0, :cond_20

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/at$a;->aH(Ljava/lang/Object;)V

    goto :goto_20

    :cond_32
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "callback progress, null callback urlKey = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_3f
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;)V
    .registers 5

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->acr()Lcom/tencent/mm/plugin/appbrand/appcache/at;

    move-result-object v0

    if-nez v0, :cond_10

    .line 194
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "onDownloadFail, get instance null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_f
    return-void

    .line 197
    :cond_10
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/at$b;)V

    goto :goto_f
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/at$b;)V
    .registers 8

    .prologue
    .line 180
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->rl(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_20

    .line 182
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/at$a;

    .line 183
    if-eqz v0, :cond_e

    .line 184
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/at$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V

    goto :goto_e

    .line 188
    :cond_20
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "callback, null callback appId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_2f
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/t$a;)V
    .registers 13

    .prologue
    .line 206
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->id(I)Z

    move-result v2

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->acr()Lcom/tencent/mm/plugin/appbrand/appcache/at;

    move-result-object v0

    if-nez v0, :cond_14

    .line 208
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "onDownloadComplete, get instance null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_13
    return-void

    .line 212
    :cond_14
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 213
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "onDownloadComplete, filePath is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fEV:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/at$b;)V

    .line 215
    invoke-interface {p5}, Lcom/tencent/mm/plugin/appbrand/appcache/t$a;->abu()V

    goto :goto_13

    .line 218
    :cond_2d
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 220
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "onDownloadComplete, pkg file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fEV:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/at$b;)V

    .line 222
    invoke-interface {p5}, Lcom/tencent/mm/plugin/appbrand/appcache/t$a;->abu()V

    goto :goto_13

    .line 225
    :cond_4b
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    if-nez v0, :cond_66

    .line 226
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "onDownloadComplete, WxaPkgStorage is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->aY(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 230
    :cond_66
    if-nez v2, :cond_a3

    move v1, p3

    .line 231
    :goto_69
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p4, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v0

    .line 232
    if-nez v0, :cond_a6

    .line 233
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "onDownloadComplete, no manifest record!!! with given appId(%s) version(%d) debugType(%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fEU:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/at$b;)V

    goto/16 :goto_13

    .line 230
    :cond_a3
    const/4 v0, 0x1

    move v1, v0

    goto :goto_69

    .line 239
    :cond_a6
    invoke-interface {p5}, Lcom/tencent/mm/plugin/appbrand/appcache/t$a;->abv()V

    .line 241
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    if-nez v2, :cond_e3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e3

    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v4, "onDownloadComplete, record.md5(%s) != file.md5(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 243
    :goto_d3
    invoke-interface {p5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/t$a;->cG(Z)V

    .line 245
    if-nez v0, :cond_119

    .line 246
    invoke-static {p2}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fEX:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/at$b;)V

    goto/16 :goto_13

    .line 241
    :cond_e3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;-><init>(Ljava/io/File;)V

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDy:Z

    if-nez v2, :cond_fd

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->close()V

    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v2, "onDownloadComplete, pkg invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    goto :goto_d3

    :cond_fd
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->abX()Z

    move-result v2

    if-nez v2, :cond_114

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->close()V

    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v2, "onDownloadComplete, pkg readInfo failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    goto :goto_d3

    :cond_114
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->close()V

    const/4 v0, 0x1

    goto :goto_d3

    .line 251
    :cond_119
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    invoke-virtual {v0, p1, p4, v1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->d(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    .line 252
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v3, "onDownloadComplete, update ret = %b, appId = %s, debugType = %d, pkgVersion = %d, String filePath = %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object p2, v4, v0

    .line 252
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fET:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/at$b;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/at$b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/at$b;)V

    goto/16 :goto_13
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->acr()Lcom/tencent/mm/plugin/appbrand/appcache/at;

    move-result-object v1

    .line 116
    if-nez v1, :cond_11

    .line 117
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v2, "startDownloadPkg, get null updater instance!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_10
    :goto_10
    return v0

    .line 120
    :cond_11
    if-eqz p0, :cond_10

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->acr()Lcom/tencent/mm/plugin/appbrand/appcache/at;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/at;->fEK:Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->b(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)I

    move-result v1

    .line 126
    if-eqz v1, :cond_32

    const/4 v2, 0x2

    if-eq v1, v2, :cond_32

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fFa:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/at$b;)V

    goto :goto_10

    .line 131
    :cond_32
    const/4 v0, 0x1

    goto :goto_10
.end method

.method public static a(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->acr()Lcom/tencent/mm/plugin/appbrand/appcache/at;

    move-result-object v3

    if-nez v3, :cond_13

    .line 144
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v2, "startDownloadPkg, get null updater instance!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_12
    return v1

    .line 147
    :cond_13
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    :cond_1f
    move-object v3, v0

    :goto_20
    if-nez v3, :cond_5a

    .line 148
    :goto_22
    if-nez v0, :cond_84

    .line 149
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v3, "startDownloadPkg, create Null request, appId %s, pkgType %d, pkgVersion %d, url %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    aput-object p4, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 147
    :cond_43
    sparse-switch p1, :sswitch_data_8a

    move-object v3, v0

    goto :goto_20

    :sswitch_48
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/au;

    invoke-direct {v3, p4, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/au;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_20

    :sswitch_4e
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/ak;

    invoke-direct {v3, p0, p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_20

    :sswitch_54
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/ae;

    invoke-direct {v3, p0, p4, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_20

    :cond_5a
    const-string/jumbo v0, "@LibraryAppId"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    move v0, v1

    :goto_64
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->fES:Z

    const/high16 v0, 0x200000

    if-le p3, v0, :cond_7c

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getReadTimeout()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->setReadTimeout(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getConnectTimeout()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->setConnectTimeout(I)V

    :cond_7c
    move-object v0, v3

    goto :goto_22

    :cond_7e
    if-eqz p1, :cond_82

    move v0, v1

    goto :goto_64

    :cond_82
    move v0, v2

    goto :goto_64

    .line 152
    :cond_84
    invoke-static {v0, p5}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z

    move-result v1

    goto :goto_12

    .line 147
    nop

    :sswitch_data_8a
    .sparse-switch
        0x0 -> :sswitch_4e
        0x1 -> :sswitch_54
        0x2 -> :sswitch_54
        0x3e7 -> :sswitch_54
        0x2710 -> :sswitch_48
        0x2711 -> :sswitch_48
        0x2712 -> :sswitch_48
        0x2774 -> :sswitch_48
        0x2775 -> :sswitch_48
        0x2776 -> :sswitch_48
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z
    .registers 5

    .prologue
    .line 67
    const-string/jumbo v0, "@LibraryAppId"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z
    .registers 5

    .prologue
    .line 160
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z
    .registers 4

    .prologue
    .line 63
    const-string/jumbo v0, "@LibraryAppId"

    const/16 v1, 0x3e7

    invoke-static {v0, v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z

    move-result v0

    return v0
.end method

.method static aY(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fFa:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/at$b;)V

    .line 107
    return-void
.end method

.method public static acr()Lcom/tencent/mm/plugin/appbrand/appcache/at;
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    if-nez v0, :cond_13

    .line 35
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/at;->fEI:Lcom/tencent/mm/plugin/appbrand/appcache/at;

    move-object v0, v1

    .line 45
    :goto_12
    return-object v0

    .line 38
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/at;->fEI:Lcom/tencent/mm/plugin/appbrand/appcache/at;

    if-nez v0, :cond_26

    .line 39
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/at;

    monitor-enter v1

    .line 40
    :try_start_1a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/at;->fEI:Lcom/tencent/mm/plugin/appbrand/appcache/at;

    if-nez v0, :cond_25

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/at;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/at;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/at;->fEI:Lcom/tencent/mm/plugin/appbrand/appcache/at;

    .line 43
    :cond_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_29

    .line 45
    :cond_26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/at;->fEI:Lcom/tencent/mm/plugin/appbrand/appcache/at;

    goto :goto_12

    .line 43
    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0
.end method

.method static b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)V
    .registers 5

    .prologue
    .line 72
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->acr()Lcom/tencent/mm/plugin/appbrand/appcache/at;

    move-result-object v0

    if-nez v0, :cond_f

    .line 82
    :cond_e
    :goto_e
    return-void

    .line 75
    :cond_f
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/at;

    monitor-enter v1

    .line 76
    :try_start_12
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/at;->fEJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 77
    if-nez v0, :cond_2a

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->acr()Lcom/tencent/mm/plugin/appbrand/appcache/at;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/at;->fEJ:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2a
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    monitor-exit v1

    goto :goto_e

    :catchall_34
    move-exception v0

    monitor-exit v1
    :try_end_36
    .catchall {:try_start_12 .. :try_end_36} :catchall_34

    throw v0
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z
    .registers 11

    .prologue
    .line 156
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)Z

    move-result v0

    return v0
.end method

.method static rl(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/at$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->acr()Lcom/tencent/mm/plugin/appbrand/appcache/at;

    move-result-object v0

    if-nez v0, :cond_e

    .line 88
    :cond_c
    const/4 v0, 0x0

    .line 91
    :goto_d
    return-object v0

    .line 90
    :cond_e
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/at;

    monitor-enter v1

    .line 91
    :try_start_11
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/at;->fEJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    monitor-exit v1

    goto :goto_d

    .line 92
    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method private static rm(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/at$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->acr()Lcom/tencent/mm/plugin/appbrand/appcache/at;

    move-result-object v0

    if-nez v0, :cond_e

    .line 98
    :cond_c
    const/4 v0, 0x0

    .line 101
    :goto_d
    return-object v0

    .line 100
    :cond_e
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/at;

    monitor-enter v1

    .line 101
    :try_start_11
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/at;->fEJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    monitor-exit v1

    goto :goto_d

    .line 102
    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method public static shutdown()V
    .registers 3

    .prologue
    .line 50
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/at;

    monitor-enter v1

    .line 51
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/at;->fEI:Lcom/tencent/mm/plugin/appbrand/appcache/at;

    .line 52
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/at;->fEI:Lcom/tencent/mm/plugin/appbrand/appcache/at;

    .line 53
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_13

    .line 54
    if-eqz v0, :cond_12

    .line 55
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/at;->fEK:Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->fDH:Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;->shutdown()V

    .line 57
    :cond_12
    return-void

    .line 53
    :catchall_13
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0
.end method
