.class public final Lcom/tencent/mm/plugin/appbrand/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;
    .registers 5

    .prologue
    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;-><init>()V

    .line 161
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQf:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->fQf:J

    .line 162
    return-object v0
.end method

.method private static adX()Ljava/lang/String;
    .registers 2

    .prologue
    .line 220
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_11

    move-result-object v0

    .line 224
    :goto_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aX(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    return-object v0

    .line 222
    :catch_11
    move-exception v0

    const-string/jumbo v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method private static varargs h([I)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 182
    move v2, v0

    move v1, v0

    .line 183
    :goto_3
    const/4 v0, 0x2

    if-ge v2, v0, :cond_14

    aget v0, p0, v2

    .line 184
    if-lez v0, :cond_12

    .line 185
    if-nez v1, :cond_10

    .line 183
    :cond_c
    :goto_c
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_3

    .line 187
    :cond_10
    if-lt v0, v1, :cond_c

    :cond_12
    move v0, v1

    goto :goto_c

    .line 192
    :cond_14
    return v1
.end method

.method public static h(Lcom/tencent/mm/plugin/appbrand/n;)Lcom/tencent/mm/plugin/appbrand/o/a;
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v4

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/n;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v5

    .line 36
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/o/a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/o/a;-><init>()V

    .line 38
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPz:Z

    if-nez v0, :cond_1e

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->ZH()Z

    move-result v0

    if-eqz v0, :cond_14a

    :cond_1e
    move v0, v2

    :goto_1f
    iput-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/o/a;->gQw:Z

    .line 39
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    if-eq v0, v2, :cond_2d

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    if-ne v0, v8, :cond_14d

    :cond_2d
    move v0, v2

    :goto_2e
    iget-boolean v7, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPx:Z

    if-eqz v7, :cond_153

    if-eqz v0, :cond_38

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPV:Z

    if-nez v0, :cond_150

    :cond_38
    move v0, v2

    :goto_39
    iput-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/o/a;->gQx:Z

    .line 41
    new-array v0, v8, [I

    iget-object v7, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOI:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->fPg:I

    aput v7, v0, v1

    .line 42
    iget-object v7, v5, Lcom/tencent/mm/plugin/appbrand/config/a;->fNE:Lcom/tencent/mm/plugin/appbrand/config/a$c;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/config/a$c;->cdI:I

    aput v7, v0, v2

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/d;->h([I)I

    move-result v0

    .line 43
    if-lez v0, :cond_53

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/o/a;->gQy:I

    .line 45
    :cond_53
    new-array v0, v8, [I

    iget-object v7, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOI:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->fPd:I

    aput v7, v0, v1

    .line 46
    iget-object v7, v5, Lcom/tencent/mm/plugin/appbrand/config/a;->fNE:Lcom/tencent/mm/plugin/appbrand/config/a$c;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/config/a$c;->fNM:I

    aput v7, v0, v2

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/d;->h([I)I

    move-result v0

    .line 47
    if-lez v0, :cond_6b

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/o/a;->gQz:I

    .line 49
    :cond_6b
    new-array v0, v8, [I

    iget-object v7, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOI:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->fPe:I

    aput v7, v0, v1

    .line 50
    iget-object v7, v5, Lcom/tencent/mm/plugin/appbrand/config/a;->fNE:Lcom/tencent/mm/plugin/appbrand/config/a$c;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/config/a$c;->fNN:I

    aput v7, v0, v2

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/d;->h([I)I

    move-result v0

    .line 51
    if-lez v0, :cond_83

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/o/a;->gQA:I

    .line 53
    :cond_83
    new-array v0, v8, [I

    iget-object v7, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOI:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->fPf:I

    aput v7, v0, v1

    .line 54
    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/config/a;->fNE:Lcom/tencent/mm/plugin/appbrand/config/a$c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/a$c;->fNO:I

    aput v1, v0, v2

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/d;->h([I)I

    move-result v0

    .line 55
    if-lez v0, :cond_9b

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/o/a;->gQB:I

    .line 57
    :cond_9b
    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPZ:I

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/o/a;->fPZ:I

    .line 58
    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQc:I

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/o/a;->gQC:I

    .line 59
    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQa:I

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/o/a;->fQa:I

    .line 60
    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQb:I

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/o/a;->fQb:I

    .line 62
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQj:Ljava/util/ArrayList;

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/o/a;->fQj:Ljava/util/ArrayList;

    .line 63
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQk:Ljava/util/ArrayList;

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/o/a;->fQk:Ljava/util/ArrayList;

    .line 64
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQl:Ljava/util/ArrayList;

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/o/a;->fQl:Ljava/util/ArrayList;

    .line 65
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQm:Ljava/util/ArrayList;

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/o/a;->fQm:Ljava/util/ArrayList;

    .line 67
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOI:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->mode:I

    if-ne v0, v2, :cond_15f

    .line 68
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOI:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->fPb:Ljava/util/ArrayList;

    if-eqz v0, :cond_d3

    .line 69
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOI:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->fPb:Ljava/util/ArrayList;

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/o/a;->gQD:Ljava/util/ArrayList;

    .line 76
    :cond_d3
    :goto_d3
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOI:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->mode:I

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/o/a;->mode:I

    .line 78
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/d;->n(Lcom/tencent/mm/plugin/appbrand/i;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/o/a;->gQF:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->ZH()Z

    move-result v0

    if-eqz v0, :cond_179

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOT:I

    :goto_eb
    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/o/a;->fOD:I

    .line 82
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQe:Z

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/o/a;->fQe:Z

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/d;->adX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/o/a;->gQG:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, ""

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    if-eqz v1, :cond_10a

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOI:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    if-eqz v1, :cond_10a

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOI:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->fPh:Ljava/lang/String;

    :cond_10a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_113

    const-string/jumbo v0, "servicewechat.com"

    :cond_113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/page-frame.html"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/o/a;->referer:Ljava/lang/String;

    .line 85
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPx:Z

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/o/a;->fPx:Z

    .line 87
    return-object v6

    :cond_14a
    move v0, v1

    .line 38
    goto/16 :goto_1f

    :cond_14d
    move v0, v1

    .line 39
    goto/16 :goto_2e

    :cond_150
    move v0, v1

    goto/16 :goto_39

    :cond_153
    if-eqz v0, :cond_159

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPN:Z

    if-nez v0, :cond_15c

    :cond_159
    move v0, v2

    goto/16 :goto_39

    :cond_15c
    move v0, v1

    goto/16 :goto_39

    .line 71
    :cond_15f
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOI:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->mode:I

    if-ne v0, v8, :cond_d3

    .line 72
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOI:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->fPc:Ljava/util/ArrayList;

    if-eqz v0, :cond_d3

    .line 73
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOI:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->fPc:Ljava/util/ArrayList;

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/o/a;->gQE:Ljava/util/ArrayList;

    goto/16 :goto_d3

    .line 79
    :cond_179
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOD:I

    goto/16 :goto_eb
.end method

.method private static n(Lcom/tencent/mm/plugin/appbrand/i;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/i;",
            ")",
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/u/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/u/k;-><init>()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v2

    const-string/jumbo v3, "cer"

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 111
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    if-nez v2, :cond_1a

    move-object v0, v1

    .line 128
    :goto_19
    return-object v0

    .line 114
    :cond_1a
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 116
    :try_start_22
    new-instance v2, Lcom/tencent/mm/protocal/c/avm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/avm;-><init>()V

    .line 117
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/avm;->aH([B)Lcom/tencent/mm/bv/a;

    .line 118
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/avm;->tqY:Ljava/util/LinkedList;

    if-nez v0, :cond_30

    move-object v0, v1

    .line 119
    goto :goto_19

    .line 121
    :cond_30
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/avm;->tqY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/b;

    .line 122
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_47} :catch_48

    goto :goto_36

    .line 124
    :catch_48
    move-exception v0

    .line 125
    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readPkgCertificate, parse error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    move-object v0, v1

    .line 128
    goto :goto_19
.end method
