.class public final Lcom/tencent/soter/a/g/h;
.super Lcom/tencent/soter/a/g/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/a/g/h$a;
    }
.end annotation


# instance fields
.field private fzn:I

.field qRa:Ljava/lang/String;

.field wPD:Ljava/lang/String;

.field private wQm:Lcom/tencent/soter/a/f/c;

.field wQn:Lcom/tencent/soter/a/f/f;

.field private wQo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field wQp:Lcom/tencent/soter/a/d/a;

.field wQq:Lcom/tencent/soter/a/d/b;

.field wQr:Lcom/tencent/soter/core/c/j;

.field private wQs:Lcom/tencent/soter/a/g/h$a;

.field wQt:Z

.field wQu:Z

.field wQv:Z


# direct methods
.method public constructor <init>(Lcom/tencent/soter/a/g/b;)V
    .registers 7

    .prologue
    const/16 v4, 0x17

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/soter/a/g/d;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/soter/a/g/h;->fzn:I

    .line 50
    iput-object v3, p0, Lcom/tencent/soter/a/g/h;->wPD:Ljava/lang/String;

    .line 51
    iput-object v3, p0, Lcom/tencent/soter/a/g/h;->qRa:Ljava/lang/String;

    .line 52
    iput-object v3, p0, Lcom/tencent/soter/a/g/h;->wQm:Lcom/tencent/soter/a/f/c;

    .line 53
    iput-object v3, p0, Lcom/tencent/soter/a/g/h;->wQn:Lcom/tencent/soter/a/f/f;

    .line 55
    iput-object v3, p0, Lcom/tencent/soter/a/g/h;->wQo:Ljava/lang/ref/WeakReference;

    .line 57
    iput-object v3, p0, Lcom/tencent/soter/a/g/h;->wQp:Lcom/tencent/soter/a/d/a;

    .line 58
    iput-object v3, p0, Lcom/tencent/soter/a/g/h;->wQq:Lcom/tencent/soter/a/d/b;

    .line 60
    iput-object v3, p0, Lcom/tencent/soter/a/g/h;->wQr:Lcom/tencent/soter/core/c/j;

    .line 62
    iput-object v3, p0, Lcom/tencent/soter/a/g/h;->wQs:Lcom/tencent/soter/a/g/h$a;

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_42

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "vivo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    move v0, v1

    :goto_2d
    iput-boolean v0, p0, Lcom/tencent/soter/a/g/h;->wQt:Z

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_44

    :goto_33
    iput-boolean v1, p0, Lcom/tencent/soter/a/g/h;->wQu:Z

    .line 68
    iput-boolean v2, p0, Lcom/tencent/soter/a/g/h;->wQv:Z

    .line 71
    if-nez p1, :cond_46

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "param is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move v0, v2

    .line 65
    goto :goto_2d

    :cond_44
    move v1, v2

    .line 67
    goto :goto_33

    .line 74
    :cond_46
    iget v0, p1, Lcom/tencent/soter/a/g/b;->fzn:I

    iput v0, p0, Lcom/tencent/soter/a/g/h;->fzn:I

    .line 75
    iget-object v0, p1, Lcom/tencent/soter/a/g/b;->wPQ:Lcom/tencent/soter/a/f/c;

    iput-object v0, p0, Lcom/tencent/soter/a/g/h;->wQm:Lcom/tencent/soter/a/f/c;

    .line 76
    iget-object v0, p1, Lcom/tencent/soter/a/g/b;->wPR:Lcom/tencent/soter/a/f/f;

    iput-object v0, p0, Lcom/tencent/soter/a/g/h;->wQn:Lcom/tencent/soter/a/f/f;

    .line 77
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lcom/tencent/soter/a/g/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/soter/a/g/h;->wQo:Ljava/lang/ref/WeakReference;

    .line 78
    iget-object v0, p1, Lcom/tencent/soter/a/g/b;->wPT:Lcom/tencent/soter/a/d/b;

    iput-object v0, p0, Lcom/tencent/soter/a/g/h;->wQq:Lcom/tencent/soter/a/d/b;

    .line 79
    iget-object v0, p1, Lcom/tencent/soter/a/g/b;->klx:Lcom/tencent/soter/a/d/a;

    iput-object v0, p0, Lcom/tencent/soter/a/g/h;->wQp:Lcom/tencent/soter/a/d/a;

    .line 80
    iget-object v0, p1, Lcom/tencent/soter/a/g/b;->qRa:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/soter/a/g/h;->qRa:Ljava/lang/String;

    .line 81
    return-void
