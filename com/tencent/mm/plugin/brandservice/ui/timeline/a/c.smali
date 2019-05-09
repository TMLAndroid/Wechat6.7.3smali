.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# static fields
.field public static final iia:Ljava/lang/String;

.field public static final iib:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/skeleton.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c;->iia:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/skeleton_temp_server.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c;->iib:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ayn()Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;
    .registers 3

    .prologue
    .line 262
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 263
    const-string/jumbo v1, "preload_process"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 264
    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;->iih:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    .line 271
    :goto_11
    return-object v0

    .line 266
    :cond_12
    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 267
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;->iii:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    goto :goto_11

    .line 268
    :cond_18
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1e

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;->iig:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    goto :goto_11

    .line 271
    :cond_1e
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;->iij:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/d$d;

    goto :goto_11
.end method

.method public static ayo()Z
    .registers 3

    .prologue
    .line 276
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 277
    const-string/jumbo v1, "preload_use"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ayp()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 282
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/d;->IS_FLAVOR_RED:Z

    if-eqz v2, :cond_7

    .line 286
    :cond_6
    :goto_6
    return v0

    .line 285
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 286
    const-string/jumbo v3, "preload_type"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    move v0, v1

    goto :goto_6
.end method

.method public static ayq()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 291
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 292
    const-string/jumbo v2, "preload_type"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static ayr()Z
    .registers 3

    .prologue
    .line 303
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 304
    const-string/jumbo v1, "preload_webview"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ays()Z
    .registers 3

    .prologue
    .line 309
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 310
    const-string/jumbo v1, "preload_data"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ayt()Z
    .registers 3

    .prologue
    .line 314
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 315
    const-string/jumbo v1, "preload_data_null"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ayu()Z
    .registers 3

    .prologue
    .line 319
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 320
    const-string/jumbo v1, "preload_save_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ayv()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 325
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/d;->IS_FLAVOR_RED:Z

    if-nez v1, :cond_9

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/d;->DEBUG:Z

    if-eqz v1, :cond_14

    .line 326
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 327
    const-string/jumbo v2, "preload_use_chatting"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 329
    :cond_14
    return v0
.end method

