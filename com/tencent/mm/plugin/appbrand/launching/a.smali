.class public final Lcom/tencent/mm/plugin/appbrand/launching/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/rc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/rc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 22

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/mm/h/a/rc;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->car:Lcom/tencent/mm/h/a/rc$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/h/a/rc$b;->caH:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->car:Lcom/tencent/mm/h/a/rc$b;

    const-string/jumbo v3, "invalid username or appId"

    iput-object v3, v2, Lcom/tencent/mm/h/a/rc$b;->caI:Ljava/lang/String;

    const/4 v2, 0x1

    :goto_1f
    return v2

    :cond_20
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/rc$a;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_59

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/rc$a;->caz:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v2, v2, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->dZO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_59

    const-class v2, Lcom/tencent/mm/plugin/appbrand/launching/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/launching/h;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/rc$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v4, v4, Lcom/tencent/mm/h/a/rc$a;->cat:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/rc$a;->caz:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v5, v5, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->dZO:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/h;->l(Ljava/lang/String;ILjava/lang/String;)Z

    :cond_59
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v2, v2, Lcom/tencent/mm/h/a/rc$a;->scene:I

    iput v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/rc$a;->bFv:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->bFv:Ljava/lang/String;

    iget v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/rc$a;->bIo:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/f;->g(ILandroid/os/Bundle;)I

    move-result v2

    iput v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caB:I

    iget v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/rc$a;->bIo:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/f;->h(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caC:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v2, v2, Lcom/tencent/mm/h/a/rc$a;->scene:I

    const/16 v3, 0x40d

    if-eq v2, v3, :cond_e6

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v2, v2, Lcom/tencent/mm/h/a/rc$a;->scene:I

    const/16 v3, 0x3fa

    if-eq v2, v3, :cond_e6

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v2, v2, Lcom/tencent/mm/h/a/rc$a;->scene:I

    iput v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caA:I

    :goto_a6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/rc$a;->caD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ef

    new-instance v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/rc$a;->caD:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/rc$a;->caF:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->fPH:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->fPF:I

    :goto_ca
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v2, v2, Lcom/tencent/mm/h/a/rc$a;->cat:I

    packed-switch v2, :pswitch_data_450

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->car:Lcom/tencent/mm/h/a/rc$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/h/a/rc$b;->caH:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->car:Lcom/tencent/mm/h/a/rc$b;

    const-string/jumbo v3, "invalid openType"

    iput-object v3, v2, Lcom/tencent/mm/h/a/rc$b;->caI:Ljava/lang/String;

    const/4 v2, 0x1

    goto/16 :goto_1f

    :cond_e6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v2, v2, Lcom/tencent/mm/h/a/rc$a;->caA:I

    iput v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caA:I

    goto :goto_a6

    :cond_ef
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/rc$a;->caG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10c

    new-instance v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/rc$a;->caG:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->caG:Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->fPF:I

    goto :goto_ca

    :cond_10c
    const/4 v9, 0x0

    goto :goto_ca

    :pswitch_10e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v2, v2, Lcom/tencent/mm/h/a/rc$a;->cau:I

    if-gtz v2, :cond_148

    const/4 v7, -0x1

    :goto_117
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/rc$a;->context:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/rc$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v6, v6, Lcom/tencent/mm/h/a/rc$a;->cat:I

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v10, v10, Lcom/tencent/mm/h/a/rc$a;->caz:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    :goto_13e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->car:Lcom/tencent/mm/h/a/rc$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/h/a/rc$b;->caH:Z

    const/4 v2, 0x1

    goto/16 :goto_1f

    :cond_148
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v7, v2, Lcom/tencent/mm/h/a/rc$a;->cau:I

    goto :goto_117

    :pswitch_14f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/rc$a;->cax:Z

    if-eqz v2, :cond_37b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/config/r;->sv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/h/a/rc$a;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_319

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/rc$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v4, v4, Lcom/tencent/mm/h/a/rc$a;->cat:I

    iget-object v10, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v11, "AppBrandWxaPkgManifestRecord"

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v5, "pkgPath"

    aput-object v5, v12, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%s=? and %s=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v13, "appId"

    aput-object v13, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v13, "debugType"

    aput-object v13, v6, v7

    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v14, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/cf/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_1f4

    const/4 v2, 0x0

    :goto_1bc
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_205

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_205

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->car:Lcom/tencent/mm/h/a/rc$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/h/a/rc$b;->caH:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v2, Lcom/tencent/mm/h/a/rc$a;->context:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v4, v2, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v5, v2, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v6, v2, Lcom/tencent/mm/h/a/rc$a;->cat:I

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v10, v2, Lcom/tencent/mm/h/a/rc$a;->caz:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    const/4 v2, 0x1

    goto/16 :goto_1f

    :cond_1f4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_203

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1ff
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1bc

    :cond_203
    const/4 v2, 0x0

    goto :goto_1ff

    :cond_205
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v4, v2, Lcom/tencent/mm/h/a/rc$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v5, v2, Lcom/tencent/mm/h/a/rc$a;->cat:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->id(I)Z

    move-result v2

    if-eqz v2, :cond_28c

    const/4 v2, 0x1

    :goto_21c
    if-gez v2, :cond_291

    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v6, "hasModuleList, appId(%s), type(%s), version(%d), not records"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v7, v10

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23b
    :goto_23b
    const/4 v2, 0x0

    :goto_23c
    if-eqz v2, :cond_319

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->car:Lcom/tencent/mm/h/a/rc$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/h/a/rc$b;->caH:Z

    const-string/jumbo v2, "MicroMsg.AppBrandLaunchFromOuterEventListener"

    const-string/jumbo v3, "callback with appId(%s) type(%d), hasModuleList=true"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v6, v6, Lcom/tencent/mm/h/a/rc$a;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v6, v6, Lcom/tencent/mm/h/a/rc$a;->cat:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v2, Lcom/tencent/mm/h/a/rc$a;->context:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v4, v2, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v5, v2, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v6, v2, Lcom/tencent/mm/h/a/rc$a;->cat:I

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v10, v2, Lcom/tencent/mm/h/a/rc$a;->caz:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    const/4 v2, 0x1

    goto/16 :goto_1f

    :cond_28c
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->ak(Ljava/lang/String;I)I

    move-result v2

    goto :goto_21c

    :cond_291
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "where %s like \'%s$%%\' and %s=%d and %s=%d"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "appId"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v4, v10, v11

    const/4 v11, 0x2

    const-string/jumbo v12, "debugType"

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string/jumbo v12, "version"

    aput-object v12, v10, v11

    const/4 v11, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v10, "select count(*) from %s %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "AppBrandWxaPkgManifestRecord"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v6, v11, v12

    invoke-static {v7, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fEC:Lcom/tencent/mm/cf/h;

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-virtual {v3, v6, v7, v10}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2e5

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v6

    if-eqz v6, :cond_304

    :cond_2e5
    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v6, "hasModuleList, appId(%s), type(%s), version(%d), cursor nil"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v7, v10

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23b

    :cond_304
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_317

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_30f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-lez v2, :cond_23b

    const/4 v2, 0x1

    goto/16 :goto_23c

    :cond_317
    const/4 v2, 0x0

    goto :goto_30f

    :cond_319
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->car:Lcom/tencent/mm/h/a/rc$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/h/a/rc$b;->caH:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->car:Lcom/tencent/mm/h/a/rc$b;

    const-string/jumbo v3, "local pkg not exists"

    iput-object v3, v2, Lcom/tencent/mm/h/a/rc$b;->caI:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/rc$a;->cay:Z

    if-eqz v2, :cond_365

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v2, v2, Lcom/tencent/mm/h/a/rc$a;->cat:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_368

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_debug_app_from_share_card_can_not_open:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/v/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_344
    :goto_344
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/rc$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/appbrand/y$j;->app_tip:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/v/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/appbrand/y$j;->app_ok:I

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/v/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_365
    const/4 v2, 0x1

    goto/16 :goto_1f

    :cond_368
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v2, v2, Lcom/tencent/mm/h/a/rc$a;->cat:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_344

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_not_beta_pkg:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/v/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_344

    :cond_37b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/rc$a;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39a

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->car:Lcom/tencent/mm/h/a/rc$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/h/a/rc$b;->caH:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->car:Lcom/tencent/mm/h/a/rc$b;

    const-string/jumbo v3, "invalid username or appId"

    iput-object v3, v2, Lcom/tencent/mm/h/a/rc$b;->caI:Ljava/lang/String;

    const/4 v2, 0x1

    goto/16 :goto_1f

    :cond_39a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/rc$a;->cav:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3b2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/rc$a;->caw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c5

    :cond_3b2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->car:Lcom/tencent/mm/h/a/rc$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/h/a/rc$b;->caH:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->car:Lcom/tencent/mm/h/a/rc$b;

    const-string/jumbo v3, "invalid downloadURL or checkSumMd5"

    iput-object v3, v2, Lcom/tencent/mm/h/a/rc$b;->caI:Ljava/lang/String;

    const/4 v2, 0x1

    goto/16 :goto_1f

    :cond_3c5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v11

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v12, v2, Lcom/tencent/mm/h/a/rc$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v13, v2, Lcom/tencent/mm/h/a/rc$a;->cat:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v14, v2, Lcom/tencent/mm/h/a/rc$a;->cav:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v15, v2, Lcom/tencent/mm/h/a/rc$a;->caw:Ljava/lang/String;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    move-result v2

    if-nez v2, :cond_414

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/rc$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v4, v4, Lcom/tencent/mm/h/a/rc$a;->cat:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->ai(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_423

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->car:Lcom/tencent/mm/h/a/rc$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/h/a/rc$b;->caH:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->car:Lcom/tencent/mm/h/a/rc$b;

    const-string/jumbo v3, "install app failed"

    iput-object v3, v2, Lcom/tencent/mm/h/a/rc$b;->caI:Ljava/lang/String;

    const/4 v2, 0x1

    goto/16 :goto_1f

    :cond_414
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/rc$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v3, v3, Lcom/tencent/mm/h/a/rc$a;->cat:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/g;->aZ(Ljava/lang/String;I)V

    :cond_423
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/rc$a;->cav:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->bFv:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v2, Lcom/tencent/mm/h/a/rc$a;->context:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v4, v2, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v5, v2, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v6, v2, Lcom/tencent/mm/h/a/rc$a;->cat:I

    const/4 v7, -0x1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v10, v2, Lcom/tencent/mm/h/a/rc$a;->caz:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    goto/16 :goto_13e

    nop

    :pswitch_data_450
    .packed-switch 0x0
        :pswitch_10e
        :pswitch_14f
        :pswitch_10e
    .end packed-switch
.end method
