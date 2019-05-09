.class public Lcom/tencent/mm/plugin/appbrand/appcache/z;
.super Lcom/tencent/mm/plugin/appbrand/t/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/t/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final dUb:[Ljava/lang/String;


# instance fields
.field private final fCV:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/y;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "PredownloadEncryptPkgInfo"

    .line 27
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;->dUb:[Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "PredownloadEncryptPkgInfo"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/y;->cqY:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/t/c;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/z;->fCV:Lcom/tencent/mm/sdk/e/e;

    .line 35
    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/appcache/y;)Z
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_pkgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 120
    const-string/jumbo v1, "MicroMsg.AppBrand.PredownloadEncryptPkgStorage"

    const-string/jumbo v2, "checkPkgIntegrity, with %s path nil"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/y;->toShortString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_1b
    return v0

    .line 123
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_pkgMd5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 124
    const-string/jumbo v1, "MicroMsg.AppBrand.PredownloadEncryptPkgStorage"

    const-string/jumbo v2, "checkPkgIntegrity, with %s record md5 nil"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/y;->toShortString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 127
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_pkgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    const-string/jumbo v2, "MicroMsg.AppBrand.PredownloadEncryptPkgStorage"

    const-string/jumbo v3, "checkPkgIntegrity with %s, file_md5(%s), record_md5(%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/y;->toShortString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v1, v4, v6

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_pkgMd5:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_pkgMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1b
.end method


# virtual methods
.method public final p(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/y;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 45
    :cond_7
    :goto_7
    return-object v0

    .line 41
    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/y;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/y;-><init>()V

    .line 42
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_appId:Ljava/lang/String;

    .line 43
    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_type:I

    .line 44
    iput p3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/y;->field_version:I

    .line 45
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/y;->fCT:[Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v1

    goto :goto_7
.end method

.method public final q(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/y;
    .registers 6

    .prologue
    .line 114
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->p(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/y;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->a(Lcom/tencent/mm/plugin/appbrand/appcache/y;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method
