.class public final Lcom/tencent/mm/plugin/appbrand/launching/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/tencent/mm/plugin/appbrand/appcache/s;ILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;
    .registers 14

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    if-eqz p0, :cond_11

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    :cond_11
    move-object v0, v1

    .line 115
    :goto_12
    if-eqz v0, :cond_ae

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    .line 117
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    if-eq v3, p1, :cond_18

    .line 120
    :try_start_28
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_pkgPath:Ljava/lang/String;

    .line 121
    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const/16 v4, 0x1000

    invoke-static {v3, v4}, Lcom/tencent/mm/a/g;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_3f} :catch_b0

    move-result v3

    if-eqz v3, :cond_18

    .line 128
    :goto_42
    return-object v0

    .line 114
    :cond_43
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "select * from %s where %s=? and %s=? and %s=? order by %s desc"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "AppBrandWxaPkgManifestRecord"

    aput-object v5, v4, v7

    const-string/jumbo v5, "appId"

    aput-object v5, v4, v8

    const-string/jumbo v5, "debugType"

    aput-object v5, v4, v9

    const-string/jumbo v5, "versionMd5"

    aput-object v5, v4, v10

    const/4 v5, 0x4

    const-string/jumbo v6, "version"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fEC:Lcom/tencent/mm/cf/h;

    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/s;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, "0"

    aput-object v4, v3, v8

    aput-object p2, v3, v9

    invoke-virtual {v0, v2, v3, v7}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_86

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_88

    :cond_86
    move-object v0, v1

    goto :goto_12

    :cond_88
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_93

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_12

    :cond_93
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_98
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/an;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/an;->d(Landroid/database/Cursor;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_98

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_12

    :cond_ae
    move-object v0, v1

    .line 128
    goto :goto_42

    .line 126
    :catch_b0
    move-exception v0

    goto/16 :goto_18
.end method

.method public static aU(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .registers 7

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->ri(Ljava/lang/String;)[I

    move-result-object v1

    .line 48
    if-eqz v1, :cond_28

    array-length v0, v1

    if-le v0, p1, :cond_28

    .line 52
    :goto_d
    const/4 v2, 0x0

    add-int/lit8 v0, p1, 0x1

    aget v3, v1, p1

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/am;->t(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v2

    .line 56
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEc:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    if-ne v3, v4, :cond_25

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_25

    .line 57
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 62
    :goto_24
    return-object v0

    .line 59
    :cond_25
    array-length v2, v1

    if-lt v0, v2, :cond_2a

    .line 62
    :cond_28
    const/4 v0, 0x0

    goto :goto_24

    :cond_2a
    move p1, v0

    goto :goto_d
.end method

.method static bO(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 110
    :cond_e
    :goto_e
    return v1

    .line 69
    :cond_f
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->abX()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 71
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->close()V

    goto :goto_e

    .line 74
    :cond_1e
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 75
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->close()V

    goto :goto_e

    .line 79
    :cond_28
    invoke-static {p1}, Lcom/tencent/luggage/j/g;->bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->qQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->rb(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_3e

    .line 85
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 109
    :goto_39
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->close()V

    move v1, v0

    .line 110
    goto :goto_e

    .line 88
    :cond_3e
    const-string/jumbo v2, "app-config.json"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->rb(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/u/d;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_90

    .line 91
    :try_start_4f
    invoke-static {v2}, Lcom/tencent/mm/ab/h;->fU(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 92
    const-string/jumbo v5, "pages"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v2, v1

    .line 93
    :goto_5b
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_7a

    .line 94
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_77

    .line 96
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->qQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_72} :catch_7c

    move-result v6

    if-eqz v6, :cond_77

    move v1, v0

    .line 99
    goto :goto_e

    .line 93
    :cond_77
    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    :cond_7a
    move v0, v1

    .line 105
    goto :goto_39

    .line 102
    :catch_7c
    move-exception v2

    .line 103
    const-string/jumbo v5, "MicroMsg.AppBrand.Launching.CheckPkgLogic"

    const-string/jumbo v6, "isFilePathExistsInPkg, parse app-config.json, pkgPath(%s), queryPath(%s), e = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v1

    aput-object v4, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_90
    move v0, v1

    goto :goto_39
.end method
