.class public Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;
.super Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tinker/lib/service/a;)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 57
    if-nez p1, :cond_10

    .line 58
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v2, "TinkerPatchResultService received null result!!!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_f
    :goto_f
    return-void

    .line 61
    :cond_10
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v3, "TinkerPatchResultService receive result: %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/tinker/lib/service/a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v3, "onPatchResult on service"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/io/File;

    iget-object v3, p1, Lcom/tencent/tinker/lib/service/a;->wWa:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/d/c;->K(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_a3

    .line 66
    sget-object v3, Lcom/tencent/mm/sdk/platformtools/d;->CLIENT_VERSION:Ljava/lang/String;

    const-string/jumbo v4, "patch.client.ver"

    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "NEW_TINKER_ID"

    invoke-virtual {v0, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/tencent/mm/plugin/hp/b/b$b;->lmI:Lcom/tencent/mm/plugin/hp/b/b$b;

    iget v6, v0, Lcom/tencent/mm/plugin/hp/b/b$b;->value:I

    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/a;->bKQ:Z

    if-eqz v0, :cond_9e

    sget-object v0, Lcom/tencent/mm/plugin/hp/b/b$a;->lmG:Lcom/tencent/mm/plugin/hp/b/b$a;

    iget v0, v0, Lcom/tencent/mm/plugin/hp/b/b$a;->value:I

    :goto_53
    invoke-static {v3, v4, v5, v6, v0}, Lcom/tencent/mm/plugin/hp/b/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    :goto_56
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$1;-><init>(Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/a;->bKQ:Z

    if-eqz v0, :cond_f

    .line 90
    sget-object v0, Lcom/tencent/mm/app/b;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/b;->d(Lcom/tencent/tinker/loader/app/ApplicationLike;)Z

    move-result v3

    if-eqz v3, :cond_ad

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/b;->e(Lcom/tencent/tinker/loader/app/ApplicationLike;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ad

    iget-object v3, p1, Lcom/tencent/tinker/lib/service/a;->wWb:Ljava/lang/String;

    if-eqz v3, :cond_ad

    iget-object v3, p1, Lcom/tencent/tinker/lib/service/a;->wWb:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    move v0, v1

    :goto_8c
    if-eqz v0, :cond_af

    .line 93
    new-instance v0, Lcom/tencent/mm/modelmulti/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$2;-><init>(Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;)V

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/modelmulti/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelmulti/l$a;Z)V

    goto/16 :goto_f

    .line 66
    :cond_9e
    sget-object v0, Lcom/tencent/mm/plugin/hp/b/b$a;->lmF:Lcom/tencent/mm/plugin/hp/b/b$a;

    iget v0, v0, Lcom/tencent/mm/plugin/hp/b/b$a;->value:I

    goto :goto_53

    .line 68
    :cond_a3
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v3, "onPatchResult properties is null."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56

    :cond_ad
    move v0, v2

    .line 90
    goto :goto_8c

    .line 114
    :cond_af
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v2, "I have already install the newly patch version!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f
.end method
