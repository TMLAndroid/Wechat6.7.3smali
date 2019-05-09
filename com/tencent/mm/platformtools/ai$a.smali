.class public final Lcom/tencent/mm/platformtools/ai$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static J(Landroid/content/Context;Ljava/lang/String;)I
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 203
    .line 207
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_6} :catch_a

    move-result-object v1

    .line 211
    :goto_7
    if-nez v1, :cond_18

    .line 260
    :cond_9
    :goto_9
    return v0

    .line 208
    :catch_a
    move-exception v1

    .line 209
    const-string/jumbo v3, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v4, ""

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_7

    .line 215
    :cond_18
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 216
    new-instance v4, Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-direct {v4, v3, v5, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 218
    :try_start_29
    invoke-static {v1, v3}, Lcom/tencent/mm/platformtools/ai$a;->a(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/XmlResourceParser;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_9a
    .catchall {:try_start_29 .. :try_end_2c} :catchall_bd

    move-result-object v2

    .line 219
    if-nez v2, :cond_35

    .line 220
    if-eqz v2, :cond_9

    .line 257
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_9

    .line 225
    :cond_35
    :try_start_35
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getEventType()I
    :try_end_38
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_35 .. :try_end_38} :catch_44
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_9a
    .catchall {:try_start_35 .. :try_end_38} :catchall_bd

    move-result v1

    .line 229
    :goto_39
    const/4 v3, 0x1

    if-eq v1, v3, :cond_c4

    .line 230
    packed-switch v1, :pswitch_data_cc

    .line 245
    :cond_3f
    :try_start_3f
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->nextToken()I
    :try_end_42
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3f .. :try_end_42} :catch_8c
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_ae
    .catchall {:try_start_3f .. :try_end_42} :catchall_bd

    move-result v1

    goto :goto_39

    .line 226
    :catch_44
    move-exception v1

    .line 227
    :try_start_45
    const-string/jumbo v3, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto :goto_39

    .line 232
    :pswitch_53
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3f

    const-string/jumbo v5, "manifest"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 234
    const-string/jumbo v1, "versionCode"

    const-string/jumbo v3, "http://schemas.android.com/apk/res/android"

    invoke-interface {v2, v3, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/platformtools/ai$a;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_77} :catch_9a
    .catchall {:try_start_45 .. :try_end_77} :catchall_bd

    move-result v3

    if-eqz v3, :cond_80

    .line 237
    if-eqz v2, :cond_9

    .line 257
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_9

    .line 239
    :cond_80
    const/4 v3, 0x0

    :try_start_81
    invoke-static {v1, v3}, Lcom/tencent/mm/platformtools/ah;->getInt(Ljava/lang/String;I)I
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_9a
    .catchall {:try_start_81 .. :try_end_84} :catchall_bd

    move-result v0

    .line 256
    if-eqz v2, :cond_9

    .line 257
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    goto/16 :goto_9

    .line 246
    :catch_8c
    move-exception v3

    .line 247
    :try_start_8d
    const-string/jumbo v5, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_99} :catch_9a
    .catchall {:try_start_8d .. :try_end_99} :catchall_bd

    goto :goto_39

    .line 253
    :catch_9a
    move-exception v1

    .line 254
    :try_start_9b
    const-string/jumbo v3, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a7
    .catchall {:try_start_9b .. :try_end_a7} :catchall_bd

    .line 256
    if-eqz v2, :cond_9

    .line 257
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    goto/16 :goto_9

    .line 248
    :catch_ae
    move-exception v3

    .line 249
    :try_start_af
    const-string/jumbo v5, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_bb} :catch_9a
    .catchall {:try_start_af .. :try_end_bb} :catchall_bd

    goto/16 :goto_39

    .line 256
    :catchall_bd
    move-exception v0

    if-eqz v2, :cond_c3

    .line 257
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_c3
    throw v0

    .line 256
    :cond_c4
    if-eqz v2, :cond_9

    .line 257
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    goto/16 :goto_9

    .line 230
    nop

    :pswitch_data_cc
    .packed-switch 0x2
        :pswitch_53
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/XmlResourceParser;
    .registers 9

    .prologue
    const/4 v1, 0x1

    .line 270
    :try_start_1
    const-class v0, Landroid/content/Context;

    const-string/jumbo v2, "getPackageResourcePath"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 271
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274
    const-class v2, Landroid/content/res/AssetManager;

    const-string/jumbo v3, "getCookieName"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 279
    if-nez v0, :cond_39

    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 281
    const-string/jumbo v0, "/system/framework/framework-res.apk"

    .line 288
    :cond_39
    :goto_39
    const/16 v3, 0x14

    if-ge v1, v3, :cond_5f

    .line 289
    if-eqz v0, :cond_5b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 290
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 292
    const-string/jumbo v0, "AndroidManifest.xml"

    invoke-virtual {p1, v1, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_59} :catch_5e

    move-result-object v0

    .line 300
    :goto_5a
    return-object v0

    .line 288
    :cond_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :catch_5e
    move-exception v0

    .line 300
    :cond_5f
    const-string/jumbo v0, "AndroidManifest.xml"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    goto :goto_5a
.end method

.method private static a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 318
    if-eqz p0, :cond_b

    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 326
    :cond_b
    :goto_b
    return-object p0

    .line 321
    :cond_c
    const/4 v0, 0x1

    :try_start_d
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 322
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_18} :catch_1c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_18} :catch_1a

    move-result-object p0

    goto :goto_b

    .line 326
    :catch_1a
    move-exception v0

    goto :goto_b

    .line 324
    :catch_1c
    move-exception v0

    goto :goto_b
.end method
