.class public final Lcom/tencent/mm/plugin/hp/tinker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lnq:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/hp/tinker/d;->lnq:Z

    return-void
.end method

.method public static Fs(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 113
    sget-boolean v0, Lcom/tencent/mm/plugin/hp/tinker/d;->lnq:Z

    if-nez v0, :cond_d

    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "upgrade patch but tinker is not installed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_d
    sget-object v0, Lcom/tencent/mm/app/b;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/tinker/lib/e/c;->bR(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public static b(Lcom/tencent/tinker/loader/app/ApplicationLike;)V
    .registers 14

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x0

    .line 31
    const-string/jumbo v0, "Tinker.TinkerPatchManager"

    const-string/jumbo v1, "try installing tinker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-boolean v0, Lcom/tencent/mm/plugin/hp/tinker/d;->lnq:Z

    if-eqz v0, :cond_19

    .line 33
    const-string/jumbo v0, "Tinker.TinkerPatchManager"

    const-string/jumbo v1, "install tinker, but has installed, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_18
    return-void

    .line 37
    :cond_19
    const-wide/16 v0, 0x0

    .line 40
    :try_start_1b
    invoke-static {}, Lcom/tencent/mm/kernel/a;->De()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 41
    const-string/jumbo v2, "Tinker.TinkerPatchManager"

    const-string/jumbo v3, "uin is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3d} :catch_59

    move-wide v10, v0

    .line 46
    :goto_3e
    new-instance v8, Lcom/tinkerboots/sdk/a$a;

    invoke-direct {v8, p0}, Lcom/tinkerboots/sdk/a$a;-><init>(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/hp/tinker/c;

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/c;-><init>(Landroid/content/Context;)V

    iget-object v1, v8, Lcom/tinkerboots/sdk/a$a;->wWl:Lcom/tencent/tinker/lib/d/c;

    if-eqz v1, :cond_67

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "loadReporter is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :catch_59
    move-exception v2

    .line 43
    const-string/jumbo v3, "Tinker.TinkerPatchManager"

    const-string/jumbo v4, "tinker patch manager get uin failed."

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v10, v0

    goto :goto_3e

    .line 48
    :cond_67
    iput-object v0, v8, Lcom/tinkerboots/sdk/a$a;->wWl:Lcom/tencent/tinker/lib/d/c;

    new-instance v0, Lcom/tencent/mm/plugin/hp/tinker/e;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/e;-><init>(Landroid/content/Context;)V

    iget-object v1, v8, Lcom/tinkerboots/sdk/a$a;->wWm:Lcom/tencent/tinker/lib/d/d;

    if-eqz v1, :cond_7f

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patchReporter is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    iput-object v0, v8, Lcom/tinkerboots/sdk/a$a;->wWm:Lcom/tencent/tinker/lib/d/d;

    new-instance v0, Lcom/tencent/mm/plugin/hp/tinker/b;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/b;-><init>(Landroid/content/Context;)V

    iget-object v1, v8, Lcom/tinkerboots/sdk/a$a;->wWk:Lcom/tencent/tinker/lib/b/b;

    if-eqz v1, :cond_97

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "listener is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97
    iput-object v0, v8, Lcom/tinkerboots/sdk/a$a;->wWk:Lcom/tencent/tinker/lib/b/b;

    const-class v0, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;

    .line 51
    iget-object v1, v8, Lcom/tinkerboots/sdk/a$a;->xnI:Ljava/lang/Class;

    if-eqz v1, :cond_a8

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "resultServiceClass is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a8
    iput-object v0, v8, Lcom/tinkerboots/sdk/a$a;->xnI:Ljava/lang/Class;

    iget-object v0, v8, Lcom/tinkerboots/sdk/a$a;->wWl:Lcom/tencent/tinker/lib/d/c;

    if-nez v0, :cond_b7

    new-instance v0, Lcom/tinkerboots/sdk/tinker/b/a;

    iget-object v1, v8, Lcom/tinkerboots/sdk/a$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tinkerboots/sdk/tinker/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/tinkerboots/sdk/a$a;->wWl:Lcom/tencent/tinker/lib/d/c;

    :cond_b7
    iget-object v0, v8, Lcom/tinkerboots/sdk/a$a;->wWm:Lcom/tencent/tinker/lib/d/d;

    if-nez v0, :cond_c4

    new-instance v0, Lcom/tinkerboots/sdk/tinker/b/c;

    iget-object v1, v8, Lcom/tinkerboots/sdk/a$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tinkerboots/sdk/tinker/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/tinkerboots/sdk/a$a;->wWm:Lcom/tencent/tinker/lib/d/d;

    :cond_c4
    iget-object v0, v8, Lcom/tinkerboots/sdk/a$a;->wWk:Lcom/tencent/tinker/lib/b/b;

    if-nez v0, :cond_d1

    new-instance v0, Lcom/tinkerboots/sdk/tinker/b/b;

    iget-object v1, v8, Lcom/tinkerboots/sdk/a$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tinkerboots/sdk/tinker/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/tinkerboots/sdk/a$a;->wWk:Lcom/tencent/tinker/lib/b/b;

    :cond_d1
    iget-object v0, v8, Lcom/tinkerboots/sdk/a$a;->xnH:Lcom/tencent/tinker/lib/c/a;

    if-nez v0, :cond_dc

    new-instance v0, Lcom/tencent/tinker/lib/c/f;

    invoke-direct {v0}, Lcom/tencent/tinker/lib/c/f;-><init>()V

    iput-object v0, v8, Lcom/tinkerboots/sdk/a$a;->xnH:Lcom/tencent/tinker/lib/c/a;

    :cond_dc
    iget-object v0, v8, Lcom/tinkerboots/sdk/a$a;->xnI:Ljava/lang/Class;

    if-nez v0, :cond_e4

    const-class v0, Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;

    iput-object v0, v8, Lcom/tinkerboots/sdk/a$a;->xnI:Ljava/lang/Class;

    :cond_e4
    iget-object v0, v8, Lcom/tinkerboots/sdk/a$a;->xnJ:Lcom/tinkerboots/sdk/a/a/b;

    if-nez v0, :cond_ef

    new-instance v0, Lcom/tinkerboots/sdk/a/a/a;

    invoke-direct {v0}, Lcom/tinkerboots/sdk/a/a/a;-><init>()V

    iput-object v0, v8, Lcom/tinkerboots/sdk/a$a;->xnJ:Lcom/tinkerboots/sdk/a/a/b;

    :cond_ef
    new-instance v0, Lcom/tinkerboots/sdk/a;

    iget-object v1, v8, Lcom/tinkerboots/sdk/a$a;->context:Landroid/content/Context;

    iget-object v2, v8, Lcom/tinkerboots/sdk/a$a;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    iget-object v3, v8, Lcom/tinkerboots/sdk/a$a;->wWl:Lcom/tencent/tinker/lib/d/c;

    iget-object v4, v8, Lcom/tinkerboots/sdk/a$a;->wWm:Lcom/tencent/tinker/lib/d/d;

    iget-object v5, v8, Lcom/tinkerboots/sdk/a$a;->wWk:Lcom/tencent/tinker/lib/b/b;

    iget-object v6, v8, Lcom/tinkerboots/sdk/a$a;->xnH:Lcom/tencent/tinker/lib/c/a;

    iget-object v7, v8, Lcom/tinkerboots/sdk/a$a;->xnI:Ljava/lang/Class;

    iget-object v8, v8, Lcom/tinkerboots/sdk/a$a;->xnJ:Lcom/tinkerboots/sdk/a/a/b;

    invoke-direct/range {v0 .. v8}, Lcom/tinkerboots/sdk/a;-><init>(Landroid/content/Context;Lcom/tencent/tinker/loader/app/ApplicationLike;Lcom/tencent/tinker/lib/d/c;Lcom/tencent/tinker/lib/d/d;Lcom/tencent/tinker/lib/b/b;Lcom/tencent/tinker/lib/c/a;Ljava/lang/Class;Lcom/tinkerboots/sdk/a/a/b;)V

    .line 53
    sget-object v1, Lcom/tinkerboots/sdk/a;->xnC:Lcom/tinkerboots/sdk/a;

    if-eqz v1, :cond_111

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "TinkerClient instance is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_111
    sput-object v0, Lcom/tinkerboots/sdk/a;->xnC:Lcom/tinkerboots/sdk/a;

    .line 54
    invoke-static {}, Lcom/tinkerboots/sdk/a;->cTY()Lcom/tinkerboots/sdk/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/hp/tinker/g;->dF(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinkerboots/sdk/a;->KL(I)Lcom/tinkerboots/sdk/a;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v1

    iget-object v2, v0, Lcom/tinkerboots/sdk/a;->xnE:Lcom/tinkerboots/sdk/a/a;

    if-eqz v2, :cond_12f

    iget-object v2, v0, Lcom/tinkerboots/sdk/a;->xnD:Lcom/tencent/tinker/lib/e/a;

    if-nez v2, :cond_1bc

    :cond_12f
    const-string/jumbo v0, "Tinker.TinkerClient"

    const-string/jumbo v1, "setDebugger, tinkerServerClient or tinkerClient is null, just return"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tinkerboots/sdk/a;->xnC:Lcom/tinkerboots/sdk/a;

    :goto_13c
    const-string/jumbo v1, "uin"

    .line 56
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinkerboots/sdk/a;->gV(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const-string/jumbo v1, "code-version"

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/d;->CLIENT_VERSION:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/tinkerboots/sdk/a;->gV(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const-string/jumbo v1, "code-reversion"

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/d;->REV:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/tinkerboots/sdk/a;->gV(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v1

    const-string/jumbo v2, "network"

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d5

    const/4 v0, 0x3

    :goto_167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/tinkerboots/sdk/a;->gV(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const-string/jumbo v1, "sdk"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinkerboots/sdk/a;->gV(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const-string/jumbo v1, "os-name"

    sget-object v2, Lcom/tencent/mm/protocal/d;->soX:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/tinkerboots/sdk/a;->gV(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const-string/jumbo v1, "device-brand"

    sget-object v2, Lcom/tencent/mm/protocal/d;->soU:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/tinkerboots/sdk/a;->gV(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const-string/jumbo v1, "device-name"

    sget-object v2, Lcom/tencent/mm/protocal/d;->DEVICE_NAME:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/tinkerboots/sdk/a;->gV(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/hp/tinker/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/hp/tinker/f;-><init>()V

    .line 65
    iget-object v2, v0, Lcom/tinkerboots/sdk/a;->xnE:Lcom/tinkerboots/sdk/a/a;

    if-eqz v2, :cond_1a4

    iget-object v2, v0, Lcom/tinkerboots/sdk/a;->xnD:Lcom/tencent/tinker/lib/e/a;

    if-nez v2, :cond_1d7

    :cond_1a4
    const-string/jumbo v0, "Tinker.TinkerClient"

    const-string/jumbo v1, "setPatchRequestCallback, tinkerServerClient or tinkerClient is null, just return"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :goto_1af
    const-string/jumbo v0, "Tinker.TinkerPatchManager"

    const-string/jumbo v1, "try installing end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sput-boolean v12, Lcom/tencent/mm/plugin/hp/tinker/d;->lnq:Z

    goto/16 :goto_18

    .line 55
    :cond_1bc
    const-string/jumbo v2, "Tinker.TinkerClient"

    const-string/jumbo v3, "set debugger to %b"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tinkerboots/sdk/a;->xnE:Lcom/tinkerboots/sdk/a/a;

    iput-boolean v1, v0, Lcom/tinkerboots/sdk/a/a;->isDebug:Z

    sget-object v0, Lcom/tinkerboots/sdk/a;->xnC:Lcom/tinkerboots/sdk/a;

    goto/16 :goto_13c

    .line 60
    :cond_1d5
    const/4 v0, 0x2

    goto :goto_167

    .line 65
    :cond_1d7
    const-string/jumbo v2, "Tinker.TinkerClient"

    const-string/jumbo v3, "setPatchRequestCallback with hashcode %d"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tinkerboots/sdk/a;->xnE:Lcom/tinkerboots/sdk/a/a;

    iput-object v1, v0, Lcom/tinkerboots/sdk/a/a;->xnJ:Lcom/tinkerboots/sdk/a/a/b;

    goto :goto_1af
.end method

.method public static bbi()V
    .registers 1

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/hp/tinker/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hp/tinker/d$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/tinker/lib/f/a;->a(Lcom/tencent/tinker/lib/f/a$a;)V

    .line 103
    return-void
.end method

.method public static bbj()V
    .registers 2

    .prologue
    .line 106
    sget-boolean v0, Lcom/tencent/mm/plugin/hp/tinker/d;->lnq:Z

    if-nez v0, :cond_d

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "cleanPatch but tinker is not installed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_d
    sget-object v0, Lcom/tencent/mm/app/b;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->hN(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/e/a;->bbj()V

    .line 110
    return-void
.end method
