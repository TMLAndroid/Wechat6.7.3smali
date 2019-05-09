.class public final Lcom/tencent/mm/plugin/appbrand/config/r;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field private static volatile fQN:Lcom/tencent/mm/plugin/appbrand/config/r;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
    .registers 22

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "appId"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "nickname"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "shortNickname"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "smallHeadURL"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "appInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "versionInfo"

    aput-object v5, v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/q;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v4

    .line 134
    const/4 v9, 0x0

    .line 136
    if-nez v4, :cond_76

    const/4 v2, 0x0

    :goto_35
    move v9, v2

    .line 141
    :goto_36
    const/4 v11, 0x0

    .line 143
    if-nez v4, :cond_8e

    const/4 v2, 0x0

    :goto_3a
    move v11, v2

    .line 147
    :goto_3b
    const-wide/16 v12, 0x0

    .line 149
    if-nez v4, :cond_95

    const-wide/16 v2, 0x0

    :goto_41
    move-wide v12, v2

    .line 153
    :goto_42
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    .line 154
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_9c

    const-string/jumbo v5, ""

    :goto_4d
    if-nez v4, :cond_9f

    const-string/jumbo v6, ""

    :goto_52
    if-nez v4, :cond_a2

    const-string/jumbo v7, ""

    :goto_57
    if-nez v4, :cond_a5

    const-string/jumbo v8, ""

    :goto_5c
    const-class v4, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    .line 164
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->at(Ljava/lang/String;I)Z

    move-result v14

    move-object/from16 v4, p1

    move/from16 v10, p2

    move-wide/from16 v15, p3

    invoke-direct/range {v2 .. v16}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZJ)V

    .line 153
    return-object v2

    .line 136
    :cond_76
    :try_start_76
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aen()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->dWx:I
    :try_end_7c
    .catch Ljava/lang/NullPointerException; {:try_start_76 .. :try_end_7c} :catch_7d

    goto :goto_35

    .line 138
    :catch_7d
    move-exception v2

    const-string/jumbo v2, "MicroMsg.WxaAttrStorageHelper"

    const-string/jumbo v3, "assembleRecentInfo, NULL appInfo, username = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    .line 143
    :cond_8e
    :try_start_8e
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->cau:I
    :try_end_94
    .catch Ljava/lang/NullPointerException; {:try_start_8e .. :try_end_94} :catch_aa

    goto :goto_3a

    .line 149
    :cond_95
    :try_start_95
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aen()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->fKa:J
    :try_end_9b
    .catch Ljava/lang/NullPointerException; {:try_start_95 .. :try_end_9b} :catch_a8

    goto :goto_41

    .line 154
    :cond_9c
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto :goto_4d

    :cond_9f
    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    goto :goto_52

    :cond_a2
    iget-object v7, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_shortNickname:Ljava/lang/String;

    goto :goto_57

    :cond_a5
    iget-object v8, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    goto :goto_5c

    :catch_a8
    move-exception v2

    goto :goto_42

    :catch_aa
    move-exception v2

    goto :goto_3b
.end method

