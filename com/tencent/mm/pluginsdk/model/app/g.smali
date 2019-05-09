.class public final Lcom/tencent/mm/pluginsdk/model/app/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static DJ(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v1

    if-nez v1, :cond_15

    .line 336
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getServiceByAppInfoFlagAndShowFlag, getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_14
    :goto_14
    return-object v0

    .line 340
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p0}, Lcom/tencent/mm/plugin/z/a/a;->dz(II)Landroid/database/Cursor;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_14

    .line 344
    :cond_20
    :goto_20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 345
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 346
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->d(Landroid/database/Cursor;)V

    .line 347
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 348
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 351
    :cond_3a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_14
.end method

.method public static KC(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;
    .registers 2

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    return-object v0
.end method

.method public static S(Landroid/content/Context;I)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 244
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/b$a;->Vx(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 245
    if-nez v2, :cond_d

    .line 252
    :cond_c
    :goto_c
    return v0

    .line 248
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v2

    .line 249
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_c

    move v0, v1

    .line 252
    goto :goto_c
.end method

.method public static VR(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 634
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 639
    :cond_8
    :goto_8
    return v0

    .line 638
    :cond_9
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 639
    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const-string/jumbo v4, "wx7fa037cc7dfabad5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    move v0, v1

    goto :goto_8

    :cond_24
    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_8

    move v0, v1

    goto :goto_8
.end method

.method public static a(Landroid/content/Context;ZI)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZI)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v1

    if-nez v1, :cond_16

    .line 284
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_15
    :goto_15
    return-object v0

    .line 287
    :cond_16
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->DJ(I)Ljava/util/List;

    move-result-object v0

    .line 291
    const/4 v1, 0x0

    .line 292
    if-eqz p1, :cond_23

    .line 297
    new-array v1, v4, [I

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v3, v1, v2

    .line 299
    :cond_23
    if-eqz v1, :cond_15

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/z/a/a;->p([I)Landroid/database/Cursor;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_15

    .line 304
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_68

    .line 305
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 306
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->d(Landroid/database/Cursor;)V

    .line 307
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    if-ne v3, v4, :cond_60

    .line 308
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 309
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 310
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 313
    :cond_55
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/z/a/a;->e(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_2f

    .line 317
    :cond_60
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    if-eqz v3, :cond_2f

    .line 318
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 322
    :cond_68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_15
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 906
    invoke-static {p0, p1, p2, v0, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/am;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/am;Landroid/os/Bundle;)Z
    .registers 20

    .prologue
    .line 917
    if-eqz p0, :cond_4

    if-nez p1, :cond_17

    .line 918
    :cond_4
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "launchApp failed, context or intent is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    if-eqz p4, :cond_15

    .line 920
    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/am;->cW(Z)V

    .line 922
    :cond_15
    const/4 v1, 0x0

    .line 991
    :goto_16
    return v1

    .line 926
    :cond_17
    if-eqz p5, :cond_8d

    .line 927
    const-string/jumbo v1, "current_page_url"

    const-string/jumbo v2, ""

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 928
    const-string/jumbo v1, "current_page_appid"

    const-string/jumbo v2, ""

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 933
    :goto_31
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->A(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    .line 934
    if-eqz v1, :cond_103

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_103

    .line 936
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_94

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_94

    .line 937
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v4

    .line 941
    :goto_59
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "launchApp, wxpkg : %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    .line 943
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "launchApp failed, can not launch wechat page."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    if-eqz p4, :cond_8b

    .line 945
    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/am;->cW(Z)V

    .line 947
    :cond_8b
    const/4 v1, 0x0

    goto :goto_16

    .line 930
    :cond_8d
    const-string/jumbo v5, ""

    .line 931
    const-string/jumbo v6, ""

    goto :goto_31

    .line 939
    :cond_94
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    goto :goto_59

    .line 949
    :cond_99
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "launchApp(pkg : %s) by wechat with intent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 950
    const/4 v1, 0x2

    move/from16 v0, p3

    if-ne v0, v1, :cond_bb

    .line 951
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 952
    if-eqz p4, :cond_b8

    .line 953
    const/4 v1, 0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/am;->cW(Z)V

    .line 955
    :cond_b8
    const/4 v1, 0x1

    goto/16 :goto_16

    .line 957
    :cond_bb
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_fb

    .line 959
    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->launch_3rd_detail_app_tips:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 964
    :goto_ce
    const-string/jumbo v10, ""

    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->launch_3rd_app_confirm:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->app_cancel:I

    .line 965
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/g$4;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/g$4;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/am;)V

    new-instance v9, Lcom/tencent/mm/pluginsdk/model/app/g$5;

    move-object/from16 v0, p4

    invoke-direct {v9, v4, v5, v6, v0}, Lcom/tencent/mm/pluginsdk/model/app/g$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/am;)V

    move-object v2, p0

    move-object v3, v8

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move v7, v13

    move-object v8, v1

    .line 964
    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 985
    const/4 v1, 0x1

    goto/16 :goto_16

    .line 961
    :cond_fb
    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->launch_3rd_app_tips:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_ce

    .line 987
    :cond_103
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "launchApp failed, not activity can resolve the intent."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    if-eqz p4, :cond_114

    .line 989
    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/am;->cW(Z)V

    .line 991
    :cond_114
    const/4 v1, 0x0

    goto/16 :goto_16
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/am;)Z
    .registers 5

    .prologue
    .line 910
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/am;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/am;Landroid/os/Bundle;)Z
    .registers 11

    .prologue
    .line 913
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/am;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 410
    if-nez p1, :cond_d

    .line 411
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "app is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :goto_c
    return v0

    .line 415
    :cond_d
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_23

    .line 416
    :cond_19
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "field_packageName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 420
    :cond_23
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_c
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;ILcom/tencent/mm/pluginsdk/model/app/am;Landroid/os/Bundle;)Z
    .registers 14

    .prologue
    const/4 v0, 0x0

    .line 717
    if-nez p0, :cond_12

    .line 718
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "launch app failed: context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    if-eqz p4, :cond_11

    .line 720
    invoke-interface {p4, v0}, Lcom/tencent/mm/pluginsdk/model/app/am;->cW(Z)V

    .line 758
    :cond_11
    :goto_11
    return v0

    .line 724
    :cond_12
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 725
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "launch app failed: appid is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    if-eqz p4, :cond_11

    .line 727
    invoke-interface {p4, v0}, Lcom/tencent/mm/pluginsdk/model/app/am;->cW(Z)V

    goto :goto_11

    .line 731
    :cond_27
    if-nez p2, :cond_38

    .line 732
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "launch app failed: wxMsg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    if-eqz p4, :cond_11

    .line 734
    invoke-interface {p4, v0}, Lcom/tencent/mm/pluginsdk/model/app/am;->cW(Z)V

    goto :goto_11

    .line 738
    :cond_38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_60

    .line 740
    const v1, 0x7fffffff

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->dh(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    move-object v2, v1

    .line 744
    :goto_4a
    if-nez v2, :cond_66

    .line 745
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "get appinfo is null, appid is : [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    if-eqz p4, :cond_11

    .line 747
    invoke-interface {p4, v0}, Lcom/tencent/mm/pluginsdk/model/app/am;->cW(Z)V

    goto :goto_11

    .line 742
    :cond_60
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->bx(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    move-object v2, v1

    goto :goto_4a

    .line 751
    :cond_66
    iget v1, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_89

    .line 752
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requestAppShow fail, app is in blacklist, packageName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    if-eqz p4, :cond_11

    .line 754
    invoke-interface {p4, v0}, Lcom/tencent/mm/pluginsdk/model/app/am;->cW(Z)V

    goto :goto_11

    .line 758
    :cond_89
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/am;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_11
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/am;Landroid/os/Bundle;)Z
    .registers 15

    .prologue
    .line 767
    const-string/jumbo v0, "MicroMsg.AppInfoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request pkg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-static {p0, p2, p4}, Lcom/tencent/mm/pluginsdk/model/app/g;->c(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;ILcom/tencent/mm/pluginsdk/model/app/am;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;ILcom/tencent/mm/pluginsdk/model/app/am;Landroid/os/Bundle;)Z
    .registers 27

    .prologue
    .line 776
    if-nez p3, :cond_15

    .line 777
    const-string/jumbo v4, "MicroMsg.AppInfoLogic"

    const-string/jumbo v5, "launchApp failed, req is null."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    if-eqz p5, :cond_13

    .line 779
    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/am;->cW(Z)V

    .line 781
    :cond_13
    const/4 v4, 0x0

    .line 860
    :goto_14
    return v4

    .line 783
    :cond_15
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-static/range {p0 .. p1}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_41

    .line 784
    :cond_21
    const-string/jumbo v4, "MicroMsg.AppInfoLogic"

    const-string/jumbo v5, "launchApp failed, pkg is null or application has not installed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    sget v4, Lcom/tencent/mm/plugin/comm/a$h;->chatting_send_app_not_installed:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 786
    if-eqz p5, :cond_3f

    .line 787
    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/am;->cW(Z)V

    .line 789
    :cond_3f
    const/4 v4, 0x0

    goto :goto_14

    .line 791
    :cond_41
    const-string/jumbo v4, "MicroMsg.AppInfoLogic"

    const-string/jumbo v5, "launchApp(pkg : %s) with appId(%s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    .line 793
    const-string/jumbo v4, "MicroMsg.AppInfoLogic"

    const-string/jumbo v5, "launchApp failed, can not launch wechat page."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    if-eqz p5, :cond_74

    .line 795
    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/am;->cW(Z)V

    .line 797
    :cond_74
    const/4 v4, 0x0

    goto :goto_14

    .line 799
    :cond_76
    new-instance v9, Lcom/tencent/mm/pluginsdk/model/app/g$1;

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g$1;-><init>(Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/am;)V

    .line 815
    const/4 v4, 0x2

    move/from16 v0, p4

    if-ne v0, v4, :cond_9d

    .line 816
    const-string/jumbo v4, "MicroMsg.AppInfoLogic"

    const-string/jumbo v5, "launchApp with show confirm dialog(%s)."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 818
    const/4 v4, 0x1

    goto/16 :goto_14

    .line 822
    :cond_9d
    if-eqz p6, :cond_161

    .line 823
    const-string/jumbo v4, "current_page_url"

    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 824
    const-string/jumbo v4, "current_page_appid"

    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 829
    :goto_b7
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    .line 830
    if-eqz v4, :cond_169

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_169

    .line 832
    sget v5, Lcom/tencent/mm/plugin/comm/a$h;->launch_3rd_detail_app_tips:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v11}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    .line 836
    :goto_e4
    if-nez p2, :cond_175

    const-string/jumbo v8, ""

    .line 837
    :goto_e9
    const-string/jumbo v4, "wx073f4a4daff0abe8"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_110

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3c35

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string/jumbo v12, ""

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string/jumbo v12, ""

    aput-object v12, v10, v11

    invoke-virtual {v4, v5, v10}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 839
    :cond_110
    const-string/jumbo v4, "MicroMsg.AppInfoLogic"

    const-string/jumbo v5, "launchApp with args(showType : %s, pkg : %s)"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object p1, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    const-string/jumbo v17, ""

    sget v4, Lcom/tencent/mm/plugin/comm/a$h;->launch_3rd_app_confirm:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget v4, Lcom/tencent/mm/plugin/comm/a$h;->app_cancel:I

    .line 841
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v15, 0x0

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/g$2;

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/g$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v9, Lcom/tencent/mm/pluginsdk/model/app/g$3;

    move-object/from16 v10, p1

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    move-object/from16 v14, p5

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/pluginsdk/model/app/g$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/am;)V

    move-object/from16 v10, p0

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    .line 840
    invoke-static/range {v10 .. v17}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 860
    const/4 v4, 0x1

    goto/16 :goto_14

    .line 826
    :cond_161
    const-string/jumbo v6, ""

    .line 827
    const-string/jumbo v7, ""

    goto/16 :goto_b7

    .line 834
    :cond_169
    sget v4, Lcom/tencent/mm/plugin/comm/a$h;->launch_3rd_app_tips:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto/16 :goto_e4

    :cond_175
    move-object/from16 v8, p2

    .line 836
    goto/16 :goto_e9
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/model/app/f;I)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 688
    if-eqz p0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    move v0, v2

    .line 695
    :goto_d
    return v0

    .line 692
    :cond_e
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/2addr v0, p1

    if-lez v0, :cond_4a

    move v0, v1

    .line 693
    :goto_14
    const-string/jumbo v3, "MicroMsg.AppInfoLogic"

    const-string/jumbo v4, "isAppHasFlag, appid = %s, flag = %s, ret = %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appInfoFlag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_4a
    move v0, v2

    .line 692
    goto :goto_14
