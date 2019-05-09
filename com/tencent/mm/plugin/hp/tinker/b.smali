.class public final Lcom/tencent/mm/plugin/hp/tinker/b;
.super Lcom/tencent/tinker/lib/b/a;
.source "SourceFile"


# instance fields
.field private final lno:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/b/a;-><init>(Landroid/content/Context;)V

    .line 53
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/tinker/b;->lno:I

    .line 54
    const-string/jumbo v0, "Tinker.TinkerPatchListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "application maxMemory:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/hp/tinker/b;->lno:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final dz(Ljava/lang/String;Ljava/lang/String;)I
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 66
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "Tinker.TinkerPatchListener"

    const-string/jumbo v4, "receive a patch file: %s, file size:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ag(Ljava/io/File;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/b/a;->dz(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 70
    if-nez v0, :cond_2d

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/hp/tinker/b;->lno:I

    const/16 v4, 0x2d

    if-ge v0, v4, :cond_81

    const/16 v0, -0x17

    .line 75
    :cond_2d
    :goto_2d
    if-nez v0, :cond_3e

    .line 77
    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/tinker/b;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/tinker/lib/e/a;->hN(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    .line 79
    if-nez v0, :cond_3e

    .line 80
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->K(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v4

    .line 81
    if-nez v4, :cond_8c

    .line 82
    const/16 v0, -0x18

    .line 94
    :cond_3e
    :goto_3e
    if-nez v0, :cond_57

    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cQP()Z

    move-result v4

    if-eqz v4, :cond_57

    .line 95
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/app/s;->a([Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 96
    const/16 v0, -0x1a

    .line 100
    :cond_57
    invoke-static {v2}, Lcom/tencent/mm/plugin/hp/d/c;->K(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_bd

    .line 102
    sget-object v4, Lcom/tencent/mm/sdk/platformtools/d;->CLIENT_VERSION:Ljava/lang/String;

    const-string/jumbo v5, "patch.client.ver"

    invoke-virtual {v2, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "NEW_TINKER_ID"

    invoke-virtual {v2, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lcom/tencent/mm/plugin/hp/b/b$b;->lmK:Lcom/tencent/mm/plugin/hp/b/b$b;

    iget v7, v2, Lcom/tencent/mm/plugin/hp/b/b$b;->value:I

    if-nez v0, :cond_b8

    sget-object v2, Lcom/tencent/mm/plugin/hp/b/b$a;->lmG:Lcom/tencent/mm/plugin/hp/b/b$a;

    iget v2, v2, Lcom/tencent/mm/plugin/hp/b/b$a;->value:I

    :goto_77
    invoke-static {v4, v5, v6, v7, v2}, Lcom/tencent/mm/plugin/hp/b/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 107
    :goto_7a
    if-nez v0, :cond_7d

    move v1, v3

    :cond_7d
    invoke-static {v1}, Lcom/tencent/mm/plugin/hp/b/b;->gM(Z)V

    .line 109
    return v0

    .line 72
    :cond_81
    invoke-static {}, Lcom/tencent/mm/plugin/hp/d/c;->bbr()Z

    move-result v0

    if-nez v0, :cond_8a

    const/16 v0, -0x15

    goto :goto_2d

    :cond_8a
    move v0, v1

    goto :goto_2d

    .line 84
    :cond_8c
    const-string/jumbo v5, "patch.basepack.client.ver"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    const-string/jumbo v5, "Tinker.TinkerPatchListener"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get BASE_CLIENT_VERSION:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    if-eqz v4, :cond_b5

    sget-object v5, Lcom/tencent/mm/loader/a/a;->CLIENT_VERSION:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 88
    :cond_b5
    const/16 v0, -0x19

    goto :goto_3e

    .line 102
    :cond_b8
    sget-object v2, Lcom/tencent/mm/plugin/hp/b/b$a;->lmF:Lcom/tencent/mm/plugin/hp/b/b$a;

    iget v2, v2, Lcom/tencent/mm/plugin/hp/b/b$a;->value:I

    goto :goto_77

    .line 104
    :cond_bd
    const-string/jumbo v2, "Tinker.TinkerPatchListener"

    const-string/jumbo v4, "patchCheck properties is null."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7a
.end method
