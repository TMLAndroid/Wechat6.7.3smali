.class public final Lcom/tencent/soter/a/g/i;
.super Lcom/tencent/soter/a/g/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/a/g/i$a;
    }
.end annotation


# instance fields
.field private fzn:I

.field qRa:Ljava/lang/String;

.field wPD:Ljava/lang/String;

.field wPS:I

.field wQD:Lcom/tencent/soter/a/a/a;

.field wQE:Lcom/tencent/soter/a/a/b;

.field private wQF:Lcom/tencent/soter/a/g/i$a;

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

.field wQr:Lcom/tencent/soter/core/c/j;

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

    .line 73
    invoke-direct {p0}, Lcom/tencent/soter/a/g/d;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/soter/a/g/i;->fzn:I

    .line 50
    iput-object v3, p0, Lcom/tencent/soter/a/g/i;->wPD:Ljava/lang/String;

    .line 51
    iput-object v3, p0, Lcom/tencent/soter/a/g/i;->qRa:Ljava/lang/String;

    .line 52
    iput-object v3, p0, Lcom/tencent/soter/a/g/i;->wQm:Lcom/tencent/soter/a/f/c;

    .line 53
    iput-object v3, p0, Lcom/tencent/soter/a/g/i;->wQn:Lcom/tencent/soter/a/f/f;

    .line 57
    iput-object v3, p0, Lcom/tencent/soter/a/g/i;->wQo:Ljava/lang/ref/WeakReference;

    .line 60
    iput-object v3, p0, Lcom/tencent/soter/a/g/i;->wQD:Lcom/tencent/soter/a/a/a;

    .line 61
    iput-object v3, p0, Lcom/tencent/soter/a/g/i;->wQE:Lcom/tencent/soter/a/a/b;

    .line 63
    iput-object v3, p0, Lcom/tencent/soter/a/g/i;->wQr:Lcom/tencent/soter/core/c/j;

    .line 65
    iput-object v3, p0, Lcom/tencent/soter/a/g/i;->wQF:Lcom/tencent/soter/a/g/i$a;

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_42

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "vivo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    move v0, v1

    :goto_2d
    iput-boolean v0, p0, Lcom/tencent/soter/a/g/i;->wQt:Z

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_44

    :goto_33
    iput-boolean v1, p0, Lcom/tencent/soter/a/g/i;->wQu:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/soter/a/g/i;->wQv:Z

    .line 74
    if-nez p1, :cond_46

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "param is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move v0, v2

    .line 68
    goto :goto_2d

    :cond_44
    move v1, v2

    .line 70
    goto :goto_33

    .line 77
    :cond_46
    iget v0, p1, Lcom/tencent/soter/a/g/b;->fzn:I

    iput v0, p0, Lcom/tencent/soter/a/g/i;->fzn:I

    .line 78
    iget-object v0, p1, Lcom/tencent/soter/a/g/b;->wPQ:Lcom/tencent/soter/a/f/c;

    iput-object v0, p0, Lcom/tencent/soter/a/g/i;->wQm:Lcom/tencent/soter/a/f/c;

    .line 79
    iget-object v0, p1, Lcom/tencent/soter/a/g/b;->wPR:Lcom/tencent/soter/a/f/f;

    iput-object v0, p0, Lcom/tencent/soter/a/g/i;->wQn:Lcom/tencent/soter/a/f/f;

    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lcom/tencent/soter/a/g/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/soter/a/g/i;->wQo:Ljava/lang/ref/WeakReference;

    .line 81
    iget-object v0, p1, Lcom/tencent/soter/a/g/b;->wPU:Lcom/tencent/soter/a/a/b;

    iput-object v0, p0, Lcom/tencent/soter/a/g/i;->wQE:Lcom/tencent/soter/a/a/b;

    .line 82
    iget-object v0, p1, Lcom/tencent/soter/a/g/b;->kly:Lcom/tencent/soter/a/a/a;

    iput-object v0, p0, Lcom/tencent/soter/a/g/i;->wQD:Lcom/tencent/soter/a/a/a;

    .line 83
    iget v0, p1, Lcom/tencent/soter/a/g/b;->wPS:I

    iput v0, p0, Lcom/tencent/soter/a/g/i;->wPS:I

    .line 84
    iget-object v0, p1, Lcom/tencent/soter/a/g/b;->qRa:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/soter/a/g/i;->qRa:Ljava/lang/String;

    .line 85
    return-void