.end method

.method public static b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 129
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    .line 130
    :cond_9
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getAppIcon, appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_12
    :goto_12
    :pswitch_12
    return-object v0

    .line 133
    :cond_13
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 137
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_69

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 145
    packed-switch p1, :pswitch_data_8c

    .line 159
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getAppIcon, unknown iconType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 150
    :pswitch_51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/comm/a$d;->sharemore_nosdcard_icon:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_12

    move-object v0, v1

    .line 154
    goto :goto_12

    .line 164
    :cond_69
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/z/a/a;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 165
    if-nez v1, :cond_84

    .line 166
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getAppIcon, bm does not exist or has been recycled"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/z/a/a;->cf(Ljava/lang/String;I)V

    goto :goto_12

    .line 171
    :cond_84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_12

    move-object v0, v1

    goto :goto_12

    .line 145
    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_51
        :pswitch_12
        :pswitch_51
        :pswitch_51
        :pswitch_51
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 446
    if-eqz p0, :cond_4

    if-nez p1, :cond_5

    .line 474
    :cond_4
    :goto_4
    return-object p2

    .line 450
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/g;->eR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 452
    const/4 v0, 0x0

    .line 453
    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 454
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 457
    :cond_15
    const-string/jumbo v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 458
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 461
    :cond_28
    :goto_28
    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3a

    const-string/jumbo v2, "zh_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 462
    :cond_3a
    const-string/jumbo v2, "zh_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 463
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_hk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    .line 465
    :cond_4d
    :goto_4d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 466
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 470
    :cond_5d
    :goto_5d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 471
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 474
    :cond_6d
    :goto_6d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object p2, v0

    goto :goto_4

    .line 458
    :cond_75
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    goto :goto_28

    .line 463
    :cond_78
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_hk:Ljava/lang/String;

    goto :goto_4d

    .line 466
    :cond_7b
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    goto :goto_5d

    .line 471
    :cond_7e
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    goto :goto_6d
.end method