.method public static aem()Lcom/tencent/mm/plugin/appbrand/config/r;
    .registers 2

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/r;->fQN:Lcom/tencent/mm/plugin/appbrand/config/r;

    if-nez v0, :cond_13

    .line 41
    const-class v1, Lcom/tencent/mm/plugin/appbrand/config/r;

    monitor-enter v1

    .line 42
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/r;->fQN:Lcom/tencent/mm/plugin/appbrand/config/r;

    if-nez v0, :cond_12

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/r;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/r;->fQN:Lcom/tencent/mm/plugin/appbrand/config/r;

    .line 45
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 47
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/r;->fQN:Lcom/tencent/mm/plugin/appbrand/config/r;

    return-object v0

    .line 45
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public static k(Ljava/lang/String;IZ)Z
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v3

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_d
    return v0

    :cond_e
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v4, "appOpt"

    aput-object v4, v0, v1

    invoke-virtual {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-nez v0, :cond_1d

    move v0, v1

    goto :goto_d

    :cond_1d
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    if-nez p2, :cond_67

    xor-int/lit8 v4, p1, -0x1

    and-int/2addr v0, v4

    :goto_24
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v5, "appOpt"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/q;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v5, "WxaAttributesTable"

    const-string/jumbo v6, "%s=?"

    new-array v7, v2, [Ljava/lang/Object;

    const-string/jumbo v8, "username"

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/String;

    aput-object p0, v7, v1

    invoke-virtual {v3, v5, v4, v6, v7}, Lcom/tencent/mm/cf/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_51

    move v1, v2

    :cond_51
    if-eqz v1, :cond_65

    new-instance v2, Lcom/tencent/mm/h/a/le;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/le;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/le;->bUf:Lcom/tencent/mm/h/a/le$a;

    iput-object p0, v3, Lcom/tencent/mm/h/a/le$a;->bFn:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/h/a/le;->bUf:Lcom/tencent/mm/h/a/le$a;

    iput v0, v3, Lcom/tencent/mm/h/a/le$a;->bUg:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_65
    move v0, v1

    goto :goto_d

    :cond_67
    or-int/2addr v0, p1

    goto :goto_24
.end method

.method public static release()V
    .registers 2

    .prologue
    .line 51
    const-class v1, Lcom/tencent/mm/plugin/appbrand/config/r;

    monitor-enter v1

    .line 52
    const/4 v0, 0x0

    :try_start_4
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/r;->fQN:Lcom/tencent/mm/plugin/appbrand/config/r;

    .line 53
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public static sq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/u;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v1

    if-nez v1, :cond_10

    .line 125
    :cond_f
    :goto_f
    return-object v0

    .line 93
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "appId"

    aput-object v3, v2, v5

    const-string/jumbo v3, "nickname"

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string/jumbo v4, "signature"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "brandIconURL"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "dynamicInfo"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "versionInfo"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "appInfo"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "registerSource"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "bindWxaInfo"

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/q;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_f

    .line 104
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/u;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/u;-><init>()V

    .line 105
    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/config/u;->username:Ljava/lang/String;

    .line 106
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/u;->appId:Ljava/lang/String;

    .line 107
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/u;->nickname:Ljava/lang/String;

    .line 108
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_signature:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/u;->signature:Ljava/lang/String;

    .line 109
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/u;->fRz:Ljava/lang/String;

    .line 110
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aeo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->fRl:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/u;->fRl:Ljava/util/List;

    .line 111
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    if-nez v0, :cond_99

    const/4 v0, -0x1

    :goto_79
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/config/u;->fPB:I

    .line 112
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aeq()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/u;->fQZ:Ljava/util/List;

    .line 114
    :try_start_81
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aen()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->dWx:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/config/u;->bFB:I
    :try_end_89
    .catch Ljava/lang/NullPointerException; {:try_start_81 .. :try_end_89} :catch_a0

    .line 119
    :goto_89
    :try_start_89
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_af

    const-string/jumbo v0, ""

    :goto_94
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/u;->efZ:Ljava/lang/String;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_96} :catch_c1

    :goto_96
    move-object v0, v1

    .line 122
    goto/16 :goto_f

    .line 111
    :cond_99
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fPB:I

    goto :goto_79

    .line 116
    :catch_a0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WxaAttrStorageHelper"

    const-string/jumbo v3, "assembleProfileAttrs, NULL appInfo, username = %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_89

    .line 119
    :cond_af
    :try_start_af
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "RegisterBody"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_bf} :catch_c1

    move-result-object v0

    goto :goto_94

    :catch_c1
    move-exception v0

    goto :goto_96
.end method