.method public static init()V
    .registers 4

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//mppagefastopen"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v4, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 64
    const-string/jumbo v5, "//mppagefastopen"

    aget-object v6, p2, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a3

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 67
    aget-object v5, p2, v0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_4a6

    :cond_1d
    move v5, v2

    :goto_1e
    packed-switch v5, :pswitch_data_4c8

    .line 258
    :goto_21
    :pswitch_21
    return v0

    .line 67
    :sswitch_22
    const-string/jumbo v7, "true"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    move v5, v1

    goto :goto_1e

    :sswitch_2d
    const-string/jumbo v7, "false"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    move v5, v0

    goto :goto_1e

    :sswitch_38
    const-string/jumbo v7, "server"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    move v5, v3

    goto :goto_1e

    :sswitch_43
    const-string/jumbo v7, "process"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    move v5, v4

    goto :goto_1e

    :sswitch_4e
    const-string/jumbo v7, "webview"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x4

    goto :goto_1e

    :sswitch_59
    const-string/jumbo v7, "data"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x5

    goto :goto_1e

    :sswitch_64
    const-string/jumbo v7, "save"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x6

    goto :goto_1e

    :sswitch_6f
    const-string/jumbo v7, "chat"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x7

    goto :goto_1e

    .line 69
    :pswitch_7a
    array-length v5, p2

    if-gt v5, v3, :cond_a4

    .line 70
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "preload_use"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "preload_type"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    const-string/jumbo v1, "use tmpl webview"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 74
    :cond_a4
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v7, "preload_use"

    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    aget-object v5, p2, v3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_4dc

    :cond_bb
    :goto_bb
    packed-switch v2, :pswitch_data_4ea

    goto/16 :goto_21

    .line 77
    :pswitch_c0
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "preload_type"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    const-string/jumbo v1, "use online tmpl"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 75
    :sswitch_d9
    const-string/jumbo v7, "online"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_bb

    move v2, v1

    goto :goto_bb

    :sswitch_e4
    const-string/jumbo v1, "local"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bb

    move v2, v0

    goto :goto_bb

    :sswitch_ef
    const-string/jumbo v1, "server"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bb

    move v2, v3

    goto :goto_bb

    .line 82
    :pswitch_fa
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/d;->IS_FLAVOR_RED:Z

    if-nez v1, :cond_102

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/d;->DEBUG:Z

    if-eqz v1, :cond_11b

    .line 83
    :cond_102
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "preload_type"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 84
    const-string/jumbo v1, "use local tmpl"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 87
    :cond_11b
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "preload_type"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    const-string/jumbo v1, "release can\'t use local tmpl, use online tmpl"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 93
    :pswitch_134
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "preload_type"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    const-string/jumbo v1, "use test server tmpl"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 102
    :pswitch_14d
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "preload_use"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 103
    const-string/jumbo v1, "not use tmpl webview"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 112
    :pswitch_166
    array-length v5, p2

    if-gt v5, v3, :cond_182

    .line 113
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "preload_process"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    const-string/jumbo v1, "use process tool success"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 116
    :cond_182
    aget-object v5, p2, v3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_4f4

    :cond_18b
    :goto_18b
    packed-switch v2, :pswitch_data_506

    .line 138
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "preload_process"

    const/4 v3, 0x4

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 139
    const-string/jumbo v1, "use process online success"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 116
    :sswitch_1a8
    const-string/jumbo v7, "tool"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18b

    move v2, v1

    goto :goto_18b

    :sswitch_1b3
    const-string/jumbo v1, "toolmp"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    move v2, v0

    goto :goto_18b

    :sswitch_1be
    const-string/jumbo v1, "mm"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    move v2, v3

    goto :goto_18b

    :sswitch_1c9
    const-string/jumbo v1, "online"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    move v2, v4

    goto :goto_18b

    .line 118
    :pswitch_1d4
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "preload_process"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119
    const-string/jumbo v1, "use process tool success"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 123
    :pswitch_1ed
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "preload_process"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    const-string/jumbo v1, "use process toolmp success"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 128
    :pswitch_206
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "preload_process"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    const-string/jumbo v1, "use process mm success"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 133
    :pswitch_21f
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "preload_process"

    const/4 v3, 0x4

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 134
    const-string/jumbo v1, "use process mm success"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 147
    :pswitch_239
    array-length v4, p2

    if-gt v4, v3, :cond_255

    .line 148
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "preload_webview"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 149
    const-string/jumbo v1, "use preload webview"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 152
    :cond_255
    aget-object v3, p2, v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_512

    :cond_25e
    :goto_25e
    packed-switch v2, :pswitch_data_51c

    .line 166
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "preload_webview"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    const-string/jumbo v1, "use preload webview"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 152
    :sswitch_27a
    const-string/jumbo v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25e

    move v2, v1

    goto :goto_25e

    :sswitch_285
    const-string/jumbo v4, "false"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25e

    move v2, v0

    goto :goto_25e

    .line 154
    :pswitch_290
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "preload_webview"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 155
    const-string/jumbo v1, "use preload webview"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 159
    :pswitch_2a9
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "preload_webview"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 160
    const-string/jumbo v1, "not use preload webview"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 175
    :pswitch_2c2
    array-length v4, p2

    if-gt v4, v3, :cond_2ec

    .line 176
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "preload_data_null"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 177
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "preload_data"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 178
    const-string/jumbo v1, "use preload data"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 181
    :cond_2ec
    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_524

    :cond_2f5
    :goto_2f5
    packed-switch v2, :pswitch_data_532

    .line 201
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "preload_data_null"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 202
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "preload_data"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 203
    const-string/jumbo v1, "use preload data"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 181
    :sswitch_31f
    const-string/jumbo v3, "true"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f5

    move v2, v1

    goto :goto_2f5

    :sswitch_32a
    const-string/jumbo v3, "false"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f5

    move v2, v0

    goto :goto_2f5

    :sswitch_335
    const-string/jumbo v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f5

    move v2, v3

    goto :goto_2f5

    .line 183
    :pswitch_340
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "preload_data_null"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 184
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "preload_data"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 185
    const-string/jumbo v1, "use preload data"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 189
    :pswitch_367
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "preload_data_null"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 190
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "preload_data"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 191
    const-string/jumbo v1, "not use preload data"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 195
    :pswitch_38e
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "preload_data_null"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 196
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "preload_data"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 197
    const-string/jumbo v1, "use preload null data"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 211
    :pswitch_3b5
    array-length v4, p2

    if-gt v4, v3, :cond_3d1

    .line 212
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "preload_save_type"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 213
    const-string/jumbo v1, "save to data dir"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 215
    :cond_3d1
    aget-object v3, p2, v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_53c

    :cond_3da
    :goto_3da
    packed-switch v2, :pswitch_data_542

    .line 223
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "preload_save_type"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 224
    const-string/jumbo v1, "save to data dir"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 215
    :pswitch_3f6
    const-string/jumbo v4, "sd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3da

    move v2, v1

    goto :goto_3da

    .line 218
    :pswitch_401
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "preload_save_type"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 219
    const-string/jumbo v1, "save to sdcard dir"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 232
    :pswitch_41a
    array-length v4, p2

    if-gt v4, v3, :cond_436

    .line 233
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "preload_use_chatting"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 234
    const-string/jumbo v1, "chat use preload"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 237
    :cond_436
    aget-object v3, p2, v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_548

    :cond_43f
    :goto_43f
    packed-switch v2, :pswitch_data_552

    .line 249
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "preload_use_chatting"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 250
    const-string/jumbo v1, "chat use preload"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 237
    :sswitch_45b
    const-string/jumbo v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43f

    move v2, v1

    goto :goto_43f

    :sswitch_466
    const-string/jumbo v4, "false"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43f

    move v2, v0

    goto :goto_43f

    .line 239
    :pswitch_471
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "preload_use_chatting"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 240
    const-string/jumbo v1, "chat use preload"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 244
    :pswitch_48a
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "preload_use_chatting"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 245
    const-string/jumbo v1, "chat not use preload"

    const-string/jumbo v2, "MicroMsg.PreloadUtil"

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_4a3
    move v0, v1

    .line 258
    goto/16 :goto_21

    .line 67
    :sswitch_data_4a6
    .sparse-switch
        -0x35fdd0bd -> :sswitch_38
        -0x1272e191 -> :sswitch_43
        0x2e9358 -> :sswitch_6f
        0x2eefaa -> :sswitch_59
        0x35c17d -> :sswitch_64
        0x36758e -> :sswitch_22
        0x5cb1923 -> :sswitch_2d
        0x48fb3bf9 -> :sswitch_4e
    .end sparse-switch

    :pswitch_data_4c8
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_14d
        :pswitch_21
        :pswitch_166
        :pswitch_239
        :pswitch_2c2
        :pswitch_3b5
        :pswitch_41a
    .end packed-switch

    .line 75
    :sswitch_data_4dc
    .sparse-switch
        -0x3c5549ad -> :sswitch_d9
        -0x35fdd0bd -> :sswitch_ef
        0x625df6b -> :sswitch_e4
    .end sparse-switch

    :pswitch_data_4ea
    .packed-switch 0x0
        :pswitch_c0
        :pswitch_fa
        :pswitch_134
    .end packed-switch

    .line 116
    :sswitch_data_4f4
    .sparse-switch
        -0x3c5549ad -> :sswitch_1c9
        -0x33bd8ec5 -> :sswitch_1b3
        0xda0 -> :sswitch_1be
        0x366998 -> :sswitch_1a8
    .end sparse-switch

    :pswitch_data_506
    .packed-switch 0x0
        :pswitch_1d4
        :pswitch_1ed
        :pswitch_206
        :pswitch_21f
    .end packed-switch

    .line 152
    :sswitch_data_512
    .sparse-switch
        0x36758e -> :sswitch_27a
        0x5cb1923 -> :sswitch_285
    .end sparse-switch

    :pswitch_data_51c
    .packed-switch 0x0
        :pswitch_290
        :pswitch_2a9
    .end packed-switch

    .line 181
    :sswitch_data_524
    .sparse-switch
        0x33c587 -> :sswitch_335
        0x36758e -> :sswitch_31f
        0x5cb1923 -> :sswitch_32a
    .end sparse-switch

    :pswitch_data_532
    .packed-switch 0x0
        :pswitch_340
        :pswitch_367
        :pswitch_38e
    .end packed-switch

    .line 215
    :pswitch_data_53c
    .packed-switch 0xe51
        :pswitch_3f6
    .end packed-switch

    :pswitch_data_542
    .packed-switch 0x0
        :pswitch_401
    .end packed-switch

    .line 237
    :sswitch_data_548
    .sparse-switch
        0x36758e -> :sswitch_45b
        0x5cb1923 -> :sswitch_466
    .end sparse-switch

    :pswitch_data_552
    .packed-switch 0x0
        :pswitch_471
        :pswitch_48a
    .end packed-switch
.end method
