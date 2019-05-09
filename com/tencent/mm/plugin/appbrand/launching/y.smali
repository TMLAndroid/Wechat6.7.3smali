.class abstract Lcom/tencent/mm/plugin/appbrand/launching/y;
.super Lcom/tencent/mm/plugin/appbrand/launching/w;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/y$a;,
        Lcom/tencent/mm/plugin/appbrand/launching/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/w",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/launching/i;"
    }
.end annotation


# instance fields
.field final appId:Ljava/lang/String;

.field private final fEN:I

.field final fJy:I

.field final fQY:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

.field fWD:Ljava/lang/String;

.field final gJU:I

.field private gLh:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V
    .registers 7

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/w;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    .line 71
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    .line 72
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fEN:I

    .line 73
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->gJU:I

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fWD:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fQY:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    .line 76
    return-void
.end method

.method private aft()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .registers 15

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fEN:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/am;->t(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v1

    .line 86
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_36

    .line 87
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v2, "call, using existing pkg with appId(%s) versionType(%d) pkgVersion(%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fEN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 152
    :cond_35
    :goto_35
    return-object v0

    .line 91
    :cond_36
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->kq(I)Z

    move-result v0

    if-eqz v0, :cond_33a

    .line 92
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fEN:I

    .line 93
    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->q(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/y;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_33a

    .line 95
    new-instance v2, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 96
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f$a;->fFp:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f$a;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f;->a(Lcom/tencent/mm/plugin/appbrand/appcache/y;Lcom/tencent/mm/plugin/appbrand/appcache/b/b/f$a;Lcom/tencent/mm/pointers/PLong;)Z

    move-result v0

    .line 97
    const-string/jumbo v3, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v4, "decrypt ret %b, with appId(%s) version(%d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fEN:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    if-eqz v0, :cond_33a

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fEN:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/am;->t(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 101
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_9b

    .line 102
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFB:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v4, 0xb4

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->s(JJ)V

    .line 103
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    goto :goto_35

    .line 105
    :cond_9b
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFB:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v4, 0xb5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->s(JJ)V

    .line 111
    :goto_a4
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEd:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_112

    .line 112
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v2, "call, manifest NULL, appId(%s) type(%d) version(%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fEN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fQY:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)Z

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fEN:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v1

    if-nez v1, :cond_1af

    .line 115
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v2, "call, insert manifest fail again!!! appId(%s) type(%d) version(%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fEN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_112
    :goto_112
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEg:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_330

    .line 122
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    if-nez v1, :cond_320

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/e;->aU(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->gLh:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 127
    :try_start_129
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "version"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "versionMd5"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "versionState"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v6

    if-nez v6, :cond_1b8

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_preparing_pkg_manifest_null:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->kp(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/v/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;->m(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;

    move-result-object v0

    const-string/jumbo v1, "get NULL record with md5"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;->n(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;->alI()Lcom/tencent/mm/plugin/appbrand/launching/i$a;

    move-result-object v0

    throw v0
    :try_end_178
    .catch Lcom/tencent/mm/plugin/appbrand/launching/i$a; {:try_start_129 .. :try_end_178} :catch_178

    .line 128
    :catch_178
    move-exception v0

    move-object v1, v0

    .line 129
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v2, "release_pkg APP_BROKEN obtain appId %s, message %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/i$a;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fEN:I

    if-gtz v0, :cond_19f

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/e;->aU(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 134
    if-nez v0, :cond_35

    .line 138
    :cond_19f
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/i$a;->gKq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1ac

    .line 139
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/i$a;->gKq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/x;->uV(Ljava/lang/String;)V

    .line 141
    :cond_1ac
    const/4 v0, 0x0

    goto/16 :goto_35

    .line 117
    :cond_1af
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEg:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_112

    .line 127
    :cond_1b8
    :try_start_1b8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v10

    iget v9, v6, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->gLh:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-nez v0, :cond_210

    const/4 v5, 0x0

    :goto_1c3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    iget-object v3, v6, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    invoke-static {v0}, Lcom/tencent/mm/ah/x;->a(Lcom/tencent/mm/ah/a;)Lcom/tencent/mm/ah/a$a;

    move-result-object v2

    if-eqz v2, :cond_1dd

    iget v0, v2, Lcom/tencent/mm/ah/a$a;->errType:I

    if-nez v0, :cond_1dd

    iget v0, v2, Lcom/tencent/mm/ah/a$a;->errCode:I

    if-eqz v0, :cond_259

    :cond_1dd
    if-eqz v2, :cond_215

    iget v0, v2, Lcom/tencent/mm/ah/a$a;->errCode:I

    const/16 v1, -0x3e9

    if-ne v0, v1, :cond_215

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_preparing_cgi_get_download_url_disaster:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/x;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1ef
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;-><init>()V

    const-string/jumbo v4, "fail get download url, resp %s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v2, :cond_23a

    const/4 v0, 0x0

    :goto_1fe
    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;->n(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;->m(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;->alI()Lcom/tencent/mm/plugin/appbrand/launching/i$a;

    move-result-object v0

    throw v0

    :cond_210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->gLh:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    goto :goto_1c3

    :cond_215
    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_prepare_get_cdn_url_err:I

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v2, :cond_234

    const/4 v0, -0x1

    :goto_21e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-nez v2, :cond_237

    const/4 v0, -0x1

    :goto_228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/launching/x;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1ef

    :cond_234
    iget v0, v2, Lcom/tencent/mm/ah/a$a;->errType:I

    goto :goto_21e

    :cond_237
    iget v0, v2, Lcom/tencent/mm/ah/a$a;->errCode:I

    goto :goto_228

    :cond_23a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "(%d, %d)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v2, Lcom/tencent/mm/ah/a$a;->errType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v2, v2, Lcom/tencent/mm/ah/a$a;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v0, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1fe

    :cond_259
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    sub-long v12, v0, v10

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/launching/r$b;->gKY:Lcom/tencent/mm/plugin/appbrand/launching/r$b;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    iget v10, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    iget v11, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->gJU:I

    invoke-static/range {v7 .. v13}, Lcom/tencent/mm/plugin/appbrand/launching/r;->a(Lcom/tencent/mm/plugin/appbrand/launching/r$b;Ljava/lang/String;IIIJ)V

    iget-object v0, v2, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/ane;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ane;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_297

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;-><init>()V

    const-string/jumbo v3, "CgiGetDownloadURL return EMPTY url, ret = %d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v2, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/ane;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ane;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;->n(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;->alI()Lcom/tencent/mm/plugin/appbrand/launching/i$a;

    move-result-object v0

    throw v0

    :cond_297
    new-instance v1, Lcom/tencent/mm/protocal/c/cmh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cmh;-><init>()V

    iget-object v0, v2, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/ane;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ane;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fWD:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cmh;->tZl:Ljava/lang/String;

    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/cmh;->sCy:I

    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionState:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/cmh;->tZj:I

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cmh;->tZk:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/cmh;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fQY:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fRt:I

    if-lez v0, :cond_2fa

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fQY:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fRt:I

    int-to-long v6, v3

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/r;->cs(J)Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    sub-long v0, v6, v0

    const-string/jumbo v4, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v6, "trimOff %d, cost %d, result %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fQY:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    iget v10, v10, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fRt:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2fa
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/y$a;

    iget-object v7, v2, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v7, Lcom/tencent/mm/protocal/c/ane;

    const/4 v8, 0x0

    move-object v4, p0

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/y$a;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/y;IILcom/tencent/mm/protocal/c/ane;B)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/launching/y;->b(Ljava/util/concurrent/Callable;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    if-nez v0, :cond_35

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;-><init>()V

    const-string/jumbo v1, "Download Fail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;->n(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/i$a$a;->alI()Lcom/tencent/mm/plugin/appbrand/launching/i$a;

    move-result-object v0

    throw v0
    :try_end_320
    .catch Lcom/tencent/mm/plugin/appbrand/launching/i$a; {:try_start_1b8 .. :try_end_320} :catch_178

    .line 144
    :cond_320
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/y$b;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/y;IB)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/y;->b(Ljava/util/concurrent/Callable;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_330

    move-object v0, v1

    .line 146
    goto/16 :goto_35

    .line 151
    :cond_330
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/y;->a(Lcom/tencent/mm/plugin/appbrand/appcache/am$a;)V

    .line 152
    const/4 v0, 0x0

    goto/16 :goto_35

    :cond_33a
    move-object v0, v1

    goto/16 :goto_a4
.end method

.method private b(Ljava/util/concurrent/Callable;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 245
    if-ne p1, p0, :cond_b

    .line 246
    const-string/jumbo v0, "Why the hell you pass \'this\' to this method"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 262
    :goto_a
    return-object v1

    .line 250
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/y;->alE()V

    .line 254
    :try_start_e
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_14} :catch_19

    .line 260
    :goto_14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/y;->alG()V

    move-object v1, v0

    .line 262
    goto :goto_a

    .line 257
    :catch_19
    move-exception v0

    move-object v0, v1

    goto :goto_14
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/appcache/am$a;)V
    .registers 8

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 407
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEd:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 408
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    if-ne v0, v3, :cond_30

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_launching_dev_pkg_expired:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 410
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/v/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 412
    :goto_18
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    if-ne v1, v3, :cond_2c

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/g;->aZ(Ljava/lang/String;I)V

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/report/c;->H(Ljava/lang/String;II)V

    .line 417
    :cond_2c
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/x;->uV(Ljava/lang/String;)V

    .line 434
    :goto_2f
    return-void

    .line 410
    :cond_30
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_preparing_pkg_manifest_null:I

    new-array v1, v3, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    .line 411
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->kp(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/v/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 421
    :cond_41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEf:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEe:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    .line 422
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 423
    :cond_51
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    if-eqz v0, :cond_6f

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_launching_dev_pkg_expired:I

    :goto_57
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/x;->lO(I)V

    .line 424
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    if-ne v0, v3, :cond_67

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/appbrand/report/c;->H(Ljava/lang/String;II)V

    .line 428
    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/y;->fJy:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/g;->aZ(Ljava/lang/String;I)V

    goto :goto_2f

    .line 423
    :cond_6f
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_launching_release_pkg_deleted:I

    goto :goto_57

    .line 432
    :cond_72
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_preparing_comm_err_code:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->ack()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 432
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/v/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/x;->uV(Ljava/lang/String;)V

    goto :goto_2f
.end method

.method public alE()V
    .registers 1

    .prologue
    .line 79
    return-void
.end method

.method public alG()V
    .registers 1

    .prologue
    .line 80
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/y;->aft()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method

.method final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 438
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    return-object v0
.end method
