.class final Lcom/tencent/mm/plugin/appbrand/launching/ab;
.super Lcom/tencent/mm/plugin/appbrand/launching/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/w",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private final fJy:I

.field private final fPq:Ljava/lang/String;

.field private final gJU:I

.field private final gLs:I

.field private gLt:Z

.field private gLu:Z

.field private gLv:Lcom/tencent/mm/plugin/appbrand/launching/r$a;

.field private username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/w;-><init>()V

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLt:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLu:Z

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/r$a;->gKN:Lcom/tencent/mm/plugin/appbrand/launching/r$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLv:Lcom/tencent/mm/plugin/appbrand/launching/r$a;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->username:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->appId:Ljava/lang/String;

    .line 66
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->fJy:I

    .line 67
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLs:I

    .line 68
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gJU:I

    .line 69
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->fPq:Ljava/lang/String;

    .line 74
    return-void
.end method

.method private alP()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->username:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/q;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 92
    :goto_15
    return-object v0

    .line 90
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->appId:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/q;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    goto :goto_15
.end method

.method private static c(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 269
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 270
    const-string/jumbo v2, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v3, "invalid appID in contact(%s)"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :goto_19
    return v0

    .line 273
    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fPB:I

    if-nez v2, :cond_3e

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fRr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 275
    const-string/jumbo v2, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v3, "invalid versionMD5 in contact(%s)"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_3e
    move v0, v1

    .line 278
    goto :goto_19
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 14

    .prologue
    const/4 v11, 0x0

    const/4 v6, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ab;->alP()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v2

    if-nez v2, :cond_b2

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLt:Z

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/r$a;->gKU:Lcom/tencent/mm/plugin/appbrand/launching/r$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLv:Lcom/tencent/mm/plugin/appbrand/launching/r$a;

    :cond_11
    :goto_11
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v1, "getAttrs, awaitCgi=%B, fallbackIfCgiFailed=%B, reason=%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLt:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLu:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLv:Lcom/tencent/mm/plugin/appbrand/launching/r$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/launching/r$a;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->appId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLt:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/s;->W(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    move-object v10, v0

    :goto_4d
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_2e1

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_preparing_attr_sync_timeout:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2bc

    const-string/jumbo v0, ""

    :goto_5c
    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/x;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/x;->uV(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->fJy:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/c;->H(Ljava/lang/String;II)V

    :cond_70
    :goto_70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLt:Z

    if-eqz v0, :cond_33d

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_33d

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ah/a$a;

    iget v0, v0, Lcom/tencent/mm/ah/a$a;->errType:I

    if-eqz v0, :cond_33d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLu:Z

    if-eqz v0, :cond_302

    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v1, "getInternal, await but cgi failed, return result from db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ab;->alP()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    :goto_9a
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ab;->c(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z

    move-result v0

    if-eqz v0, :cond_b1

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_launching_get_attrs_invalid_fields:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/x;->lO(I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :cond_b1
    return-object v1

    :cond_b2
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->username:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/ab;->c(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->sy(Ljava/lang/String;)V

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLt:Z

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/r$a;->gKQ:Lcom/tencent/mm/plugin/appbrand/launching/r$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLv:Lcom/tencent/mm/plugin/appbrand/launching/r$a;

    goto/16 :goto_11

    :cond_cd
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->username:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appusage/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/appusage/b;-><init>()V

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/appusage/b;->field_username:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    new-array v4, v9, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/k;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_100

    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v3, "forceUpdateByLastOpenTime, usage record not found with username(%s), forceUpdate=TRUE"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    :goto_f4
    if-eqz v0, :cond_102

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLt:Z

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLu:Z

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/r$a;->gKP:Lcom/tencent/mm/plugin/appbrand/launching/r$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLv:Lcom/tencent/mm/plugin/appbrand/launching/r$a;

    goto/16 :goto_11

    :cond_100
    move v0, v9

    goto :goto_f4

    :cond_102
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->fJy:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->kq(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLs:I

    if-lez v0, :cond_13f

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLs:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->cau:I

    if-le v0, v1, :cond_13f

    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v1, "call, preferVersion[%d], attrs.appVersion[%d], forceSync"

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->cau:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLt:Z

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/r$a;->gKR:Lcom/tencent/mm/plugin/appbrand/launching/r$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLv:Lcom/tencent/mm/plugin/appbrand/launching/r$a;

    goto/16 :goto_11

    :cond_13f
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->abH()Z

    move-result v0

    if-eqz v0, :cond_1ad

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    if-eqz v0, :cond_1ad

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fRv:Z

    if-eqz v0, :cond_1ad

    move v0, v8

    :goto_154
    if-eqz v0, :cond_1af

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/s;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    const-string/jumbo v3, "__APP__"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/s;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_164
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->cau:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->fJy:I

    if-nez v3, :cond_21e

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/String;

    const-string/jumbo v5, "version"

    aput-object v5, v4, v9

    const-string/jumbo v5, "pkgPath"

    aput-object v5, v4, v8

    const-string/jumbo v5, "versionMd5"

    aput-object v5, v4, v12

    invoke-virtual {v3, v0, v1, v9, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v3

    if-nez v3, :cond_1b2

    const-string/jumbo v3, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v4, "forceUpdateAttrsByPkgState, get null manifest record by key(%s), version(%d), forceSync"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    :goto_19d
    if-eqz v0, :cond_271

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLt:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLv:Lcom/tencent/mm/plugin/appbrand/launching/r$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/r$a;->gKN:Lcom/tencent/mm/plugin/appbrand/launching/r$a;

    if-ne v0, v1, :cond_11

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/r$a;->gKO:Lcom/tencent/mm/plugin/appbrand/launching/r$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLv:Lcom/tencent/mm/plugin/appbrand/launching/r$a;

    goto/16 :goto_11

    :cond_1ad
    move v0, v9

    goto :goto_154

    :cond_1af
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto :goto_164

    :cond_1b2
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_203

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_pkgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_203

    move v0, v8

    :goto_1c9
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->fPq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_209

    if-eqz v0, :cond_205

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_pkgPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->fPq:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/launching/e;->bO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_205

    move v1, v8

    :goto_1de
    const-string/jumbo v3, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v4, "forceUpdateAttrsByPkgState, latestPkgExists[%B], enterPath[%s], pathAccessible[%B]"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->fPq:Ljava/lang/String;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_1ff

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/r$a;->gKS:Lcom/tencent/mm/plugin/appbrand/launching/r$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLv:Lcom/tencent/mm/plugin/appbrand/launching/r$a;

    :cond_1ff
    if-nez v1, :cond_207

    move v0, v8

    goto :goto_19d

    :cond_203
    move v0, v9

    goto :goto_1c9

    :cond_205
    move v1, v9

    goto :goto_1de

    :cond_207
    move v0, v9

    goto :goto_19d

    :cond_209
    if-eqz v0, :cond_221

    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v1, "local available pkg version[%d] LATEST, no need force update"

    new-array v4, v8, [Ljava/lang/Object;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21e
    :goto_21e
    move v0, v9

    goto/16 :goto_19d

    :cond_221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->appId:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/appbrand/launching/e;->aU(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    if-nez v0, :cond_235

    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v1, "forceUpdateAttrsByPkgState, no local available pkg, force update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto/16 :goto_19d

    :cond_235
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLs:I

    if-lez v1, :cond_25d

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLs:I

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    if-le v1, v3, :cond_25d

    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v3, "forceUpdateAttrsByPkgState, local available pkg version[%d], preferred version[%d], force update"

    new-array v4, v12, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    goto/16 :goto_19d

    :cond_25d
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v3, "forceUpdateAttrsByPkgState, local available pkg version[%d], no need force update"

    new-array v4, v8, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21e

    :cond_271
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/h;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2af

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/g;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/g;->field_username:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/h;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2af

    move-object v0, v1

    :goto_291
    if-eqz v0, :cond_11

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/g;->field_appVersion:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->cau:I

    if-le v1, v2, :cond_11

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLt:Z

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/r$a;->gKT:Lcom/tencent/mm/plugin/appbrand/launching/r$a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLv:Lcom/tencent/mm/plugin/appbrand/launching/r$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFB:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/g;->field_reportId:I

    int-to-long v0, v0

    const-wide/16 v2, 0x9a

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->s(JJ)V

    goto/16 :goto_11

    :cond_2af
    move-object v0, v11

    goto :goto_291

    :cond_2b1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->username:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLt:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/s;->X(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    move-object v10, v0

    goto/16 :goto_4d

    :cond_2bc
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "(%d,%d)"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ah/a$a;

    iget v0, v0, Lcom/tencent/mm/ah/a$a;->errType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ah/a$a;

    iget v0, v0, Lcom/tencent/mm/ah/a$a;->errCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5c

    :cond_2e1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    sub-long v6, v0, v2

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_70

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/r$b;->gKW:Lcom/tencent/mm/plugin/appbrand/launching/r$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->appId:Ljava/lang/String;

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->cau:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->fJy:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gJU:I

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/r;->a(Lcom/tencent/mm/plugin/appbrand/launching/r$b;Ljava/lang/String;IIIJ)V

    goto/16 :goto_70

    :cond_302
    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_preparing_attr_sync_timeout:I

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "(%d,%d)"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ah/a$a;

    iget v0, v0, Lcom/tencent/mm/ah/a$a;->errType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ah/a$a;

    iget v0, v0, Lcom/tencent/mm/ah/a$a;->errCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/x;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/x;->uV(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_9a

    :cond_33d
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->gLt:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_9a
.end method

.method final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 282
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    return-object v0
.end method
