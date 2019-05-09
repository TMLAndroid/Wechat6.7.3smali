.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/al;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/al;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic fKc:[Lcom/tencent/mm/plugin/appbrand/appusage/al;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/al;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/al;->fKc:[Lcom/tencent/mm/plugin/appbrand/appusage/al;

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/al$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/al$1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 39
    return-void
.end method

.method static synthetic l(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 28
    const-string/jumbo v0, "MicroMsg.AppBrand.RemoveUsageTask"

    const-string/jumbo v1, "removeImpl with username(%s) appId(%s) type(%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1ce

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->ax(Ljava/lang/String;I)Z

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1ce

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/as;->acq()V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/task/g;->aZ(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->am(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lcom/tencent/mm/h/b/a/ad;

    invoke-direct {v2}, Lcom/tencent/mm/h/b/a/ad;-><init>()V

    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/tencent/mm/h/b/a/ad;->ckB:J

    iput-object p1, v2, Lcom/tencent/mm/h/b/a/ad;->ckC:Ljava/lang/String;

    int-to-long v4, p2

    iput-wide v4, v2, Lcom/tencent/mm/h/b/a/ad;->ckD:J

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/tencent/mm/h/b/a/ad;->ckE:J

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->abI()Z

    move-result v0

    if-eqz v0, :cond_15b

    const-wide/16 v0, 0x1

    :goto_53
    iput-wide v0, v2, Lcom/tencent/mm/h/b/a/ad;->ckz:J

    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/ad;->QX()Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abi()Lcom/tencent/mm/plugin/appbrand/appcache/ag;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "appbrand/jscache/game.js_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bL(Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->ai(Ljava/lang/String;I)Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->ai(Ljava/lang/String;I)Z

    move-result v2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->ai(Ljava/lang/String;I)Z

    move-result v3

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-virtual {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->at(Ljava/lang/String;I)Z

    move-result v4

    const-string/jumbo v0, "MicroMsg.AppBrand.RemoveUsageTask"

    const-string/jumbo v5, "removeImpl, with username(%s) appId(%s) type(%d) hasRelease(%B), hasPreview(%B), hasDebug(%B), isCollection(%B)"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_164

    if-nez v2, :cond_164

    if-nez v3, :cond_164

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "smallHeadURL"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "bigHeadURL"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "brandIconURL"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "roundedSquareIconURL"

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-eqz v0, :cond_15f

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    aput-object v0, v1, v2

    const/4 v0, 0x0

    :goto_138
    const/4 v2, 0x4

    if-ge v0, v2, :cond_15f

    aget-object v2, v1, v0

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_158

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/a/b;->jH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/modelappbrand/a/b;->eah:Lcom/tencent/mm/modelappbrand/a/b$d;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/modelappbrand/a/b$d;->jM(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_158

    iget-object v3, v3, Lcom/tencent/mm/modelappbrand/a/b;->eaj:Lcom/tencent/mm/modelappbrand/a/b$g;

    invoke-interface {v3, v2}, Lcom/tencent/mm/modelappbrand/a/b$g;->jJ(Ljava/lang/String;)Z

    :cond_158
    add-int/lit8 v0, v0, 0x1

    goto :goto_138

    :cond_15b
    const-wide/16 v0, 0x0

    goto/16 :goto_53

    :cond_15f
    if-eqz v4, :cond_1cf

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/r;->sy(Ljava/lang/String;)V

    :cond_164
    :goto_164
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaS()Lcom/tencent/mm/plugin/appbrand/appstorage/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->clear(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->apy()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaY()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/c;->sh(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaU()Lcom/tencent/mm/plugin/appbrand/launching/s;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_193

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/launching/t;-><init>()V

    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_appId:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "appId"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/s;->a(Lcom/tencent/mm/plugin/appbrand/launching/t;Z[Ljava/lang/String;)Z

    :cond_193
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;->rE(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/al;->bA(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->mRootPath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->v(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1ba

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1ba
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->id(I)Z

    move-result v0

    if-eqz v0, :cond_1ce

    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/h;

    const-string/jumbo v1, "{}"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/launching/h;->l(Ljava/lang/String;ILjava/lang/String;)Z

    :cond_1ce
    return-void

    :cond_1cf
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e3

    const-string/jumbo v0, "MicroMsg.WxaAttrStorage"

    const-string/jumbo v1, "delete with invalid username"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_164

    :cond_1e3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_164
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/al;
    .registers 2

    .prologue
    .line 28
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/al;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/al;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/al;->fKc:[Lcom/tencent/mm/plugin/appbrand/appusage/al;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/al;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/al;

    return-object v0
.end method