.method public static b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1008
    if-nez p0, :cond_4

    .line 1009
    const/4 v0, 0x0

    .line 1015
    :cond_3
    :goto_3
    return-object v0

    .line 1011
    :cond_4
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 1012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_3

    .line 1013
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_3
.end method

.method public static b(Landroid/content/Context;JZ)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "select * from AppInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ( appSupportContentType & "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ) != 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and  ( svrAppSupportContentType & "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ) != 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and  ( appInfoFlag & 8192 ) != 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and status != 4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_54

    const-string/jumbo v3, " and  ( appInfoFlag & 16384 ) == 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_54
    const-string/jumbo v3, "MicroMsg.AppInfoStorage"

    const-string/jumbo v4, "getAppInfoByContentFlag sql %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_7b

    const-string/jumbo v1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v2, "getAppByStatus : cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 210
    :cond_7b
    if-nez v1, :cond_7e

    .line 232
    :goto_7d
    return-object v0

    .line 213
    :cond_7e
    :goto_7e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b7

    .line 214
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 215
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->d(Landroid/database/Cursor;)V

    .line 216
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    if-ne v3, v8, :cond_af

    .line 217
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a4

    .line 218
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7e

    .line 219
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7e

    .line 222
    :cond_a4
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/z/a/a;->e(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_7e

    .line 226
    :cond_af
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    if-eqz v3, :cond_7e

    .line 227
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7e

    .line 231
    :cond_b7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7d
.end method

.method public static bx(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 79
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    .line 80
    :cond_9
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getAppInfo, appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_12
    return-object v0

    .line 83
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v1

    .line 84
    if-nez v1, :cond_23

    .line 85
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 89
    :cond_23
    if-eqz p1, :cond_2a

    .line 90
    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/z/a/a;->KD(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    goto :goto_12

    .line 92
    :cond_2a
    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/z/a/a;->KC(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 93
    if-nez v0, :cond_35

    .line 94
    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/z/a/a;->KD(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    goto :goto_12

    .line 96
    :cond_35
    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/z/a/a;->KE(Ljava/lang/String;)V

    goto :goto_12
.end method

.method public static by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 101
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    .line 102
    :cond_9
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getAppInfo, appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_12
    :goto_12
    return-object v0

    .line 106
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v1

    if-nez v1, :cond_23

    .line 107
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 111
    :cond_23
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/z/a/a;->KC(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 113
    if-eqz p1, :cond_12

    if-eqz v0, :cond_3b

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_46

    :cond_3b
    const/4 v1, 0x1

    :goto_3c
    if-eqz v1, :cond_12

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/z/a/a;->KE(Ljava/lang/String;)V

    goto :goto_12

    .line 113
    :cond_46
    const/4 v1, 0x0

    goto :goto_3c
.end method

.method public static c(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;
    .registers 7

    .prologue
    .line 995
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;-><init>()V

    .line 996
    if-nez p0, :cond_b

    .line 997
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 999
    :cond_b
    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->transaction:Ljava/lang/String;

    .line 1001
    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->openId:Ljava/lang/String;

    .line 1002
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->lang:Ljava/lang/String;

    .line 1003
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x43004

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->country:Ljava/lang/String;

    .line 1004
    return-object v1
.end method

.method public static ckQ()V
    .registers 3

    .prologue
    .line 1047
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_app_ids_registion_while_not_login"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1048
    :cond_17
    return-void
.end method

.method public static ct(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 424
    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "weixinfile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string/jumbo v0, "invalid_appname"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 425
    :cond_1e
    const/4 v0, 0x0

    .line 428
    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x1

    goto :goto_1f
.end method

.method public static cu(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 575
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 585
    :goto_7
    return v0

    .line 579
    :cond_8
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 580
    if-nez v1, :cond_25

    .line 581
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 585
    :cond_25
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v0

    goto :goto_7
.end method

.method public static dh(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 60
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    .line 61
    :cond_9
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getAppInfo, appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_12
    :goto_12
    return-object v0

    .line 65
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v1

    if-nez v1, :cond_23

    .line 66
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 70
    :cond_23
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/z/a/a;->KC(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_31

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    if-ge v1, p1, :cond_3c

    :cond_31
    const/4 v1, 0x1

    :goto_32
    if-eqz v1, :cond_12

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/z/a/a;->KE(Ljava/lang/String;)V

    goto :goto_12

    .line 72
    :cond_3c
    const/4 v1, 0x0

    goto :goto_32
.end method

.method public static eQ(Landroid/content/Context;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v1

    if-nez v1, :cond_15

    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_14
    return-object v0

    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/z/a/a;->brr()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_14

    :cond_1f
    :goto_1f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_59

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->d(Landroid/database/Cursor;)V

    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_51

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_46
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/z/a/a;->e(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_1f

    :cond_51
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_14
.end method

.method public static eR(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 533
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1e

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 535
    :cond_1e
    const-string/jumbo v0, "zh_CN"

    .line 537
    :cond_21
    return-object v0
.end method

.method public static g(Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 599
    if-eqz p0, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 602
    :cond_b
    :goto_b
    return v0

    :cond_c
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_b

    const/4 v0, 0x1

    goto :goto_b
.end method

.method public static h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 607
    if-nez p0, :cond_4

    .line 610
    :cond_3
    :goto_3
    return v0

    :cond_4
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static i(Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 678
    if-eqz p0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    move v0, v2

    .line 684
    :goto_d
    return v0

    .line 682
    :cond_e
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_2c

    move v0, v1

    .line 683
    :goto_15
    const-string/jumbo v3, "MicroMsg.AppInfoLogic"

    const-string/jumbo v4, "canReadMMMsg, appid = %s, ret = %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_2c
    move v0, v2

    .line 682
    goto :goto_15
.end method

.method public static j(Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 702
    if-eqz p0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    move v0, v1

    .line 713
    :goto_d
    return v0

    .line 706
    :cond_e
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_3a

    move v0, v2

    .line 707
    :goto_15
    if-ne v2, v0, :cond_40

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/model/q;->j(Ljava/util/Map;)V

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 710
    :goto_2d
    if-eqz v0, :cond_38

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_38
    move v0, v2

    goto :goto_d

    :cond_3a
    move v0, v1

    .line 706
    goto :goto_15

    .line 708
    :cond_3c
    const/4 v0, 0x0

    goto :goto_2d

    :cond_3e
    move v0, v1

    .line 710
    goto :goto_d

    :cond_40
    move v0, v1

    .line 713
    goto :goto_d
.end method

.method public static m(Landroid/content/Context;J)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 236
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    .line 238
    const/4 v0, 0x0

    .line 240
    :cond_c
    return v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 437
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 438
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 399
    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    .line 400
    :cond_a
    const-string/jumbo v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v1, "isAppInstalled, invalid arguments"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const/4 v0, 0x0

    .line 405
    :goto_14
    return v0

    .line 404
    :cond_15
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 405
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    goto :goto_14
.end method
