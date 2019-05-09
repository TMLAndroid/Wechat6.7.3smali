.class public final Lcom/tencent/mm/booter/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static run()V
    .registers 13

    .prologue
    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/booter/g$1;

    invoke-direct {v2}, Lcom/tencent/mm/booter/g$1;-><init>()V

    if-eqz v0, :cond_2e

    :try_start_10
    const-string/jumbo v1, "crash_status_file"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "crashlist"

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2e

    array-length v1, v3
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_2c} :catch_337

    if-gtz v1, :cond_1b5

    .line 34
    :cond_2e
    :goto_2e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "AndroidGooglePlayCrashUploadSizeLimit"

    const/16 v3, 0xc00

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_43

    if-gtz v1, :cond_33a

    .line 37
    :cond_43
    :goto_43
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uny:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->d(Ljava/lang/Long;)J

    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ah;->co(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-lez v0, :cond_8d

    .line 39
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x117

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v4, "AndroidDynamicConfigVer"

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x10

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uny:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->UY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 46
    :cond_8d
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->unz:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->d(Ljava/lang/Long;)J

    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ah;->co(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-lez v0, :cond_11c

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->unz:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->UY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_3f6

    :try_start_ca
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    const-wide/16 v4, 0x5460

    sub-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select status, videofuncflag, human from videoinfo2 where lastmodifytime > "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v4, "reportVideoMsgCount sql:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/t;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    :cond_f8
    :goto_f8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_38a

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x6f

    if-ne v5, v0, :cond_362

    if-ne v3, v12, :cond_35f

    move v0, v8

    :goto_114
    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_11a} :catch_11b

    goto :goto_f8

    :catch_11b
    move-exception v0

    .line 63
    :cond_11c
    :goto_11c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x14013

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_3de

    move v0, v9

    :goto_142
    if-eqz v0, :cond_149

    new-instance v0, Lcom/tencent/mm/az/i;

    invoke-direct {v0}, Lcom/tencent/mm/az/i;-><init>()V

    .line 66
    :cond_149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x39003

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/storage/bd;->cur()I

    move-result v1

    if-gtz v1, :cond_3e1

    .line 69
    if-nez v0, :cond_192

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x39003

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 79
    :cond_192
    :goto_192
    invoke-static {}, Lcom/tencent/mm/plugin/webwx/a/g;->cgZ()Lcom/tencent/mm/plugin/webwx/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webwx/a/g;->chb()Lcom/tencent/mm/plugin/webwx/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webwx/a/a;->cgX()V

    .line 81
    const-string/jumbo v0, "MicroMsg.PostTaskLightweightJob"

    const-string/jumbo v1, "use time %d ms"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void

    .line 27
    :cond_1b5
    :try_start_1b5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "crashlist"

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v1, v8

    :goto_1c6
    array-length v0, v3

    if-ge v1, v0, :cond_2e

    aget-object v0, v3, v1

    if-nez v0, :cond_1e8

    const/4 v0, 0x0

    :goto_1ce
    if-eqz v0, :cond_1e4

    array-length v4, v0

    if-lt v4, v10, :cond_1e4

    const/4 v4, 0x1

    aget-object v4, v0, v4

    const-string/jumbo v5, "anr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f2

    const/16 v0, 0xa

    invoke-interface {v2, v0}, Lcom/tencent/mm/app/f$a;->er(I)V

    :cond_1e4
    :goto_1e4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1c6

    :cond_1e8
    aget-object v0, v3, v1

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1ce

    :cond_1f2
    const/16 v4, 0xb

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->er(I)V

    const-string/jumbo v4, "com.tencent.mm"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_208

    const/16 v4, 0xe

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->er(I)V

    :cond_208
    const-string/jumbo v4, "com.tencent.mm:push"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_219

    const/16 v4, 0x11

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->er(I)V

    :cond_219
    const-string/jumbo v4, "com.tencent.mm:tools"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22a

    const/16 v4, 0x14

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->er(I)V

    :cond_22a
    const-string/jumbo v4, "com.tencent.mm:toolsmp"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23b

    const/16 v4, 0x14

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->er(I)V

    :cond_23b
    const/4 v4, 0x1

    aget-object v4, v0, v4

    const-string/jumbo v5, "java"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_290

    const/16 v4, 0xc

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->er(I)V

    const-string/jumbo v4, "com.tencent.mm"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25d

    const/16 v4, 0xf

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->er(I)V

    :cond_25d
    const-string/jumbo v4, "com.tencent.mm:push"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26e

    const/16 v4, 0x12

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->er(I)V

    :cond_26e
    const-string/jumbo v4, "com.tencent.mm:tools"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27f

    const/16 v4, 0x15

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->er(I)V

    :cond_27f
    const-string/jumbo v4, "com.tencent.mm:toolsmp"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_290

    const/16 v4, 0x15

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->er(I)V

    :cond_290
    const/4 v4, 0x1

    aget-object v4, v0, v4

    const-string/jumbo v5, "jni"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e5

    const/16 v4, 0xd

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->er(I)V

    const-string/jumbo v4, "com.tencent.mm"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b2

    const/16 v4, 0x10

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->er(I)V

    :cond_2b2
    const-string/jumbo v4, "com.tencent.mm:push"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c3

    const/16 v4, 0x13

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->er(I)V

    :cond_2c3
    const-string/jumbo v4, "com.tencent.mm:tools"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d4

    const/16 v4, 0x16

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->er(I)V

    :cond_2d4
    const-string/jumbo v4, "com.tencent.mm:toolsmp"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e5

    const/16 v4, 0x16

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->er(I)V

    :cond_2e5
    const/4 v4, 0x1

    aget-object v4, v0, v4

    const-string/jumbo v5, "first"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e4

    const-string/jumbo v4, "com.tencent.mm"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_302

    const/16 v4, 0x17

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->er(I)V

    :cond_302
    const-string/jumbo v4, "com.tencent.mm:push"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_313

    const/16 v4, 0x18

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->er(I)V

    :cond_313
    const-string/jumbo v4, "com.tencent.mm:tools"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_324

    const/16 v4, 0x19

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->er(I)V

    :cond_324
    const-string/jumbo v4, "com.tencent.mm:toolsmp"

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e4

    const/16 v0, 0x19

    invoke-interface {v2, v0}, Lcom/tencent/mm/app/f$a;->er(I)V
    :try_end_335
    .catch Ljava/lang/Throwable; {:try_start_1b5 .. :try_end_335} :catch_337

    goto/16 :goto_1e4

    :catch_337
    move-exception v0

    goto/16 :goto_2e

    .line 34
    :cond_33a
    :try_start_33a
    const-string/jumbo v2, "crash_status_file"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "googleplaysizelimit"

    const/16 v3, 0xc00

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_43

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "googleplaysizelimit"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_35a
    .catch Ljava/lang/Throwable; {:try_start_33a .. :try_end_35a} :catch_35c

    goto/16 :goto_43

    :catch_35c
    move-exception v0

    goto/16 :goto_43

    :cond_35f
    move v0, v12

    .line 49
    goto/16 :goto_114

    :cond_362
    const/16 v5, 0xc7

    if-ne v5, v0, :cond_f8

    :try_start_366
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37d

    if-ne v3, v12, :cond_37b

    move v0, v9

    :goto_373
    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    goto/16 :goto_f8

    :cond_37b
    move v0, v11

    goto :goto_373

    :cond_37d
    if-ne v3, v12, :cond_388

    move v0, v10

    :goto_380
    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    goto/16 :goto_f8

    :cond_388
    const/4 v0, 0x5

    goto :goto_380

    :cond_38a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3198

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x271a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x3

    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x4

    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const/4 v5, 0x5

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V
    :try_end_3dc
    .catch Ljava/lang/Exception; {:try_start_366 .. :try_end_3dc} :catch_11b

    goto/16 :goto_11c

    :cond_3de
    move v0, v8

    .line 63
    goto/16 :goto_142

    .line 74
    :cond_3e1
    if-eqz v0, :cond_192

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x39003

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    goto/16 :goto_192

    .line 49
    :array_3f6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
