.class public final Lcom/tencent/tinker/lib/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/f/c$a;
    }
.end annotation


# static fields
.field private static wWN:Lcom/tencent/tinker/lib/f/c;


# instance fields
.field private context:Landroid/content/Context;

.field public wWO:Z

.field public wWP:Ljava/io/File;

.field public wWQ:Ljava/io/File;

.field public wWR:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/f/c;->wWO:Z

    .line 52
    iput-object v1, p0, Lcom/tencent/tinker/lib/f/c;->wWP:Ljava/io/File;

    .line 53
    iput-object v1, p0, Lcom/tencent/tinker/lib/f/c;->wWQ:Ljava/io/File;

    .line 54
    iput-object v1, p0, Lcom/tencent/tinker/lib/f/c;->context:Landroid/content/Context;

    .line 55
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/tinker/lib/f/c;->wWR:I

    .line 63
    iput-object p1, p0, Lcom/tencent/tinker/lib/f/c;->context:Landroid/content/Context;

    .line 64
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->hY(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "patch.retry"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/f/c;->wWP:Ljava/io/File;

    .line 65
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->hY(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "temp.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/f/c;->wWQ:Ljava/io/File;

    .line 66
    return-void
.end method

.method public static hS(Landroid/content/Context;)Lcom/tencent/tinker/lib/f/c;
    .registers 2

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/tinker/lib/f/c;->wWN:Lcom/tencent/tinker/lib/f/c;

    if-nez v0, :cond_b

    .line 70
    new-instance v0, Lcom/tencent/tinker/lib/f/c;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/f/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tinker/lib/f/c;->wWN:Lcom/tencent/tinker/lib/f/c;

    .line 72
    :cond_b
    sget-object v0, Lcom/tencent/tinker/lib/f/c;->wWN:Lcom/tencent/tinker/lib/f/c;

    return-object v0
.end method


# virtual methods
.method public final aa(Ljava/io/File;)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 235
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/f/c;->wWQ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 245
    :goto_13
    return-void

    .line 238
    :cond_14
    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "try copy file: %s to %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/tinker/lib/f/c;->wWQ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :try_start_2d
    iget-object v0, p0, Lcom/tencent/tinker/lib/f/c;->wWQ:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->j(Ljava/io/File;Ljava/io/File;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_32} :catch_33

    goto :goto_13

    .line 243
    :catch_33
    move-exception v0

    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "fail to copy file: %s to %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/tinker/lib/f/c;->wWQ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13
.end method

.method public final age(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    iget-boolean v2, p0, Lcom/tencent/tinker/lib/f/c;->wWO:Z

    if-nez v2, :cond_12

    .line 173
    const-string/jumbo v2, "Tinker.UpgradePatchRetry"

    const-string/jumbo v3, "onPatchListenerCheck retry disabled, just return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :cond_11
    :goto_11
    return v0

    .line 176
    :cond_12
    iget-object v2, p0, Lcom/tencent/tinker/lib/f/c;->wWP:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_26

    .line 177
    const-string/jumbo v2, "Tinker.UpgradePatchRetry"

    const-string/jumbo v3, "onPatchListenerCheck retry file is not exist, just return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 180
    :cond_26
    if-nez p1, :cond_34

    .line 181
    const-string/jumbo v2, "Tinker.UpgradePatchRetry"

    const-string/jumbo v3, "onPatchListenerCheck md5 is null, just return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 184
    :cond_34
    iget-object v2, p0, Lcom/tencent/tinker/lib/f/c;->wWP:Ljava/io/File;

    invoke-static {v2}, Lcom/tencent/tinker/lib/f/c$a;->ab(Ljava/io/File;)Lcom/tencent/tinker/lib/f/c$a;

    move-result-object v2

    .line 185
    iget-object v3, v2, Lcom/tencent/tinker/lib/f/c$a;->bIW:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 186
    iget-object v2, v2, Lcom/tencent/tinker/lib/f/c$a;->wWS:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 187
    iget v3, p0, Lcom/tencent/tinker/lib/f/c;->wWR:I

    if-lt v2, v3, :cond_11

    .line 188
    const-string/jumbo v3, "Tinker.UpgradePatchRetry"

    const-string/jumbo v4, "onPatchListenerCheck, retry count %d must exceed than max retry count"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/tinker/lib/f/c;->wWQ:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ah(Ljava/io/File;)Z

    move v0, v1

    .line 190
    goto :goto_11
.end method

.method public final cQJ()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 88
    iget-boolean v2, p0, Lcom/tencent/tinker/lib/f/c;->wWO:Z

    if-nez v2, :cond_12

    .line 89
    const-string/jumbo v1, "Tinker.UpgradePatchRetry"

    const-string/jumbo v2, "onPatchRetryLoad retry disabled, just return"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_11
    return v0

    .line 92
    :cond_12
    iget-object v2, p0, Lcom/tencent/tinker/lib/f/c;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tinker/lib/e/a;->hN(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v2

    .line 94
    iget-boolean v2, v2, Lcom/tencent/tinker/lib/e/a;->prD:Z

    if-nez v2, :cond_28

    .line 95
    const-string/jumbo v1, "Tinker.UpgradePatchRetry"

    const-string/jumbo v2, "onPatchRetryLoad retry is not main process, just return"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 99
    :cond_28
    iget-object v2, p0, Lcom/tencent/tinker/lib/f/c;->wWP:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3c

    .line 100
    const-string/jumbo v1, "Tinker.UpgradePatchRetry"

    const-string/jumbo v2, "onPatchRetryLoad retry info not exist, just return"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 104
    :cond_3c
    iget-object v2, p0, Lcom/tencent/tinker/lib/f/c;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tinker/lib/f/b;->hP(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 105
    const-string/jumbo v1, "Tinker.UpgradePatchRetry"

    const-string/jumbo v2, "onPatchRetryLoad tinker service is running, just return"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 109
    :cond_50
    iget-object v2, p0, Lcom/tencent/tinker/lib/f/c;->wWQ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_63

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_71

    .line 111
    :cond_63
    const-string/jumbo v3, "Tinker.UpgradePatchRetry"

    const-string/jumbo v4, "onPatchRetryLoad patch file: %s is not exist, just return"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 114
    :cond_71
    const-string/jumbo v3, "Tinker.UpgradePatchRetry"

    const-string/jumbo v4, "onPatchRetryLoad patch file: %s is exist, retry to patch"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/tinker/lib/f/c;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/e/c;->bR(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 116
    goto :goto_11
.end method
