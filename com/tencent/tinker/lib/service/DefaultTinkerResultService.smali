.class public Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;
.super Lcom/tencent/tinker/lib/service/AbstractResultService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/tinker/lib/service/AbstractResultService;-><init>()V

    return-void
.end method

.method public static Y(Ljava/io/File;)V
    .registers 6

    .prologue
    .line 68
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ae(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 88
    :cond_6
    :goto_6
    return-void

    .line 71
    :cond_7
    const-string/jumbo v0, "Tinker.DefaultTinkerResultService"

    const-string/jumbo v1, "deleteRawPatchFile rawFile path: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "patch-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string/jumbo v1, ".apk"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 75
    :cond_30
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ah(Ljava/io/File;)Z

    goto :goto_6

    .line 78
    :cond_34
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "patch-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 80
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ah(Ljava/io/File;)Z

    goto :goto_6

    .line 82
    :cond_49
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tinker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 84
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ah(Ljava/io/File;)Z

    goto :goto_6
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/lib/service/a;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 42
    if-nez p1, :cond_f

    .line 43
    const-string/jumbo v0, "Tinker.DefaultTinkerResultService"

    const-string/jumbo v1, "DefaultTinkerResultService received null result!!!!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_e
    :goto_e
    return-void

    .line 46
    :cond_f
    const-string/jumbo v0, "Tinker.DefaultTinkerResultService"

    const-string/jumbo v1, "DefaultTinkerResultService received a result:%s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/tinker/lib/service/a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/f/b;->hO(Landroid/content/Context;)V

    .line 53
    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/a;->bKQ:Z

    if-eqz v0, :cond_e

    .line 54
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/tinker/lib/service/a;->wWa:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;->Y(Ljava/io/File;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;->b(Lcom/tencent/tinker/lib/service/a;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 56
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_e

    .line 58
    :cond_44
    const-string/jumbo v0, "Tinker.DefaultTinkerResultService"

    const-string/jumbo v1, "I have already install the newly patch version!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e
.end method

.method public final b(Lcom/tencent/tinker/lib/service/a;)Z
    .registers 4

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->hN(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    .line 92
    iget-boolean v1, v0, Lcom/tencent/tinker/lib/e/a;->wWr:Z

    if-eqz v1, :cond_20

    .line 93
    iget-object v0, v0, Lcom/tencent/tinker/lib/e/a;->wWq:Lcom/tencent/tinker/lib/e/d;

    .line 94
    if-eqz v0, :cond_20

    .line 95
    iget-object v0, v0, Lcom/tencent/tinker/lib/e/d;->wWv:Ljava/lang/String;

    .line 96
    iget-object v1, p1, Lcom/tencent/tinker/lib/service/a;->wWb:Ljava/lang/String;

    if-eqz v1, :cond_20

    iget-object v1, p1, Lcom/tencent/tinker/lib/service/a;->wWb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 97
    const/4 v0, 0x0

    .line 101
    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x1

    goto :goto_1f
.end method
