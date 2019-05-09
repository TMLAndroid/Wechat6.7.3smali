.class public abstract Lcom/tencent/mm/plugin/appbrand/launching/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 170
    const-string/jumbo v0, "path"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    const-string/jumbo v0, "version"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 172
    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 173
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 174
    invoke-static {p1, p3, v5, p4}, Lcom/tencent/mm/plugin/appbrand/launching/b/a;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Landroid/os/Bundle;)V

    move-object v0, p0

    move-object v1, p5

    move-object v7, v6

    .line 175
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    .line 176
    return-void
.end method

.method private static a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 182
    iput p1, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 183
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->bFv:Ljava/lang/String;

    .line 185
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/report/f;->g(ILandroid/os/Bundle;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caB:I

    .line 186
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/report/f;->h(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caC:Ljava/lang/String;

    .line 189
    const/16 v0, 0x40d

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x3fa

    if-eq p1, v0, :cond_1f

    .line 191
    iput p1, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caA:I

    .line 196
    :goto_1e
    return-void

    .line 193
    :cond_1f
    const/4 v0, 0x0

    iput v0, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caA:I

    goto :goto_1e
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;
    .registers 26

    .prologue
    .line 47
    const-string/jumbo v4, "MicroMsg.AppBrand.AbsLinkOpener"

    const-string/jumbo v5, "handle url = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 52
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;->gLX:Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    .line 69
    :goto_18
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v4}, Lcom/tencent/mm/plugin/appbrand/launching/b/a;->a(Ljava/lang/String;Landroid/net/Uri;Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;)V

    .line 71
    return-object v4

    .line 54
    :cond_20
    const/16 v4, 0x23

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 55
    const/16 v5, 0x3f

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 58
    if-lez v4, :cond_67

    if-lez v5, :cond_67

    if-ge v4, v5, :cond_67

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 62
    const-string/jumbo v4, "MicroMsg.AppBrand.AbsLinkOpener"

    const-string/jumbo v5, "replace url for parsing %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_67
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 66
    const-string/jumbo v4, "debug"

    invoke-virtual {v15, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_8f

    const/4 v4, 0x1

    :goto_7a
    if-eqz v4, :cond_199

    const-string/jumbo v4, "ret"

    invoke-virtual {v15, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_91

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;->gLY:Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    move-object v5, v15

    goto :goto_18

    :cond_8f
    const/4 v4, 0x0

    goto :goto_7a

    :cond_91
    const/4 v5, 0x2

    if-ne v4, v5, :cond_98

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;->gLZ:Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    move-object v5, v15

    goto :goto_18

    :cond_98
    const-string/jumbo v4, "appid"

    invoke-virtual {v15, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "username"

    invoke-virtual {v15, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v4, "path"

    invoke-virtual {v15, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v4, "codeurl"

    invoke-virtual {v15, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v4, "md5"

    invoke-virtual {v15, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v4, "pageurl"

    invoke-virtual {v15, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "pagemd5"

    invoke-virtual {v15, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v5, "test_lifespan"

    invoke-virtual {v15, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v10, 0x1c20

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_ec

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_ec

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_106

    :cond_ec
    const-string/jumbo v4, "MicroMsg.AppBrand.AbsLinkOpener"

    const-string/jumbo v5, "appId = %s, username = %s, codeURL = %s, invalid, return"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const/4 v6, 0x1

    aput-object v14, v7, v6

    const/4 v6, 0x2

    aput-object v8, v7, v6

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;->gLX:Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    move-object v5, v15

    goto/16 :goto_18

    :cond_106
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v5

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v12

    add-long v12, v12, v18

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    move-result v20

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15b

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15b

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v5

    const/16 v7, 0x2710

    const-wide/16 v10, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v8

    add-long v12, v8, v18

    move-object v8, v4

    move-object/from16 v9, v17

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/k/b;->bR(II)I

    move-result v4

    const/16 v5, 0x2710

    if-ne v4, v5, :cond_15b

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "appId"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "debugType"

    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "com.tencent.mm"

    const-class v7, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$d;

    const/4 v8, 0x0

    invoke-static {v4, v5, v7, v8}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    :cond_15b
    if-eqz v20, :cond_161

    const/4 v4, 0x1

    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/appbrand/task/g;->aZ(Ljava/lang/String;I)V

    :cond_161
    const-string/jumbo v4, "json_extinfo"

    invoke-virtual {v15, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-direct {v11}, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;-><init>()V

    iput-object v5, v11, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->dZO:Ljava/lang/String;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/launching/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/launching/h;

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7, v5}, Lcom/tencent/mm/plugin/appbrand/launching/h;->l(Ljava/lang/String;ILjava/lang/String;)Z

    new-instance v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v1, v9, v2}, Lcom/tencent/mm/plugin/appbrand/launching/b/a;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Landroid/os/Bundle;)V

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    move-object/from16 v4, p1

    move-object v5, v14

    move-object/from16 v6, v16

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    :goto_194
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;->gLW:Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    move-object v5, v15

    goto/16 :goto_18

    :cond_199
    const-string/jumbo v4, "username"

    invoke-virtual {v15, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1ba

    const-string/jumbo v4, "MicroMsg.AppBrand.AbsLinkOpener"

    const-string/jumbo v5, "username = %s, invalid, return"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;->gLX:Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    move-object v5, v15

    goto/16 :goto_18

    :cond_1ba
    if-eqz p4, :cond_1d8

    const-string/jumbo v4, "stat_app_id"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1c5
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1da

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v15

    move/from16 v7, p3

    move-object/from16 v8, p4

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/b/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_194

    :cond_1d8
    const/4 v8, 0x0

    goto :goto_1c5

    :cond_1da
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/launching/b/a$1;

    move-object/from16 v7, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object v12, v15

    move/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v6 .. v14}, Lcom/tencent/mm/plugin/appbrand/launching/b/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/b/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;)V

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/launching/t;-><init>()V

    iput-object v8, v5, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_appId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaU()Lcom/tencent/mm/plugin/appbrand/launching/s;

    move-result-object v4

    if-nez v4, :cond_204

    const-string/jumbo v4, "MicroMsg.AppBrand.WxaBanJumpHelper"

    const-string/jumbo v5, "[banjump] shouldBanJump false, wxapp cache storage is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/launching/b/h;->a(Lcom/tencent/mm/plugin/appbrand/launching/b/h$a;)V

    goto :goto_194

    :cond_204
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "appId"

    aput-object v11, v7, v10

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/plugin/appbrand/launching/s;->a(Lcom/tencent/mm/plugin/appbrand/launching/t;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23c

    const-string/jumbo v4, "banJumpApp"

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/appbrand/launching/t;->uU(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_225

    const-string/jumbo v4, "banJumpGame"

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/appbrand/launching/t;->uU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23a

    :cond_225
    const/4 v4, 0x1

    :goto_226
    if-eqz v4, :cond_23c

    const-class v4, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/r/c;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/launching/b/h$1;

    invoke-direct {v7, v6, v5}, Lcom/tencent/mm/plugin/appbrand/launching/b/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/b/h$a;Lcom/tencent/mm/plugin/appbrand/launching/t;)V

    invoke-interface {v4, v9, v7}, Lcom/tencent/mm/plugin/appbrand/r/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/c$a;)V

    goto/16 :goto_194

    :cond_23a
    const/4 v4, 0x0

    goto :goto_226

    :cond_23c
    const-string/jumbo v4, "MicroMsg.AppBrand.WxaBanJumpHelper"

    const-string/jumbo v5, "[banjump] shouldBanJump, no ban info for appid:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/launching/b/h;->a(Lcom/tencent/mm/plugin/appbrand/launching/b/h$a;)V

    goto/16 :goto_194
.end method

.method abstract a(Ljava/lang/String;Landroid/net/Uri;Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;)V
.end method
