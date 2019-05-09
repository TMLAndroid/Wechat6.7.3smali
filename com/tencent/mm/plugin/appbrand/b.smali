.class public final Lcom/tencent/mm/plugin/appbrand/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v5, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->csf()Z

    move-result v2

    if-nez v2, :cond_10

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/d;->IS_FLAVOR_RED:Z

    if-nez v2, :cond_10

    .line 275
    :cond_f
    :goto_f
    return v1

    .line 58
    :cond_10
    const-string/jumbo v2, "//enable_appbrand_monkey_test"

    aget-object v6, p2, v0

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->aew()V

    goto :goto_f

    .line 62
    :cond_1f
    const-string/jumbo v2, "//disable_appbrand_monkey_test"

    aget-object v6, p2, v0

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->aex()V

    goto :goto_f

    .line 67
    :cond_2e
    const-string/jumbo v2, "//wxafts"

    aget-object v6, p2, v0

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 68
    aget-object v0, p2, v1

    const-string/jumbo v2, "delete"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/c$a;->haI:Lcom/tencent/mm/plugin/appbrand/q/c;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/q/d;->haJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/d;->aoA()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/a/e;->k(Ljava/io/File;)Z

    const-string/jumbo v2, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v3, "forceUnzipBasicTemplate"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->prepare()V

    goto :goto_f

    .line 74
    :cond_61
    const-string/jumbo v2, "//localwxalibrary"

    aget-object v6, p2, v0

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 77
    aget-object v5, p2, v1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_40a

    :cond_79
    :goto_79
    packed-switch v3, :pswitch_data_418

    goto :goto_f

    .line 79
    :pswitch_7d
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "localwxalibrary"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_f

    .line 77
    :sswitch_8c
    const-string/jumbo v4, "clear"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    move v3, v0

    goto :goto_79

    :sswitch_97
    const-string/jumbo v4, "true"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    move v3, v1

    goto :goto_79

    :sswitch_a2
    const-string/jumbo v6, "false"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_79

    move v3, v4

    goto :goto_79

    .line 84
    :pswitch_ad
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "localwxalibrary"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_f

    .line 89
    :pswitch_bd
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "localwxalibrary"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_f

    .line 97
    :cond_cd
    const-string/jumbo v2, "//getsearchshowoutwxaapp"

    aget-object v6, p2, v0

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f4

    .line 98
    array-length v0, p2

    if-le v0, v1, :cond_ed

    aget-object v0, p2, v1

    const-string/jumbo v2, "daily"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->fJA:Lcom/tencent/mm/plugin/appbrand/appusage/x$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->adv()V

    goto/16 :goto_f

    .line 101
    :cond_ed
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->fJB:Lcom/tencent/mm/plugin/appbrand/appusage/x$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->adv()V

    goto/16 :goto_f

    .line 105
    :cond_f4
    const-string/jumbo v2, "//callsearchshowoutwxaapp"

    aget-object v6, p2, v0

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10c

    .line 106
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/r/g;->adz()Lcom/tencent/mm/plugin/appbrand/r/g$b;

    goto/16 :goto_f

    .line 110
    :cond_10c
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_422

    :cond_119
    move v2, v3

    :goto_11a
    packed-switch v2, :pswitch_data_478

    goto/16 :goto_f

    .line 112
    :pswitch_11f
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/b;)V

    const-string/jumbo v2, "TestZipJNI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 110
    :sswitch_12c
    const-string/jumbo v6, "jnizip"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_119

    move v2, v0

    goto :goto_11a

    :sswitch_137
    const-string/jumbo v6, "javazip"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_119

    move v2, v1

    goto :goto_11a

    :sswitch_142
    const-string/jumbo v6, "deletebetalib"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_119

    move v2, v4

    goto :goto_11a

    :sswitch_14d
    const-string/jumbo v6, "deletelib"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_119

    move v2, v5

    goto :goto_11a

    :sswitch_158
    const-string/jumbo v6, "pkgcleanup"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_119

    const/4 v2, 0x4

    goto :goto_11a

    :sswitch_163
    const-string/jumbo v6, "deletecontact"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_119

    const/4 v2, 0x5

    goto :goto_11a

    :sswitch_16e
    const-string/jumbo v6, "historycount"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_119

    const/4 v2, 0x6

    goto :goto_11a

    :sswitch_179
    const-string/jumbo v6, "resetsyncversion"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_119

    const/4 v2, 0x7

    goto :goto_11a

    :sswitch_184
    const-string/jumbo v6, "sync"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_119

    const/16 v2, 0x8

    goto :goto_11a

    :sswitch_190
    const-string/jumbo v6, "starmax"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_119

    const/16 v2, 0x9

    goto/16 :goto_11a

    :sswitch_19d
    const-string/jumbo v6, "guide"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_119

    const/16 v2, 0xa

    goto/16 :goto_11a

    :sswitch_1aa
    const-string/jumbo v6, "clearguide"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_119

    const/16 v2, 0xb

    goto/16 :goto_11a

    :sswitch_1b7
    const-string/jumbo v6, "releasepkghighversion"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_119

    const/16 v2, 0xc

    goto/16 :goto_11a

    :sswitch_1c4
    const-string/jumbo v6, "incremental_insert_24"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_119

    const/16 v2, 0xd

    goto/16 :goto_11a

    :sswitch_1d1
    const-string/jumbo v6, "incremental_insert_28"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_119

    const/16 v2, 0xe

    goto/16 :goto_11a

    :sswitch_1de
    const-string/jumbo v6, "incremental_delete_28"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_119

    const/16 v2, 0xf

    goto/16 :goto_11a

    :sswitch_1eb
    const-string/jumbo v6, "incremental_delete_latest"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_119

    const/16 v2, 0x10

    goto/16 :goto_11a

    :sswitch_1f8
    const-string/jumbo v6, "incremental_lib"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_119

    const/16 v2, 0x11

    goto/16 :goto_11a

    :sswitch_205
    const-string/jumbo v6, "clear_mocklib"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_119

    const/16 v2, 0x12

    goto/16 :goto_11a

    :sswitch_212
    const-string/jumbo v6, "force_modularizing"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_119

    const/16 v2, 0x13

    goto/16 :goto_11a

    :sswitch_21f
    const-string/jumbo v6, "useisolatectxwxalibrary"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_119

    const/16 v2, 0x14

    goto/16 :goto_11a

    .line 123
    :pswitch_22c
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/b;)V

    const-string/jumbo v2, "TestZipJava"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 141
    :pswitch_239
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/an;-><init>()V

    const-string/jumbo v3, "@LibraryAppId"

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_appId:Ljava/lang/String;

    const/16 v3, 0x3e7

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_debugType:I

    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fED:Lcom/tencent/mm/plugin/appbrand/appcache/ar$b;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/an;->fEl:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ar$b;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 142
    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->VERSION:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/task/g;->mo(I)V

    goto/16 :goto_f

    .line 147
    :pswitch_25b
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v2

    const-string/jumbo v3, "@LibraryAppId"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->am(Ljava/lang/String;I)I

    .line 149
    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->VERSION:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/task/g;->mo(I)V

    goto/16 :goto_f

    .line 154
    :pswitch_26c
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/h$c;->abx()Lcom/tencent/mm/plugin/appbrand/appcache/h;

    move-result-object v0

    const-string/jumbo v2, "WxaPkgCleanupByCMD"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 159
    :pswitch_278
    aget-object v0, p2, v4

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->sz(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 164
    :pswitch_27f
    aget-object v2, p2, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_28c

    move v0, v1

    .line 165
    :cond_28c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->usO:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 170
    :pswitch_29f
    aget-object v0, p2, v4

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->sy(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 175
    :pswitch_2a6
    aget-object v0, p2, v4

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/s;->sD(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 180
    :pswitch_2ad
    aget-object v2, p2, v4

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 181
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/t;->kA(I)V

    goto/16 :goto_f

    .line 186
    :pswitch_2bc
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "appbrand"

    const-string/jumbo v3, ".ui.AppBrandGuideUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 192
    :pswitch_2cb
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->usN:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 198
    :pswitch_2de
    const/4 v0, 0x2

    :try_start_2df
    aget-object v0, p2, v0

    .line 199
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;-><init>()V

    .line 200
    const/16 v3, 0x3e8

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->cau:I

    .line 201
    const-string/jumbo v3, "fake"

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fRr:Ljava/lang/String;

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)Z
    :try_end_2f6
    .catch Ljava/lang/Exception; {:try_start_2df .. :try_end_2f6} :catch_2f8

    goto/16 :goto_f

    .line 204
    :catch_2f8
    move-exception v0

    goto/16 :goto_f

    .line 210
    :pswitch_2fb
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/an;-><init>()V

    .line 211
    const-string/jumbo v3, "wx4ffb369b6881ee5e"

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_appId:Ljava/lang/String;

    .line 212
    const/16 v3, 0x18

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    .line 213
    const-string/jumbo v3, "a47b978d23679075cbbed1030f71b7bb"

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    .line 214
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionState:I

    .line 215
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_debugType:I

    .line 216
    const-string/jumbo v0, "/sdcard/_276854502_24.wxapkg"

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_pkgPath:Ljava/lang/String;

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->d(Lcom/tencent/mm/plugin/appbrand/appcache/an;)V

    goto/16 :goto_f

    .line 221
    :pswitch_320
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/an;-><init>()V

    .line 222
    const-string/jumbo v3, "wx4ffb369b6881ee5e"

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_appId:Ljava/lang/String;

    .line 223
    const/16 v3, 0x1c

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    .line 224
    const-string/jumbo v3, "5713e70880cc2d356905d6189ba37a72"

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionMd5:Ljava/lang/String;

    .line 225
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_versionState:I

    .line 226
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_debugType:I

    .line 227
    const-string/jumbo v0, "/sdcard/_276854502_28.wxapkg"

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_pkgPath:Ljava/lang/String;

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->d(Lcom/tencent/mm/plugin/appbrand/appcache/an;)V

    goto/16 :goto_f

    .line 232
    :pswitch_345
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/an;-><init>()V

    .line 233
    const-string/jumbo v3, "wx4ffb369b6881ee5e"

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_appId:Ljava/lang/String;

    .line 234
    const/16 v3, 0x1c

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_version:I

    .line 235
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/an;->field_debugType:I

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Lcom/tencent/mm/plugin/appbrand/appcache/an;)Z

    goto/16 :goto_f

    .line 240
    :pswitch_35e
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v2

    const-string/jumbo v3, "wx4ffb369b6881ee5e"

    new-array v4, v1, [Ljava/lang/String;

    const-string/jumbo v5, "version"

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->a(Lcom/tencent/mm/plugin/appbrand/appcache/an;)Z

    goto/16 :goto_f

    .line 244
    :pswitch_377
    aget-object v0, p2, v4

    const/16 v2, 0x4e

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 245
    aget-object v2, p2, v5

    .line 246
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->run()V

    goto/16 :goto_f

    .line 250
    :pswitch_38b
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->abT()V

    .line 251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "MockLib\u5df2\u6e05\u9664\uff0c\u91cd\u542f\u5fae\u4fe1\u751f\u6548"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_f

    .line 256
    :pswitch_39e
    array-length v2, p2

    if-lt v2, v5, :cond_3ac

    aget-object v2, p2, v4

    const-string/jumbo v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3ad

    :cond_3ac
    move v0, v1

    :cond_3ad
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/launching/z;->gLp:Z

    goto/16 :goto_f

    .line 261
    :pswitch_3b1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 262
    array-length v5, p2

    if-le v5, v4, :cond_f

    .line 263
    const-string/jumbo v5, "open"

    aget-object v6, p2, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d3

    .line 264
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "useisolatectxwxalibrary"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_f

    .line 265
    :cond_3d3
    const-string/jumbo v5, "close"

    aget-object v6, p2, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3ee

    .line 266
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "useisolatectxwxalibrary"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_f

    .line 267
    :cond_3ee
    const-string/jumbo v3, "auto"

    aget-object v4, p2, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 268
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "useisolatectxwxalibrary"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_f

    .line 77
    nop

    :sswitch_data_40a
    .sparse-switch
        0x36758e -> :sswitch_97
        0x5a5b64d -> :sswitch_8c
        0x5cb1923 -> :sswitch_a2
    .end sparse-switch

    :pswitch_data_418
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_ad
        :pswitch_bd
    .end packed-switch

    .line 110
    :sswitch_data_422
    .sparse-switch
        -0x7e60949d -> :sswitch_1c4
        -0x7e609499 -> :sswitch_1d1
        -0x7cd794cb -> :sswitch_1de
        -0x7c60a576 -> :sswitch_142
        -0x74bcd705 -> :sswitch_16e
        -0x7114da2e -> :sswitch_190
        -0x6c789e41 -> :sswitch_137
        -0x5a34bb37 -> :sswitch_205
        -0x44dea2a4 -> :sswitch_12c
        -0x36b607eb -> :sswitch_163
        -0x35c16ae5 -> :sswitch_212
        -0x2b3c9331 -> :sswitch_1aa
        -0x2899b8a8 -> :sswitch_158
        -0x1ddf748f -> :sswitch_1b7
        -0x15614706 -> :sswitch_14d
        -0x4a91b0a -> :sswitch_1eb
        0x361a9b -> :sswitch_184
        0x5e23afc -> :sswitch_19d
        0x194acca0 -> :sswitch_1f8
        0x3bee09be -> :sswitch_21f
        0x433bb92e -> :sswitch_179
    .end sparse-switch

    :pswitch_data_478
    .packed-switch 0x0
        :pswitch_11f
        :pswitch_22c
        :pswitch_239
        :pswitch_25b
        :pswitch_26c
        :pswitch_278
        :pswitch_27f
        :pswitch_29f
        :pswitch_2a6
        :pswitch_2ad
        :pswitch_2bc
        :pswitch_2cb
        :pswitch_2de
        :pswitch_2fb
        :pswitch_320
        :pswitch_345
        :pswitch_35e
        :pswitch_377
        :pswitch_38b
        :pswitch_39e
        :pswitch_3b1
    .end packed-switch
.end method