.end method


# virtual methods
.method final b(Ljava/security/Signature;)V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 256
    iget-boolean v0, p0, Lcom/tencent/soter/a/g/d;->wPH:Z

    if-eqz v0, :cond_13

    .line 257
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: already finished. can not authenticate"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    :goto_12
    return-void

    .line 260
    :cond_13
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->wQo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 261
    if-nez v0, :cond_33

    .line 262
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: context instance released in startAuthenticate"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->b(Lcom/tencent/soter/a/b/e;)V

    goto :goto_12

    .line 267
    :cond_33
    :try_start_33
    const-string/jumbo v1, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v2, "soter: performing start"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/tencent/soter/core/c/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget v1, p0, Lcom/tencent/soter/a/g/i;->wPS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;

    invoke-direct {v1, p1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;-><init>(Ljava/security/Signature;)V

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/soter/a/g/i;->wQD:Lcom/tencent/soter/a/a/a;

    if-eqz v4, :cond_57

    iget-object v3, p0, Lcom/tencent/soter/a/g/i;->wQD:Lcom/tencent/soter/a/a/a;

    .line 269
    iget-object v3, v3, Lcom/tencent/soter/a/a/a;->wuX:Landroid/os/CancellationSignal;

    :cond_57
    iget-object v4, p0, Lcom/tencent/soter/a/g/i;->wQF:Lcom/tencent/soter/a/g/i$a;

    const/4 v5, 0x0

    .line 268
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->authenticate(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$CryptoObject;ILandroid/os/CancellationSignal;Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_5d} :catch_5e

    goto :goto_12

    .line 271
    :catch_5e
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 273
    const-string/jumbo v2, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v3, "soter: caused exception when authenticating: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    const-string/jumbo v2, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v3, "soter: caused exception when authenticating"

    invoke-static {v2, v0, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 275
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x14

    const-string/jumbo v3, "start authentication failed due to %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->b(Lcom/tencent/soter/a/b/e;)V

    goto :goto_12
.end method

.method public final cPE()V
    .registers 4

    .prologue
    .line 339
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: called from cancellation signal"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->wQF:Lcom/tencent/soter/a/g/i$a;

    if-eqz v0, :cond_15

    .line 341
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->wQF:Lcom/tencent/soter/a/g/i$a;

    invoke-virtual {v0}, Lcom/tencent/soter/a/g/i$a;->onAuthenticationCancelled()V

    .line 343
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

    .line 91
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/a;->isInit()Z

    move-result v0

    if-nez v0, :cond_24

    .line 92
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v3, "soter: not initialized yet"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->b(Lcom/tencent/soter/a/b/e;)V

    .line 162
    :goto_23
    return v1

    .line 96
    :cond_24
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/a;->cPw()Z

    move-result v0

    if-nez v0, :cond_43

    .line 97
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v3, "soter: not support soter"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->b(Lcom/tencent/soter/a/b/e;)V

    goto :goto_23

    .line 102
    :cond_43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_8f

    move v0, v1

    :goto_48
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 103
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/a;->cPA()Landroid/util/SparseArray;

    move-result-object v0

    iget v3, p0, Lcom/tencent/soter/a/g/i;->fzn:I

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/soter/a/g/i;->wPD:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->wPD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 105
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v3, "soter: request prepare auth key scene: %d, but key name is not registered. Please make sure you register the scene in init"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v3, 0xf

    const-string/jumbo v4, "auth scene %d not initialized in map"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/soter/a/g/i;->fzn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->b(Lcom/tencent/soter/a/b/e;)V

    goto :goto_23

    :cond_8f
    move v0, v2

    .line 102
    goto :goto_48

    .line 116
    :cond_91
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->wPD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/a;->afP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c5

    .line 117
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v3, "soter: auth key %s not exists. need re-generate"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/soter/a/g/i;->wPD:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v3, 0xc

    const-string/jumbo v4, "the auth key to scene %d not exists. it may because you haven\'t prepare it, or user removed them already in system settings. please prepare the key again"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/soter/a/g/i;->fzn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->b(Lcom/tencent/soter/a/b/e;)V

    goto/16 :goto_23

    .line 129
    :cond_c5
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->wQm:Lcom/tencent/soter/a/f/c;

    if-nez v0, :cond_e9

    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->qRa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 130
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v3, "soter: challenge wrapper is null!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const-string/jumbo v2, "neither get challenge wrapper nor challenge str is found in request parameter"

    invoke-direct {v0, v5, v2}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->b(Lcom/tencent/soter/a/b/e;)V

    goto/16 :goto_23

    .line 136
    :cond_e9
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->wQo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 137
    if-nez v0, :cond_10a

    .line 138
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v3, "soter: context instance released in preExecute"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->b(Lcom/tencent/soter/a/b/e;)V

    goto/16 :goto_23

    .line 143
    :cond_10a
    iget v3, p0, Lcom/tencent/soter/a/g/i;->wPS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->hasEnrolledBiometric()Z

    move-result v3

    .line 144
    if-nez v3, :cond_131

    .line 145
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v3, "soter: user has not enrolled any biometric in system."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->b(Lcom/tencent/soter/a/b/e;)V

    goto/16 :goto_23

    .line 149
    :cond_131
    iget v3, p0, Lcom/tencent/soter/a/g/i;->wPS:I

    invoke-static {v0, v3}, Lcom/tencent/soter/core/a;->ap(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_153

    .line 150
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v3, "soter: biometric sensor frozen"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x19

    const-string/jumbo v3, "Too many failed times"

    invoke-direct {v0, v2, v3}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->b(Lcom/tencent/soter/a/b/e;)V

    goto/16 :goto_23

    .line 154
    :cond_153
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->wQD:Lcom/tencent/soter/a/a/a;

    if-nez v0, :cond_16c

    .line 155
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: did not pass cancellation obj. We suggest you pass one"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    new-instance v0, Lcom/tencent/soter/a/a/a;

    invoke-direct {v0}, Lcom/tencent/soter/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/soter/a/g/i;->wQD:Lcom/tencent/soter/a/a/a;

    move v1, v2

    .line 157
    goto/16 :goto_23

    .line 159
    :cond_16c
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->wQn:Lcom/tencent/soter/a/f/f;

    if-nez v0, :cond_17b

    .line 160
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "hy: we strongly recommend you to check the final authentication data in server! Please make sure you upload and check later"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17b
    move v1, v2

    .line 162
    goto/16 :goto_23
.end method

.method final cPG()V
    .registers 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->wQD:Lcom/tencent/soter/a/a/a;

    if-eqz v0, :cond_a

    .line 174
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->wQD:Lcom/tencent/soter/a/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/a/a;->oj(Z)Z

    .line 176
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

    .line 206
    invoke-static {}, Lcom/tencent/soter/core/a;->cPf()I

    move-result v0

    if-ne v0, v4, :cond_72

    .line 207
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->wPD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/soter/a/g/i;->qRa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/soter/core/a;->gM(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/soter/soterserver/SoterSessionResult;

    move-result-object v0

    .line 209
    if-nez v0, :cond_29

    .line 210
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: error occurred when init sign soterSessionResult is null"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    new-instance v0, Lcom/tencent/soter/a/b/a;

    invoke-direct {v0, v3}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->b(Lcom/tencent/soter/a/b/e;)V

    .line 252
    :goto_28
    return-void

    .line 215
    :cond_29
    iget v1, v0, Lcom/tencent/soter/soterserver/SoterSessionResult;->aYY:I

    if-eqz v1, :cond_41

    .line 216
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: error occurred when init sign resultCode error"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    new-instance v0, Lcom/tencent/soter/a/b/a;

    invoke-direct {v0, v3}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->b(Lcom/tencent/soter/a/b/e;)V

    goto :goto_28

    .line 220
    :cond_41
    const-string/jumbo v1, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v2, "soter: session is %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/soter/soterserver/SoterSessionResult;->wPs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    new-instance v1, Lcom/tencent/soter/a/g/i$a;

    invoke-direct {v1, p0, v7, v6}, Lcom/tencent/soter/a/g/i$a;-><init>(Lcom/tencent/soter/a/g/i;Ljava/security/Signature;B)V

    iput-object v1, p0, Lcom/tencent/soter/a/g/i;->wQF:Lcom/tencent/soter/a/g/i$a;

    .line 223
    iget-object v1, p0, Lcom/tencent/soter/a/g/i;->wQF:Lcom/tencent/soter/a/g/i$a;

    iget-wide v2, v0, Lcom/tencent/soter/soterserver/SoterSessionResult;->wPs:J

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/a/g/i$a;->a(Lcom/tencent/soter/a/g/i$a;J)J

    .line 224
    invoke-virtual {p0, v7}, Lcom/tencent/soter/a/g/i;->b(Ljava/security/Signature;)V

    .line 225
    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/i$2;-><init>(Lcom/tencent/soter/a/g/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->d(Ljava/lang/Runnable;)V

    goto :goto_28

    .line 234
    :cond_72
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->wPD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/a;->afS(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 235
    if-nez v0, :cond_8e

    .line 236
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: error occurred when init sign"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    new-instance v0, Lcom/tencent/soter/a/b/a;

    invoke-direct {v0, v3}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->b(Lcom/tencent/soter/a/b/e;)V

    goto :goto_28

    .line 241
    :cond_8e
    new-instance v1, Lcom/tencent/soter/a/g/i$a;

    invoke-direct {v1, p0, v0, v6}, Lcom/tencent/soter/a/g/i$a;-><init>(Lcom/tencent/soter/a/g/i;Ljava/security/Signature;B)V

    iput-object v1, p0, Lcom/tencent/soter/a/g/i;->wQF:Lcom/tencent/soter/a/g/i$a;

    .line 242
    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->b(Ljava/security/Signature;)V

    .line 243
    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/i$3;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/i$3;-><init>(Lcom/tencent/soter/a/g/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->d(Ljava/lang/Runnable;)V

    goto :goto_28
.end method

.method final cPM()V
    .registers 6

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->wQr:Lcom/tencent/soter/core/c/j;

    if-nez v0, :cond_12

    .line 318
    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v1, 0x16

    const-string/jumbo v2, "sign failed even after user authenticated the key."

    invoke-direct {v0, v1, v2}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/i;->b(Lcom/tencent/soter/a/b/e;)V

    .line 335
    :goto_11
    return-void

    .line 321
    :cond_12
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->wQn:Lcom/tencent/soter/a/f/f;

    new-instance v1, Lcom/tencent/soter/a/f/f$a;

    iget-object v2, p0, Lcom/tencent/soter/a/g/i;->wQr:Lcom/tencent/soter/core/c/j;

    iget-object v2, v2, Lcom/tencent/soter/core/c/j;->signature:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/soter/a/g/i;->wQr:Lcom/tencent/soter/core/c/j;

    iget-object v3, v3, Lcom/tencent/soter/core/c/j;->wPi:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/soter/a/g/i;->wQr:Lcom/tencent/soter/core/c/j;

    iget v4, v4, Lcom/tencent/soter/core/c/j;->wPh:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/soter/a/f/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/f;->bj(Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->wQn:Lcom/tencent/soter/a/f/f;

    new-instance v1, Lcom/tencent/soter/a/g/i$4;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/i$4;-><init>(Lcom/tencent/soter/a/g/i;)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/f;->a(Lcom/tencent/soter/a/f/b;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->wQn:Lcom/tencent/soter/a/f/f;

    invoke-interface {v0}, Lcom/tencent/soter/a/f/f;->execute()V

    goto :goto_11
.end method

.method final execute()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->qRa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 183
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: not provide the challenge. we will do the job"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->wQm:Lcom/tencent/soter/a/f/c;

    new-instance v1, Lcom/tencent/soter/a/f/c$a;

    invoke-direct {v1}, Lcom/tencent/soter/a/f/c$a;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/c;->bj(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->wQm:Lcom/tencent/soter/a/f/c;

    new-instance v1, Lcom/tencent/soter/a/g/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/i$1;-><init>(Lcom/tencent/soter/a/g/i;)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/c;->a(Lcom/tencent/soter/a/f/b;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/soter/a/g/i;->wQm:Lcom/tencent/soter/a/f/c;

    invoke-interface {v0}, Lcom/tencent/soter/a/f/c;->execute()V

    .line 202
    :goto_2d
    return-void

    .line 199
    :cond_2e
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: already provided the challenge. directly authenticate"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/soter/a/g/i;->cPL()V

    goto :goto_2d
.end method

.method public final isCancelled()Z
    .registers 2

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/tencent/soter/a/g/i;->wQv:Z

    return v0
.end method