.end method


# virtual methods
.method final a(Ljava/security/Signature;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 253
    iget-boolean v0, p0, Lcom/tencent/soter/a/g/d;->wPH:Z

    if-eqz v0, :cond_12

    .line 254
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: already finished. can not authenticate"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :goto_11
    return-void

    .line 257
    :cond_12
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->wQo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 258
    if-nez v0, :cond_32

    .line 259
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: context instance released in startAuthenticate"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->b(Lcom/tencent/soter/a/b/e;)V

    goto :goto_11

    .line 264
    :cond_32
    :try_start_32
    const-string/jumbo v1, "Soter.TaskAuthentication"

    const-string/jumbo v2, "soter: performing start"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-static {v0}, Lcom/tencent/soter/core/a/a;->hK(Landroid/content/Context;)Lcom/tencent/soter/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/soter/core/a/a$d;

    invoke-direct {v2, p1}, Lcom/tencent/soter/core/a/a$d;-><init>(Ljava/security/Signature;)V

    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->wQp:Lcom/tencent/soter/a/d/a;

    if-eqz v0, :cond_86

    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->wQp:Lcom/tencent/soter/a/d/a;

    .line 266
    iget-object v0, v0, Lcom/tencent/soter/a/d/a;->wuX:Landroid/os/CancellationSignal;

    :goto_4f
    iget-object v3, p0, Lcom/tencent/soter/a/g/h;->wQs:Lcom/tencent/soter/a/g/h$a;

    .line 265
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/soter/core/a/a;->a(Lcom/tencent/soter/core/a/a$d;Landroid/os/CancellationSignal;Lcom/tencent/soter/core/a/a$b;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_54} :catch_55

    goto :goto_11

    .line 268
    :catch_55
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 270
    const-string/jumbo v2, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: caused exception when authenticating: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    const-string/jumbo v2, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: caused exception when authenticating"

    invoke-static {v2, v0, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x14

    const-string/jumbo v3, "start authentication failed due to %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->b(Lcom/tencent/soter/a/b/e;)V

    goto :goto_11

    .line 266
    :cond_86
    const/4 v0, 0x0

    goto :goto_4f
.end method

.method public final cPE()V
    .registers 4

    .prologue
    .line 336
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: called from cancellation signal"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->wQs:Lcom/tencent/soter/a/g/h$a;

    if-eqz v0, :cond_15

    .line 338
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->wQs:Lcom/tencent/soter/a/g/h$a;

    invoke-virtual {v0}, Lcom/tencent/soter/a/g/h$a;->onAuthenticationCancelled()V

    .line 340
    :cond_15
    return-void
.end method

.method final cPF()Z
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale",
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v5, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/a;->isInit()Z

    move-result v0

    if-nez v0, :cond_24

    .line 88
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: not initialized yet"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->b(Lcom/tencent/soter/a/b/e;)V

    .line 158
    :goto_23
    return v1

    .line 92
    :cond_24
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/a;->cPw()Z

    move-result v0

    if-nez v0, :cond_43

    .line 93
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: not support soter"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->b(Lcom/tencent/soter/a/b/e;)V

    goto :goto_23

    .line 98
    :cond_43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_8f

    move v0, v1

    :goto_48
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 99
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/a;->cPA()Landroid/util/SparseArray;

    move-result-object v0

    iget v3, p0, Lcom/tencent/soter/a/g/h;->fzn:I

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/soter/a/g/h;->wPD:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->wPD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 101
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: request prepare auth key scene: %d, but key name is not registered. Please make sure you register the scene in init"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v3, 0xf

    const-string/jumbo v4, "auth scene %d not initialized in map"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/soter/a/g/h;->fzn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->b(Lcom/tencent/soter/a/b/e;)V

    goto :goto_23

    :cond_8f
    move v0, v2

    .line 98
    goto :goto_48

    .line 112
    :cond_91
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->wPD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/a;->afP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c5

    .line 113
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: auth key %s not exists. need re-generate"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/soter/a/g/h;->wPD:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v3, 0xc

    const-string/jumbo v4, "the auth key to scene %d not exists. it may because you haven\'t prepare it, or user removed them already in system settings. please prepare the key again"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/soter/a/g/h;->fzn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->b(Lcom/tencent/soter/a/b/e;)V

    goto/16 :goto_23

    .line 125
    :cond_c5
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->wQm:Lcom/tencent/soter/a/f/c;

    if-nez v0, :cond_e9

    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->qRa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 126
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: challenge wrapper is null!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const-string/jumbo v2, "neither get challenge wrapper nor challenge str is found in request parameter"

    invoke-direct {v0, v5, v2}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->b(Lcom/tencent/soter/a/b/e;)V

    goto/16 :goto_23

    .line 132
    :cond_e9
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->wQo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 133
    if-nez v0, :cond_10a

    .line 134
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: context instance released in preExecute"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->b(Lcom/tencent/soter/a/b/e;)V

    goto/16 :goto_23

    .line 139
    :cond_10a
    invoke-static {v0}, Lcom/tencent/soter/core/a/a;->hK(Landroid/content/Context;)Lcom/tencent/soter/core/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/soter/core/a/a;->hasEnrolledFingerprints()Z

    move-result v3

    .line 140
    if-nez v3, :cond_12b

    .line 141
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: user has not enrolled any fingerprint in system."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->b(Lcom/tencent/soter/a/b/e;)V

    goto/16 :goto_23

    .line 145
    :cond_12b
    invoke-static {v0}, Lcom/tencent/soter/core/a;->hJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14b

    .line 146
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: fingerprint sensor frozen"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x19

    const-string/jumbo v3, "Too many failed times"

    invoke-direct {v0, v2, v3}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->b(Lcom/tencent/soter/a/b/e;)V

    goto/16 :goto_23

    .line 150
    :cond_14b
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->wQp:Lcom/tencent/soter/a/d/a;

    if-nez v0, :cond_164

    .line 151
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: did not pass cancellation obj. We suggest you pass one"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    new-instance v0, Lcom/tencent/soter/a/d/a;

    invoke-direct {v0}, Lcom/tencent/soter/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/soter/a/g/h;->wQp:Lcom/tencent/soter/a/d/a;

    move v1, v2

    .line 153
    goto/16 :goto_23

    .line 155
    :cond_164
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->wQn:Lcom/tencent/soter/a/f/f;

    if-nez v0, :cond_173

    .line 156
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "hy: we strongly recommend you to check the final authentication data in server! Please make sure you upload and check later"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_173
    move v1, v2

    .line 158
    goto/16 :goto_23
.end method

.method final cPG()V
    .registers 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->wQp:Lcom/tencent/soter/a/d/a;

    if-eqz v0, :cond_a

    .line 170
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->wQp:Lcom/tencent/soter/a/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/d/a;->ol(Z)Z

    .line 172
    :cond_a
    return-void
.end method

.method final cPL()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/16 v3, 0xd

    const/4 v6, 0x0

    .line 202
    invoke-static {}, Lcom/tencent/soter/core/a;->cPf()I

    move-result v0

    if-ne v0, v4, :cond_71

    .line 203
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->wPD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/soter/a/g/h;->qRa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/soter/core/a;->gM(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/soter/soterserver/SoterSessionResult;

    move-result-object v0

    .line 205
    if-nez v0, :cond_29

    .line 206
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: error occurred when init sign soterSessionResult is null"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    new-instance v0, Lcom/tencent/soter/a/b/a;

    invoke-direct {v0, v3}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->b(Lcom/tencent/soter/a/b/e;)V

    .line 249
    :goto_28
    return-void

    .line 211
    :cond_29
    iget v1, v0, Lcom/tencent/soter/soterserver/SoterSessionResult;->aYY:I

    if-eqz v1, :cond_41

    .line 212
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: error occurred when init sign resultCode error"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    new-instance v0, Lcom/tencent/soter/a/b/a;

    invoke-direct {v0, v3}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->b(Lcom/tencent/soter/a/b/e;)V

    goto :goto_28

    .line 217
    :cond_41
    const-string/jumbo v1, "Soter.TaskAuthentication"

    const-string/jumbo v2, "soter: session is %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/soter/soterserver/SoterSessionResult;->wPs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    new-instance v1, Lcom/tencent/soter/a/g/h$a;

    invoke-direct {v1, p0, v7, v6}, Lcom/tencent/soter/a/g/h$a;-><init>(Lcom/tencent/soter/a/g/h;Ljava/security/Signature;B)V

    iput-object v1, p0, Lcom/tencent/soter/a/g/h;->wQs:Lcom/tencent/soter/a/g/h$a;

    .line 220
    iget-object v1, p0, Lcom/tencent/soter/a/g/h;->wQs:Lcom/tencent/soter/a/g/h$a;

    iget-wide v2, v0, Lcom/tencent/soter/soterserver/SoterSessionResult;->wPs:J

    iput-wide v2, v1, Lcom/tencent/soter/a/g/h$a;->wPs:J

    .line 221
    invoke-virtual {p0, v7}, Lcom/tencent/soter/a/g/h;->a(Ljava/security/Signature;)V

    .line 222
    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/h$2;-><init>(Lcom/tencent/soter/a/g/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->d(Ljava/lang/Runnable;)V

    goto :goto_28

    .line 231
    :cond_71
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->wPD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/a;->afS(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 232
    if-nez v0, :cond_8d

    .line 233
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: error occurred when init sign"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    new-instance v0, Lcom/tencent/soter/a/b/a;

    invoke-direct {v0, v3}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->b(Lcom/tencent/soter/a/b/e;)V

    goto :goto_28

    .line 238
    :cond_8d
    new-instance v1, Lcom/tencent/soter/a/g/h$a;

    invoke-direct {v1, p0, v0, v6}, Lcom/tencent/soter/a/g/h$a;-><init>(Lcom/tencent/soter/a/g/h;Ljava/security/Signature;B)V

    iput-object v1, p0, Lcom/tencent/soter/a/g/h;->wQs:Lcom/tencent/soter/a/g/h$a;

    .line 239
    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->a(Ljava/security/Signature;)V

    .line 240
    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/h$3;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/h$3;-><init>(Lcom/tencent/soter/a/g/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->d(Ljava/lang/Runnable;)V

    goto :goto_28
.end method

.method final cPM()V
    .registers 6

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->wQr:Lcom/tencent/soter/core/c/j;

    if-nez v0, :cond_12

    .line 315
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v1, 0x16

    const-string/jumbo v2, "sign failed even after user authenticated the key."

    invoke-direct {v0, v1, v2}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/h;->b(Lcom/tencent/soter/a/b/e;)V

    .line 332
    :goto_11
    return-void

    .line 318
    :cond_12
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->wQn:Lcom/tencent/soter/a/f/f;

    new-instance v1, Lcom/tencent/soter/a/f/f$a;

    iget-object v2, p0, Lcom/tencent/soter/a/g/h;->wQr:Lcom/tencent/soter/core/c/j;

    iget-object v2, v2, Lcom/tencent/soter/core/c/j;->signature:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/soter/a/g/h;->wQr:Lcom/tencent/soter/core/c/j;

    iget-object v3, v3, Lcom/tencent/soter/core/c/j;->wPi:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/soter/a/g/h;->wQr:Lcom/tencent/soter/core/c/j;

    iget v4, v4, Lcom/tencent/soter/core/c/j;->wPh:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/soter/a/f/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/f;->bj(Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->wQn:Lcom/tencent/soter/a/f/f;

    new-instance v1, Lcom/tencent/soter/a/g/h$4;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/h$4;-><init>(Lcom/tencent/soter/a/g/h;)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/f;->a(Lcom/tencent/soter/a/f/b;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->wQn:Lcom/tencent/soter/a/f/f;

    invoke-interface {v0}, Lcom/tencent/soter/a/f/f;->execute()V

    goto :goto_11
.end method

.method final execute()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->qRa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 179
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: not provide the challenge. we will do the job"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->wQm:Lcom/tencent/soter/a/f/c;

    new-instance v1, Lcom/tencent/soter/a/f/c$a;

    invoke-direct {v1}, Lcom/tencent/soter/a/f/c$a;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/c;->bj(Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->wQm:Lcom/tencent/soter/a/f/c;

    new-instance v1, Lcom/tencent/soter/a/g/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/h$1;-><init>(Lcom/tencent/soter/a/g/h;)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/c;->a(Lcom/tencent/soter/a/f/b;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/soter/a/g/h;->wQm:Lcom/tencent/soter/a/f/c;

    invoke-interface {v0}, Lcom/tencent/soter/a/f/c;->execute()V

    .line 198
    :goto_2d
    return-void

    .line 195
    :cond_2e
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: already provided the challenge. directly authenticate"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/soter/a/g/h;->cPL()V

    goto :goto_2d
.end method

.method public final isCancelled()Z
    .registers 2

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/tencent/soter/a/g/h;->wQv:Z

    return v0
.end method