.method public static sr(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;
    .registers 4

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_37

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;-><init>()V

    .line 173
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aeo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->fRk:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->fKF:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;->fKF:Z

    .line 174
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aeo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->fRk:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->fKG:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;->fKG:Z

    .line 175
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aeo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->fRk:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->fKH:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;->fKH:I

    .line 179
    :goto_36
    return-object v0

    :cond_37
    const/4 v0, 0x0

    goto :goto_36
.end method

.method public static ss(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, p0, v3}, Lcom/tencent/mm/plugin/appbrand/config/q;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v3

    .line 184
    if-eqz v3, :cond_18b

    .line 185
    if-eqz v3, :cond_1b0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bFn:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bJw:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPM:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aeo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->fRk:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->fPO:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPO:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aeo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->fRk:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->fPY:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPY:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aeo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->fRk:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->fQb:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQb:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aeo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->fRk:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->fQc:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQc:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aeo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->fRk:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->fQd:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQd:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aeo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->fRk:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->fQe:Z

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQe:Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aeo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->fRk:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->fQa:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQa:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aeo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->fRk:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->fPZ:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPZ:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aeo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->fRk:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->fRo:I

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQf:J

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aeo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->fRk:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->fRp:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQg:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aen()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->fRd:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/u/f;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQj:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aen()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->fRe:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/u/f;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQk:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aen()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->fRg:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/u/f;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQm:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aen()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->fRf:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/u/f;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQl:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mm/protocal/c/dv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/dv;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQs:Lcom/tencent/mm/protocal/c/dv;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQs:Lcom/tencent/mm/protocal/c/dv;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aen()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->fKa:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/dv;->sxr:J

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQs:Lcom/tencent/mm/protocal/c/dv;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aen()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->fRb:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/dv;->sxy:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aeo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->fRk:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->fPQ:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPQ:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aeo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->fRk:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->fPR:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPR:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aeo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->fRk:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->fQn:Z

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQn:Z

    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "ClientBenchmarkLevel"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQo:I

    :goto_125
    if-eqz v2, :cond_18a

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_135

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaY()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v3

    if-nez v3, :cond_18c

    :cond_135
    move v0, v1

    :goto_136
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPN:Z

    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100216"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_15e

    const-string/jumbo v3, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "isOpenJSCore"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15e

    const/4 v1, 0x1

    :cond_15e
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQh:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaY()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_PerformancePanelEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/config/c;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPT:Z

    :cond_18a
    move-object v0, v2

    .line 187
    :cond_18b
    return-object v0

    .line 185
    :cond_18c
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaY()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_AppDebugEnabled"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "false"

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/config/c;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_136

    :cond_1b0
    move-object v2, v0

    goto/16 :goto_125
.end method

.method public static st(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "appInfo"

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aen()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_19
    const-wide/16 v0, 0x0

    :goto_1b
    return-wide v0

    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aen()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->fKa:J

    goto :goto_1b
.end method

.method public static su(Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 259
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 271
    :cond_a
    :goto_a
    return-object v0

    .line 263
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "roundedSquareIconURL"

    aput-object v3, v2, v4

    const-string/jumbo v3, "bigHeadURL"

    aput-object v3, v2, v5

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/q;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_a

    .line 268
    new-array v0, v6, [Ljava/lang/String;

    .line 269
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    aput-object v2, v0, v4

    .line 270
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    aput-object v1, v0, v5

    goto :goto_a
.end method

.method public static sv(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 276
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 280
    :cond_7
    :goto_7
    return-object v0

    .line 279
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/q;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto :goto_7
.end method

.method public static sw(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 284
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 288
    :cond_7
    :goto_7
    return-object v0

    .line 287
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/q;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    goto :goto_7
.end method

.method public static sx(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 292
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 296
    :cond_7
    :goto_7
    return-object v0

    .line 295
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/q;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 296
    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    goto :goto_7
.end method

.method public static sy(Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 300
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 304
    :cond_8
    :goto_8
    return-void

    .line 303
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v2, "syncVersion"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "syncTimeSecond"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/q;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "WxaAttributesTable"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=?"

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "username"

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    aput-object p0, v4, v7

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/cf/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_8
.end method

.method public static sz(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 307
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 313
    :goto_6
    return-void

    .line 310
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 311
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_6
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 70
    if-nez p1, :cond_3

    .line 74
    :goto_2
    return-void

    .line 73
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/config/q;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final c(Lcom/tencent/mm/sdk/e/j$a;)V
    .registers 3

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/n;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 66
    return-void
.end method

.method public final d(Lcom/tencent/mm/sdk/e/j$a;)V
    .registers 3

    .prologue
    .line 78
    if-nez p1, :cond_3

    .line 82
    :goto_2
    return-void

    .line 81
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/q;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    goto :goto_2
.end method
