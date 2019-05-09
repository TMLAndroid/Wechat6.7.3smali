.class public Lcom/tencent/tinker/lib/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/lib/d/c;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;I)V
    .registers 8

    .prologue
    .line 185
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch load Reporter onLoadFileMd5Mismatch: patch file md5 mismatch file: %s, fileType: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/a;->cQF()V

    .line 188
    return-void
.end method

.method public a(Ljava/io/File;IJ)V
    .registers 10

    .prologue
    .line 217
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadResult: patch load result, path:%s, code: %d, cost: %dms"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    return-void
.end method

.method public a(Ljava/io/File;IZ)V
    .registers 9

    .prologue
    .line 159
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadFileNotFound: patch file not found: %s, fileType: %d, isDirectory: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 160
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 159
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const/4 v0, 0x4

    if-ne p2, v0, :cond_28

    .line 165
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/a;->cQG()Z

    .line 169
    :goto_27
    return-void

    .line 167
    :cond_28
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/a;->cQF()V

    goto :goto_27
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .registers 9

    .prologue
    .line 201
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadPatchInfoCorrupted: patch info file damage: %s, from version: %s to version: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 202
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    .line 201
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/a;->cQF()V

    .line 205
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 81
    const-string/jumbo v1, "Tinker.DefaultLoadReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "patch loadReporter onLoadPatchVersionChanged: patch version change from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    if-eqz p1, :cond_28

    if-nez p2, :cond_29

    .line 113
    :cond_28
    return-void

    .line 86
    :cond_29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 91
    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/lib/e/a;->hN(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/tinker/lib/e/a;->prD:Z

    if-eqz v1, :cond_28

    .line 101
    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/lib/f/c;->hS(Landroid/content/Context;)Lcom/tencent/tinker/lib/f/c;

    move-result-object v1

    iget-boolean v2, v1, Lcom/tencent/tinker/lib/f/c;->wWO:Z

    if-nez v2, :cond_6f

    const-string/jumbo v1, "Tinker.UpgradePatchRetry"

    const-string/jumbo v2, "onPatchResetMaxCheck retry disabled, just return"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_4e
    :goto_4e
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_28

    .line 106
    array-length v2, v1

    :goto_55
    if-ge v0, v2, :cond_28

    aget-object v3, v1, v0

    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    .line 109
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->k(Ljava/io/File;)Z

    .line 106
    :cond_6c
    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    .line 101
    :cond_6f
    iget-object v2, v1, Lcom/tencent/tinker/lib/f/c;->wWP:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_83

    const-string/jumbo v1, "Tinker.UpgradePatchRetry"

    const-string/jumbo v2, "onPatchResetMaxCheck retry file is not exist, just return"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4e

    :cond_83
    if-nez p2, :cond_91

    const-string/jumbo v1, "Tinker.UpgradePatchRetry"

    const-string/jumbo v2, "onPatchResetMaxCheck md5 is null, just return"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4e

    :cond_91
    iget-object v2, v1, Lcom/tencent/tinker/lib/f/c;->wWP:Ljava/io/File;

    invoke-static {v2}, Lcom/tencent/tinker/lib/f/c$a;->ab(Ljava/io/File;)Lcom/tencent/tinker/lib/f/c$a;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/tinker/lib/f/c$a;->bIW:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    const-string/jumbo v3, "Tinker.UpgradePatchRetry"

    const-string/jumbo v4, "onPatchResetMaxCheck, reset max check to 1"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "1"

    iput-object v3, v2, Lcom/tencent/tinker/lib/f/c$a;->wWS:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/tinker/lib/f/c;->wWP:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/f/c$a;->a(Ljava/io/File;Lcom/tencent/tinker/lib/f/c$a;)V

    goto :goto_4e
.end method

.method public a(Ljava/lang/Throwable;I)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 237
    packed-switch p2, :pswitch_data_114

    .line 274
    :cond_5
    :goto_5
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "tinker load exception, welcome to submit issue to us: https://github.com/Tencent/tinker/issues"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "tinker load exception"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/tinker/lib/f/a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->hN(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    iput v4, v0, Lcom/tencent/tinker/lib/e/a;->tinkerFlags:I

    .line 278
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/a;->cQF()V

    .line 279
    return-void

    .line 239
    :pswitch_27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "checkDexInstall failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 240
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "patch loadReporter onLoadException: tinker dex check fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :goto_50
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ic(Landroid/content/Context;)V

    .line 245
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "dex exception disable tinker forever with sp"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 242
    :cond_61
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadException: patch load dex exception: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_50

    .line 248
    :pswitch_6f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "checkResInstall failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 249
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "patch loadReporter onLoadException: tinker res check fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :goto_98
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ic(Landroid/content/Context;)V

    .line 254
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "res exception disable tinker forever with sp"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 251
    :cond_aa
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadException: patch load resource exception: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_98

    .line 257
    :pswitch_b8
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadException: patch load unCatch exception: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ic(Landroid/content/Context;)V

    .line 259
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "unCaught exception disable tinker forever with sp"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ia(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 263
    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->hZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 264
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ah(Ljava/io/File;)Z

    .line 266
    const-string/jumbo v1, "Tinker.DefaultLoadReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tinker uncaught real exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 270
    :pswitch_104
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadException: patch load unknown exception: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 237
    nop

    :pswitch_data_114
    .packed-switch -0x4
        :pswitch_b8
        :pswitch_6f
        :pswitch_27
        :pswitch_104
    .end packed-switch
.end method

.method public b(ILjava/lang/Throwable;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 126
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadInterpret: type: %d, throwable: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 126
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    packed-switch p1, :pswitch_data_42

    .line 140
    :goto_19
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/a;->cQG()Z

    .line 141
    return-void

    .line 130
    :pswitch_1d
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadInterpret fail, can get instruction set from existed oat file"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 133
    :pswitch_29
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadInterpret fail, command line to interpret return error"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 136
    :pswitch_35
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadInterpret ok"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 128
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_35
        :pswitch_1d
        :pswitch_29
    .end packed-switch
.end method

.method public b(Ljava/io/File;I)V
    .registers 8

    .prologue
    .line 298
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadPackageCheckFail: load patch package check fail file path: %s, errorCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 299
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 298
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/a;->cQF()V

    .line 301
    return-void
.end method

.method public c(Ljava/io/File;I)V
    .registers 8

    .prologue
    .line 63
    const-string/jumbo v0, "Tinker.DefaultLoadReporter"

    const-string/jumbo v1, "patch loadReporter onLoadPatchListenerReceiveFail: patch receive fail: %s, code: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 63
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final cQF()V
    .registers 7

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->hN(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    .line 310
    iget-boolean v1, v0, Lcom/tencent/tinker/lib/e/a;->prD:Z

    if-eqz v1, :cond_32

    .line 311
    iget-object v1, v0, Lcom/tencent/tinker/lib/e/a;->wWq:Lcom/tencent/tinker/lib/e/d;

    .line 313
    iget-boolean v2, v1, Lcom/tencent/tinker/lib/e/d;->wWx:Z

    if-eqz v2, :cond_32

    .line 314
    iget-object v1, v1, Lcom/tencent/tinker/lib/e/d;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 315
    if-eqz v1, :cond_32

    iget-object v2, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 316
    const-string/jumbo v2, "Tinker.DefaultLoadReporter"

    const-string/jumbo v3, "checkAndCleanPatch, oldVersion %s is not null, try kill all other process"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->wZr:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ig(Landroid/content/Context;)V

    .line 323
    :cond_32
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/e/a;->bbj()V

    .line 325
    return-void
.end method

.method public final cQG()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 328
    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/lib/e/a;->hN(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v1

    .line 329
    iget-boolean v2, v1, Lcom/tencent/tinker/lib/e/a;->prD:Z

    if-nez v2, :cond_c

    .line 346
    :cond_b
    :goto_b
    return v0

    .line 333
    :cond_c
    iget-object v1, v1, Lcom/tencent/tinker/lib/e/a;->wWq:Lcom/tencent/tinker/lib/e/d;

    iget-object v1, v1, Lcom/tencent/tinker/lib/e/d;->wWB:Ljava/io/File;

    .line 334
    if-eqz v1, :cond_b

    .line 335
    iget-object v2, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tinker/lib/f/c;->hS(Landroid/content/Context;)Lcom/tencent/tinker/lib/f/c;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ai(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/lib/f/c;->age(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 336
    const-string/jumbo v2, "Tinker.DefaultLoadReporter"

    const-string/jumbo v3, "try to repair oat file on patch process"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/e/c;->bR(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    const/4 v0, 0x1

    goto :goto_b
.end method
