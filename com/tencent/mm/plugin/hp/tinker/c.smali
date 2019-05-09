.class public final Lcom/tencent/mm/plugin/hp/tinker/c;
.super Lcom/tencent/tinker/lib/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/d/a;-><init>(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method private bbh()V
    .registers 4

    .prologue
    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/hp/tinker/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/hp/tinker/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/hp/tinker/c$1;-><init>(Lcom/tencent/mm/plugin/hp/tinker/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/hp/tinker/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/hp/tinker/a$a;)V

    .line 183
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;I)V
    .registers 3

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/d/a;->a(Ljava/io/File;I)V

    .line 64
    invoke-static {p2}, Lcom/tencent/mm/plugin/hp/b/b;->sC(I)V

    .line 65
    return-void
.end method

.method public final a(Ljava/io/File;IJ)V
    .registers 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/d/a;->a(Ljava/io/File;IJ)V

    .line 134
    packed-switch p2, :pswitch_data_102

    .line 141
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->hN(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/tinker/lib/e/a;->prD:Z

    if-nez v0, :cond_b7

    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "onPatchRetryLoad retry is not main process, just return"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :goto_1d
    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "onLoadResult loadcode:%d icost:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    if-nez p2, :cond_70

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->hN(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    .line 145
    iget-object v0, v0, Lcom/tencent/tinker/lib/e/a;->wWq:Lcom/tencent/tinker/lib/e/d;

    .line 146
    const-string/jumbo v1, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v2, "onLoadResult currentVersion:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/tinker/lib/e/d;->wWv:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v1, v0, Lcom/tencent/tinker/lib/e/d;->wWv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_70

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/tinker/lib/e/d;->wWv:Ljava/lang/String;

    const-string/jumbo v2, "tinker_patch_share_config"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "tinker_patch_version_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->hN(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v1

    .line 154
    iget-object v0, v1, Lcom/tencent/tinker/lib/e/a;->wWq:Lcom/tencent/tinker/lib/e/d;

    if-eqz v0, :cond_f8

    iget-object v0, v1, Lcom/tencent/tinker/lib/e/a;->wWq:Lcom/tencent/tinker/lib/e/d;

    iget-object v0, v0, Lcom/tencent/tinker/lib/e/d;->wWI:Ljava/util/HashMap;

    if-eqz v0, :cond_f8

    .line 155
    sget-object v3, Lcom/tencent/mm/sdk/platformtools/d;->CLIENT_VERSION:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/tinker/lib/e/a;->wWq:Lcom/tencent/tinker/lib/e/d;

    iget-object v0, v0, Lcom/tencent/tinker/lib/e/d;->wWI:Ljava/util/HashMap;

    const-string/jumbo v2, "patch.client.ver"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/tinker/lib/e/a;->wWq:Lcom/tencent/tinker/lib/e/d;

    iget-object v1, v1, Lcom/tencent/tinker/lib/e/d;->wWI:Ljava/util/HashMap;

    const-string/jumbo v2, "NEW_TINKER_ID"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/hp/b/b$b;->lmJ:Lcom/tencent/mm/plugin/hp/b/b$b;

    iget v4, v2, Lcom/tencent/mm/plugin/hp/b/b$b;->value:I

    if-nez p2, :cond_f3

    sget-object v2, Lcom/tencent/mm/plugin/hp/b/b$a;->lmG:Lcom/tencent/mm/plugin/hp/b/b$a;

    iget v2, v2, Lcom/tencent/mm/plugin/hp/b/b$a;->value:I

    :goto_a6
    invoke-static {v3, v0, v1, v4, v2}, Lcom/tencent/mm/plugin/hp/b/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 160
    :goto_a9
    return-void

    .line 136
    :pswitch_aa
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->hN(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    .line 137
    iget-boolean v0, v0, Lcom/tencent/tinker/lib/e/a;->prD:Z

    invoke-static {p3, p4, v0}, Lcom/tencent/mm/plugin/hp/b/b;->o(JZ)V

    goto/16 :goto_8

    .line 141
    :cond_b7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->hY(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "temp.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_e5

    :cond_d6
    const-string/jumbo v1, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v2, "onPatchRetryLoad patch file: %s is not exist, just return"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_e5
    new-instance v0, Lcom/tencent/mm/plugin/hp/tinker/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/hp/tinker/c$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/hp/tinker/c$2;-><init>(Lcom/tencent/mm/plugin/hp/tinker/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/hp/tinker/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/hp/tinker/a$a;)V

    goto/16 :goto_1d

    .line 155
    :cond_f3
    sget-object v2, Lcom/tencent/mm/plugin/hp/b/b$a;->lmF:Lcom/tencent/mm/plugin/hp/b/b$a;

    iget v2, v2, Lcom/tencent/mm/plugin/hp/b/b$a;->value:I

    goto :goto_a6

    .line 157
    :cond_f8
    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "patchCheck properties is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a9

    .line 134
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_aa
    .end packed-switch
.end method

.method public final a(Ljava/io/File;IZ)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 69
    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadFileNotFound: patch file not found: %s, fileType:%d, isDirectory:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 69
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const/4 v0, 0x4

    if-ne p2, v0, :cond_54

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/hp/tinker/c;->bbh()V

    .line 80
    :goto_27
    if-ne p2, v6, :cond_50

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->hN(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/tencent/tinker/lib/e/a;->wWq:Lcom/tencent/tinker/lib/e/d;

    .line 83
    iget-object v1, v0, Lcom/tencent/tinker/lib/e/d;->wWv:Ljava/lang/String;

    if-eqz v1, :cond_50

    const-string/jumbo v1, "00000000000000000000000000000000"

    iget-object v0, v0, Lcom/tencent/tinker/lib/e/d;->wWv:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 85
    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "Roll back patch when restarting main process, restart all other process also!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ig(Landroid/content/Context;)V

    .line 89
    :cond_50
    invoke-static {p2}, Lcom/tencent/mm/plugin/hp/b/b;->sB(I)V

    .line 90
    return-void

    .line 77
    :cond_54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/hp/tinker/c;->cQF()V

    goto :goto_27
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .registers 4

    .prologue
    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/hp/b/b;->bbd()V

    .line 123
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/hp/b/b;->bbe()V

    .line 129
    return-void
.end method

.method public final a(Ljava/lang/Throwable;I)V
    .registers 3

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/d/a;->a(Ljava/lang/Throwable;I)V

    .line 58
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/hp/b/b;->a(Ljava/lang/Throwable;I)V

    .line 59
    return-void
.end method

.method public final b(ILjava/lang/Throwable;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 94
    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadInterpret: type: %d, throwable: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 94
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    packed-switch p1, :pswitch_data_44

    .line 108
    :goto_19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/hp/tinker/c;->bbh()V

    .line 109
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/hp/b/b;->a(ILjava/lang/Throwable;)V

    .line 110
    return-void

    .line 98
    :pswitch_20
    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadInterpret fail, can get instruction set from existed oat file"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 101
    :pswitch_2c
    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadInterpret fail, command line to interpret return error"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 104
    :pswitch_38
    const-string/jumbo v0, "Tinker.TinkerPatchLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadInterpret ok"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 96
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_38
        :pswitch_20
        :pswitch_2c
    .end packed-switch
.end method

.method public final b(Ljava/io/File;I)V
    .registers 4

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/d/a;->b(Ljava/io/File;I)V

    .line 116
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/ae;->ufk:Z

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/hp/b/b;->m(ZI)V

    .line 117
    return-void
.end method

.method public final c(Ljava/io/File;I)V
    .registers 5

    .prologue
    .line 164
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/d/a;->c(Ljava/io/File;I)V

    .line 166
    const/16 v0, -0x1a

    if-eq p2, v0, :cond_a

    const/4 v0, -0x5

    if-ne p2, v0, :cond_18

    .line 168
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ic(Landroid/content/Context;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->hN(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/tinker/lib/e/a;->tinkerFlags:I

    .line 171
    :cond_18
    invoke-static {p2}, Lcom/tencent/mm/plugin/hp/b/b;->sy(I)V

    .line 172
    return-void
.end method
