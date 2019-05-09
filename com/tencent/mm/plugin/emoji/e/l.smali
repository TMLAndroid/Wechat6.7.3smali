.class public final Lcom/tencent/mm/plugin/emoji/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iXK:Z

.field private static iXL:Z

.field private static iXM:Z

.field private static iXN:Z

.field private static iXO:Z

.field private static iXP:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 115
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->iXK:Z

    .line 116
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->iXL:Z

    .line 117
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->iXM:Z

    .line 119
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->iXN:Z

    .line 120
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->iXO:Z

    .line 121
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->iXP:Z

    return-void
.end method

.method public static aHA()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "EmotionRewardOption"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 52
    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    .line 55
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x1

    goto :goto_11
.end method

.method public static aHB()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "EmotionRewardOption"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 61
    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_12

    .line 62
    const/4 v0, 0x1

    .line 64
    :cond_12
    return v0
.end method

.method public static aHC()I
    .registers 2

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "CustomEmojiMaxSize"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static aHD()Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "C2CEmojiNotAutoDownloadTimeRange"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aHE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "EmotionPanelConfigName"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aHF()Z
    .registers 10

    .prologue
    const/4 v9, 0x1

    const-wide/16 v2, 0x2c7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 124
    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->iXK:Z

    if-nez v0, :cond_6d

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100296"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    .line 129
    const-string/jumbo v1, "EnableEmoticonExternUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 131
    :goto_2c
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v4, "EnableEmoticonExternUrl"

    invoke-virtual {v1, v4, v8}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->getErrorCode()I

    move-result v4

    .line 134
    and-int/lit8 v1, v1, 0x1

    if-eq v1, v9, :cond_43

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_73

    .line 136
    :cond_43
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/l;->aHI()Z

    move-result v0

    if-nez v0, :cond_70

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/l;->aHJ()Z

    move-result v0

    if-nez v0, :cond_70

    .line 137
    sput-boolean v9, Lcom/tencent/mm/plugin/emoji/e/l;->iXN:Z

    .line 144
    :goto_51
    if-gez v4, :cond_58

    .line 145
    sput-boolean v8, Lcom/tencent/mm/plugin/emoji/e/l;->iXN:Z

    .line 146
    packed-switch v4, :pswitch_data_a8

    .line 164
    :cond_58
    :goto_58
    sput-boolean v9, Lcom/tencent/mm/plugin/emoji/e/l;->iXK:Z

    .line 170
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDynamicConfigMgr"

    const-string/jumbo v1, "isEnableHevcDownload:%b"

    new-array v2, v9, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/plugin/emoji/e/l;->iXN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_6d
    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->iXN:Z

    return v0

    .line 139
    :cond_70
    sput-boolean v8, Lcom/tencent/mm/plugin/emoji/e/l;->iXN:Z

    goto :goto_51

    .line 142
    :cond_73
    sput-boolean v8, Lcom/tencent/mm/plugin/emoji/e/l;->iXN:Z

    goto :goto_51

    .line 148
    :pswitch_76
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_58

    .line 151
    :pswitch_7e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_58

    .line 154
    :pswitch_86
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_58

    .line 157
    :pswitch_8e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_58

    .line 160
    :pswitch_96
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_58

    .line 163
    :pswitch_9e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xa

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_58

    :cond_a6
    move v0, v8

    goto :goto_2c

    .line 146
    :pswitch_data_a8
    .packed-switch -0x38a
        :pswitch_9e
        :pswitch_96
        :pswitch_8e
        :pswitch_86
        :pswitch_7e
        :pswitch_76
    .end packed-switch
.end method

.method public static aHG()Z
    .registers 10

    .prologue
    .line 176
    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->iXL:Z

    if-nez v0, :cond_7a

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v1

    const-string/jumbo v2, "100296"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 180
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    .line 181
    const-string/jumbo v1, "EnableEmoticonExternUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 184
    :cond_28
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "EnableEmoticonExternUrl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->getErrorCode()I

    move-result v9

    .line 187
    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_42

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_89

    .line 189
    :cond_42
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/l;->aHI()Z

    move-result v0

    if-nez v0, :cond_7d

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/l;->aHJ()Z

    move-result v0

    if-nez v0, :cond_7d

    .line 190
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->iXO:Z

    .line 191
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c7

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 204
    :goto_5d
    if-gez v9, :cond_62

    .line 205
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->iXO:Z

    .line 207
    :cond_62
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->iXL:Z

    .line 208
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDynamicConfigMgr"

    const-string/jumbo v1, "isEnableHevcDecode:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/plugin/emoji/e/l;->iXO:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :cond_7a
    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->iXO:Z

    return v0

    .line 194
    :cond_7d
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c7

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 195
    :cond_89
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->iXO:Z

    goto :goto_5d
.end method

.method public static aHH()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 249
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "ShowEmoticonCameraEntrance"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 250
    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    return v0
.end method

.method private static aHI()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 254
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 257
    :try_start_9
    const-string/jumbo v2, "com.google.android.wearable.app.cn"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_10} :catch_11

    .line 262
    :goto_10
    return v0

    .line 260
    :catch_11
    move-exception v0

    const/4 v0, 0x0

    goto :goto_10
.end method

.method private static aHJ()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 266
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 269
    :try_start_9
    const-string/jumbo v2, "com.google.android.wearable.app"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_10} :catch_11

    .line 274
    :goto_10
    return v0

    .line 272
    :catch_11
    move-exception v0

    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static aHt()Z
    .registers 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 214
    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->iXM:Z

    if-nez v0, :cond_44

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v2, "100296"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 218
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    .line 219
    const-string/jumbo v2, "EnableEmoticonExternUrl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 221
    :goto_29
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v3, "EnableEmoticonExternUrl"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 222
    and-int/lit8 v2, v2, 0x4

    if-eq v2, v5, :cond_3c

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5a

    .line 223
    :cond_3c
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/l;->aHG()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->iXP:Z

    .line 228
    :goto_42
    sput-boolean v4, Lcom/tencent/mm/plugin/emoji/e/l;->iXM:Z

    .line 230
    :cond_44
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDynamicConfigMgr"

    const-string/jumbo v2, "isEnableHevcUpload:%b"

    new-array v3, v4, [Ljava/lang/Object;

    sget-boolean v4, Lcom/tencent/mm/plugin/emoji/e/l;->iXP:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->iXP:Z

    return v0

    .line 225
    :cond_5a
    sput-boolean v1, Lcom/tencent/mm/plugin/emoji/e/l;->iXP:Z

    goto :goto_42

    :cond_5d
    move v0, v1

    goto :goto_29
.end method

.method public static aHu()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 244
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "ShowEmoticonCameraEntrance"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 245
    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    return v0
.end method

.method public static aHz()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v3, "EmotionRewardOption"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 43
    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_12

    .line 46
    :goto_11
    return v0

    :cond_12
    move v0, v1

    goto :goto_11
.end method
