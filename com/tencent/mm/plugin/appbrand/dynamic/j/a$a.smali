.class Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Landroid/os/Bundle;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static n(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .registers 19

    .prologue
    .line 258
    const-string/jumbo v2, "id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 259
    const-string/jumbo v2, "appId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 260
    const-string/jumbo v2, "pkgType"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 261
    const-string/jumbo v2, "pkgVersion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 262
    const-string/jumbo v2, "scene"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 263
    const-string/jumbo v2, "searchId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 264
    const-string/jumbo v2, "preload_download_data"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 265
    sparse-switch v6, :sswitch_data_29c

    .line 317
    :try_start_41
    const-string/jumbo v9, ""

    .line 318
    const-class v2, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v2

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "downloadURL"

    aput-object v11, v8, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "version"

    aput-object v11, v8, v10

    invoke-virtual {v2, v4, v6, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v2

    .line 320
    if-eqz v2, :cond_69

    .line 321
    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_downloadURL:Ljava/lang/String;

    .line 322
    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    .line 324
    :cond_69
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;

    sget v8, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->fWB:I

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 325
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->aft()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_73} :catch_28a

    move-result-object v2

    .line 333
    :goto_74
    return-object v2

    .line 268
    :sswitch_75
    :try_start_75
    const-string/jumbo v9, ""

    .line 269
    const-class v2, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v2

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "downloadURL"

    aput-object v12, v8, v11

    const/4 v11, 0x1

    const-string/jumbo v12, "version"

    aput-object v12, v8, v11

    invoke-virtual {v2, v4, v6, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v2

    .line 271
    if-eqz v2, :cond_9d

    .line 272
    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_downloadURL:Ljava/lang/String;

    .line 273
    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    .line 275
    :cond_9d
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;

    sget v8, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->fWC:I

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->aft()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_a7} :catch_a9

    move-result-object v2

    goto :goto_74

    .line 277
    :catch_a9
    move-exception v2

    .line 278
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v4, "CheckWidgetPkg error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    :cond_b9
    :goto_b9
    const/4 v2, 0x0

    goto :goto_74

    .line 284
    :sswitch_bb
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    invoke-direct {v2, v4, v8, v9, v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->afv()I

    move-result v2

    .line 285
    sget-object v8, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->fWJ:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->ordinal()I

    move-result v8

    if-ne v2, v8, :cond_b9

    .line 286
    const-class v2, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v2

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "downloadURL"

    aput-object v10, v8, v9

    invoke-virtual {v2, v4, v6, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v9

    .line 288
    if-nez v9, :cond_107

    .line 289
    const-string/jumbo v2, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v3, "WxaPkgManifestRecord(%s, %d) is null."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    const/4 v2, 0x0

    goto/16 :goto_74

    .line 293
    :cond_107
    :try_start_107
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;

    sget v8, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->fWB:I

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_downloadURL:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->aft()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_113} :catch_116

    move-result-object v2

    goto/16 :goto_74

    .line 294
    :catch_116
    move-exception v2

    .line 295
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v5, "getWxaPkgInfo(%s, %d) error : %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    const/4 v4, 0x2

    aput-object v2, v7, v4

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const/4 v2, 0x0

    goto/16 :goto_74

    .line 302
    :sswitch_133
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/am;->t(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v2

    .line 303
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    goto/16 :goto_74

    .line 307
    :sswitch_13d
    const-class v2, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v8, "downloadURL"

    aput-object v8, v3, v5

    invoke-virtual {v2, v4, v6, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v2

    .line 309
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v3

    new-instance v5, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v5}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v8, Lcom/tencent/mm/protocal/c/anb;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/anb;-><init>()V

    iput-object v4, v8, Lcom/tencent/mm/protocal/c/anb;->bOL:Ljava/lang/String;

    iput v3, v8, Lcom/tencent/mm/protocal/c/anb;->tiT:I

    new-instance v3, Lcom/tencent/mm/protocal/c/clj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/clj;-><init>()V

    packed-switch v6, :pswitch_data_2b2

    const/4 v9, 0x0

    iput v9, v3, Lcom/tencent/mm/protocal/c/clj;->sEr:I

    const/4 v9, 0x0

    iput v9, v3, Lcom/tencent/mm/protocal/c/clj;->tYF:I

    :goto_179
    if-eqz v2, :cond_20d

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/clj;->bIW:Ljava/lang/String;

    :goto_17f
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v8, Lcom/tencent/mm/protocal/c/anb;->tiU:Ljava/util/LinkedList;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/anb;->tiU:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v8, v5, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v2, Lcom/tencent/mm/protocal/c/anc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/anc;-><init>()V

    iput-object v2, v5, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxaapp/getwidgetinfo"

    iput-object v2, v5, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    const/16 v2, 0x4a2

    iput v2, v5, Lcom/tencent/mm/ah/b$a;->ecG:I

    invoke-virtual {v5}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ah/x;->c(Lcom/tencent/mm/ah/b;)Lcom/tencent/mm/ah/a$a;

    move-result-object v2

    iget v3, v2, Lcom/tencent/mm/ah/a$a;->errType:I

    if-nez v3, :cond_22e

    iget v3, v2, Lcom/tencent/mm/ah/a$a;->errCode:I

    if-nez v3, :cond_22e

    iget-object v2, v2, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v2, Lcom/tencent/mm/protocal/c/anc;

    if-eqz v2, :cond_1f3

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/anc;->tiU:Ljava/util/LinkedList;

    if-eqz v3, :cond_1f3

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/anc;->tiU:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1f3

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/anc;->tiU:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/clj;

    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v5, "getWidgetInfo debugType %d, md5 %s, url %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/clj;->bIW:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/clj;->url:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/clj;->url:Ljava/lang/String;

    if-eqz v3, :cond_1f3

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/clj;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1f3

    sparse-switch v6, :sswitch_data_2ba

    .line 310
    :cond_1f3
    :goto_1f3
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/am;->t(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v2

    .line 311
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    goto/16 :goto_74

    .line 309
    :pswitch_1fd
    const/4 v9, 0x1

    iput v9, v3, Lcom/tencent/mm/protocal/c/clj;->sEr:I

    const/4 v9, 0x1

    iput v9, v3, Lcom/tencent/mm/protocal/c/clj;->tYF:I

    goto/16 :goto_179

    :pswitch_205
    const/4 v9, 0x2

    iput v9, v3, Lcom/tencent/mm/protocal/c/clj;->sEr:I

    const/4 v9, 0x1

    iput v9, v3, Lcom/tencent/mm/protocal/c/clj;->tYF:I

    goto/16 :goto_179

    :cond_20d
    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/clj;->bIW:Ljava/lang/String;

    goto/16 :goto_17f

    :sswitch_214
    const-class v3, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v9

    iget-object v12, v2, Lcom/tencent/mm/protocal/c/clj;->url:Ljava/lang/String;

    iget-object v13, v2, Lcom/tencent/mm/protocal/c/clj;->bIW:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v10, v4

    move v11, v6

    invoke-virtual/range {v9 .. v17}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    goto :goto_1f3

    :cond_22e
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v5, "cgi fail errType %d, errCode %d,errMsg %s, appid %s , pkgType %d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v2, Lcom/tencent/mm/ah/a$a;->errType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v2, Lcom/tencent/mm/ah/a$a;->errCode:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v2, Lcom/tencent/mm/ah/a$a;->aox:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object v4, v8, v9

    const/4 v9, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v5, "cgi fail errType %d, errCode %d,errMsg %s, appid %s , pkgType %d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v2, Lcom/tencent/mm/ah/a$a;->errType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v2, Lcom/tencent/mm/ah/a$a;->errCode:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v2, v2, Lcom/tencent/mm/ah/a$a;->aox:Ljava/lang/String;

    aput-object v2, v8, v9

    const/4 v2, 0x3

    aput-object v4, v8, v2

    const/4 v2, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1f3

    .line 326
    :catch_28a
    move-exception v2

    .line 327
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v4, "CheckWidgetPkg error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b9

    .line 265
    :sswitch_data_29c
    .sparse-switch
        0x2710 -> :sswitch_133
        0x2711 -> :sswitch_bb
        0x2774 -> :sswitch_13d
        0x2775 -> :sswitch_13d
        0x2776 -> :sswitch_75
    .end sparse-switch

    .line 309
    :pswitch_data_2b2
    .packed-switch 0x2774
        :pswitch_1fd
        :pswitch_205
    .end packed-switch

    :sswitch_data_2ba
    .sparse-switch
        0x2710 -> :sswitch_214
        0x2711 -> :sswitch_214
        0x2774 -> :sswitch_214
        0x2775 -> :sswitch_214
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 221
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$a;->n(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method
