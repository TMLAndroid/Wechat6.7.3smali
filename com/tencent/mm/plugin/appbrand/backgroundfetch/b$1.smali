.class public final Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .prologue
    .line 86
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    const v3, 0x7fffffff

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->fJV:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/af;->a(ILcom/tencent/mm/plugin/appbrand/appusage/af$a;)Ljava/util/List;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 88
    :cond_19
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler.javayhu"

    const-string/jumbo v3, "worker:peroidFetchDataWhenAppEnterForground, no star apps"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_22
    return-void

    .line 91
    :cond_23
    const-string/jumbo v3, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler.javayhu"

    const-string/jumbo v4, "worker:peroidFetchDataWhenAppEnterForground, star list size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_43
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 95
    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    iget-object v15, v10, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->fJy:I

    move/from16 v16, v0

    invoke-static {v15}, Lcom/tencent/mm/plugin/appbrand/config/r;->sr(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;

    move-result-object v3

    if-eqz v3, :cond_68

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;->fKG:Z

    if-nez v2, :cond_a9

    :cond_68
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler.javayhu"

    const-string/jumbo v3, "canPeriodFetchData, app(%s_v%d) can not period fetch data"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_7f
    if-eqz v2, :cond_43

    .line 96
    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    iget-object v3, v10, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_43

    .line 98
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler.javayhu"

    const-string/jumbo v3, "worker:peroidFetchDataWhenAppEnterForground, batch list full"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_99
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1ea

    .line 105
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/g;-><init>()V

    invoke-static {v11, v2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b;->a(Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i;)V

    goto/16 :goto_22

    .line 95
    :cond_a9
    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b;->ay(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_c7

    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler.javayhu"

    const-string/jumbo v3, "canPeriodFetchData, app(%s_v%d) is not star app"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_7f

    :cond_c7
    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;->fKH:I

    const/4 v2, 0x2

    if-lt v4, v2, :cond_115

    const-class v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/h;

    const/4 v5, 0x1

    invoke-interface {v2, v15, v5}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/h;->aA(Ljava/lang/String;I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_104

    const/4 v2, 0x1

    :goto_e0
    if-nez v2, :cond_117

    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler.javayhu"

    const-string/jumbo v4, "canPeriodFetchData, app(%s_v%d) interval(%d) not ok"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v15, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;->fKH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_7f

    :cond_104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v8

    sub-long v6, v8, v6

    int-to-long v4, v4

    const-wide/32 v8, 0x36ee80

    mul-long/2addr v4, v8

    cmp-long v2, v6, v4

    if-ltz v2, :cond_115

    const/4 v2, 0x1

    goto :goto_e0

    :cond_115
    const/4 v2, 0x0

    goto :goto_e0

    :cond_117
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v2

    const-wide/16 v12, -0x1

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_157

    const-wide/16 v2, -0x1

    :goto_125
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1ce

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    sub-long v2, v4, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1ce

    const/4 v2, 0x1

    :goto_13c
    if-nez v2, :cond_1d1

    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler.javayhu"

    const-string/jumbo v3, "canPeriodFetchData, app(%s_v%d) recently not used"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_7f

    :cond_157
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v3, "AppBrandLauncherLayoutItem"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "updateTime"

    aput-object v6, v4, v5

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%s=? and %s=? and %s=?"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "brandId"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "versionType"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, "scene"

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v15, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "2"

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v17, " %s desc "

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string/jumbo v20, "updateTime"

    aput-object v20, v18, v19

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/cf/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_1be

    const-wide/16 v2, -0x1

    goto/16 :goto_125

    :cond_1be
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1f5

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :goto_1c9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_125

    :cond_1ce
    const/4 v2, 0x0

    goto/16 :goto_13c

    :cond_1d1
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler.javayhu"

    const-string/jumbo v3, "canPeriodFetchData, app(%s_v%d) can period fetch data"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto/16 :goto_7f

    .line 107
    :cond_1ea
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler.javayhu"

    const-string/jumbo v3, "worker:peroidFetchDataWhenAppEnterForground, currently no app needs to update period data"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_1f5
    move-wide v2, v12

    goto :goto_1c9
.end method
