.class public final Lcom/tencent/mm/plugin/appbrand/i/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gIv:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/i/n;->gIv:Z

    return-void
.end method

.method public static m(Landroid/content/Context;Z)Lcom/tencent/mm/plugin/appbrand/i/f;
    .registers 12

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$b;->dHs:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    const-string/jumbo v0, "100377"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    if-nez v0, :cond_48

    const-string/jumbo v0, "MicroMsg.AppBrand.JsRuntimeABTests"

    const-string/jumbo v1, "getJsRuntimeControlVal item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_15
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7f

    const/4 v0, 0x1

    :goto_19
    if-nez v0, :cond_1d

    if-eqz p1, :cond_81

    .line 26
    :cond_1d
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/i/a;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/i/a;-><init>()V

    .line 40
    :goto_22
    instance-of v0, v9, Lcom/tencent/mm/plugin/appbrand/i/p;

    if-eqz v0, :cond_d5

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b2

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.AppBrandJsRuntimeFactory"

    const-string/jumbo v1, "Using AppBrandWebViewBasedJsEngine"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_3b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 41
    return-object v9

    .line 25
    :cond_48
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_59

    const-string/jumbo v0, "MicroMsg.AppBrand.JsRuntimeABTests"

    const-string/jumbo v1, "getJsRuntimeControlVal item not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_15

    :cond_59
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "JsRuntime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.AppBrand.JsRuntimeABTests"

    const-string/jumbo v2, "getJsRuntimeControlVal:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_7f
    const/4 v0, 0x0

    goto :goto_19

    .line 28
    :cond_81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "tbs_webview_disable"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "switch_x5_jscore"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_ae

    const-string/jumbo v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/i/n;->gIv:Z

    if-eqz v0, :cond_b8

    :cond_ae
    const/4 v0, 0x1

    :goto_af
    if-eqz v0, :cond_ba

    .line 29
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/i/p;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/appbrand/i/p;-><init>(Landroid/content/Context;)V

    goto/16 :goto_22

    .line 28
    :cond_b8
    const/4 v0, 0x0

    goto :goto_af

    .line 31
    :cond_ba
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/i/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/i/o;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 32
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i/o;->isValid()Z

    move-result v0

    if-nez v0, :cond_117

    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/i/n;->gIv:Z

    .line 34
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/i/f;->destroy()V

    .line 35
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/i/p;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/appbrand/i/p;-><init>(Landroid/content/Context;)V

    goto/16 :goto_22

    .line 40
    :cond_d5
    instance-of v0, v9, Lcom/tencent/mm/plugin/appbrand/i/o;

    if-eqz v0, :cond_fc

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b2

    move-object v0, v9

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i/o;->isValid()Z

    move-result v0

    if-nez v0, :cond_f9

    const-wide/16 v4, 0x1

    :goto_e8
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.AppBrandJsRuntimeFactory"

    const-string/jumbo v1, "Using AppBrandMessBasedJsEngine probably"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_f9
    const-wide/16 v4, 0x2

    goto :goto_e8

    :cond_fc
    instance-of v0, v9, Lcom/tencent/mm/plugin/appbrand/i/a;

    if-eqz v0, :cond_3b

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b2

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.AppBrandJsRuntimeFactory"

    const-string/jumbo v1, "Using AppBrandJ2V8BasedJsEngine"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_117
    move-object v9, v1

    goto/16 :goto_22
.end method
