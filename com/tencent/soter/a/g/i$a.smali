.class final Lcom/tencent/soter/a/g/i$a;
.super Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/a/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private wPs:J

.field final synthetic wQG:Lcom/tencent/soter/a/g/i;

.field private wQx:Ljava/security/Signature;


# direct methods
.method private constructor <init>(Lcom/tencent/soter/a/g/i;Ljava/security/Signature;)V
    .registers 4

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    invoke-direct {p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationCallback;-><init>()V

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/a/g/i$a;->wQx:Ljava/security/Signature;

    .line 359
    iput-object p2, p0, Lcom/tencent/soter/a/g/i$a;->wQx:Ljava/security/Signature;

    .line 360
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/soter/a/g/i;Ljava/security/Signature;B)V
    .registers 4

    .prologue
    .line 350
    invoke-direct {p0, p1, p2}, Lcom/tencent/soter/a/g/i$a;-><init>(Lcom/tencent/soter/a/g/i;Ljava/security/Signature;)V

    return-void
.end method

.method private static V(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 363
    if-nez p0, :cond_6

    const-string/jumbo v0, "unknown error"

    :goto_5
    return-object v0

    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method static synthetic W(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 350
    invoke-static {p0}, Lcom/tencent/soter/a/g/i$a;->V(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/soter/a/g/i$a;J)J
    .registers 4

    .prologue
    .line 350
    iput-wide p1, p0, Lcom/tencent/soter/a/g/i$a;->wPs:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/soter/a/g/i$a;)Ljava/security/Signature;
    .registers 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->wQx:Ljava/security/Signature;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/soter/a/g/i$a;)J
    .registers 3

    .prologue
    .line 350
    iget-wide v0, p0, Lcom/tencent/soter/a/g/i$a;->wPs:J

    return-wide v0
.end method

.method private cPO()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    iget-boolean v0, v0, Lcom/tencent/soter/a/g/i;->wQu:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    iget v0, v0, Lcom/tencent/soter/a/g/i;->wPS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    .line 512
    :cond_d
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i;->wQD:Lcom/tencent/soter/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/a/a;->oj(Z)Z

    .line 513
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/soter/a/g/i;->wQv:Z

    .line 515
    :cond_1a
    return-void
.end method


# virtual methods
.method public final onAuthenticationCancelled()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 464
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: called onAuthenticationCancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    iget-boolean v0, v0, Lcom/tencent/soter/a/g/i;->wQv:Z

    if-eqz v0, :cond_1e

    .line 466
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: during ignore cancel period"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    :goto_1d
    return-void

    .line 469
    :cond_1e
    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/i$a$6;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/i$a$6;-><init>(Lcom/tencent/soter/a/g/i$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->d(Ljava/lang/Runnable;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x18

    const-string/jumbo v3, "user cancelled authentication"

    invoke-direct {v1, v2, v3}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/i;->b(Lcom/tencent/soter/a/b/e;)V

    .line 478
    invoke-direct {p0}, Lcom/tencent/soter/a/g/i$a;->cPO()V

    goto :goto_1d
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 8

    .prologue
    .line 370
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: on authentication fatal error: %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/i$a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/soter/a/g/i$a$1;-><init>(Lcom/tencent/soter/a/g/i$a;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->d(Ljava/lang/Runnable;)V

    .line 381
    const/16 v0, 0x2844

    if-ne p1, v0, :cond_3a

    .line 382
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x19

    invoke-static {p2}, Lcom/tencent/soter/a/g/i$a;->V(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/i;->b(Lcom/tencent/soter/a/b/e;)V

    .line 386
    :goto_36
    invoke-direct {p0}, Lcom/tencent/soter/a/g/i$a;->cPO()V

    .line 387
    return-void

    .line 384
    :cond_3a
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x15

    invoke-static {p2}, Lcom/tencent/soter/a/g/i$a;->V(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/i;->b(Lcom/tencent/soter/a/b/e;)V

    goto :goto_36
.end method

.method public final onAuthenticationFailed()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 450
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: authentication failed once"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/i$a$5;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/i$a$5;-><init>(Lcom/tencent/soter/a/g/i$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->d(Ljava/lang/Runnable;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    iget-boolean v0, v0, Lcom/tencent/soter/a/g/i;->wQt:Z

    if-eqz v0, :cond_4a

    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: should compat lower android version logic."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i;->wQD:Lcom/tencent/soter/a/a/a;

    invoke-virtual {v0, v4}, Lcom/tencent/soter/a/a/a;->oj(Z)Z

    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/i$a$7;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/i$a$7;-><init>(Lcom/tencent/soter/a/g/i$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->H(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/i$a$8;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/i$a$8;-><init>(Lcom/tencent/soter/a/g/i$a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/soter/a/g/g;->m(Ljava/lang/Runnable;J)V

    :cond_4a
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    iget v0, v0, Lcom/tencent/soter/a/g/i;->wPS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6b

    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: should compat faceid logic."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x15

    const-string/jumbo v3, "faceid not match"

    invoke-direct {v1, v2, v3}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/i;->b(Lcom/tencent/soter/a/b/e;)V

    .line 460
    :cond_6b
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 8

    .prologue
    .line 391
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: on authentication help. you do not need to cancel the authentication: %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/i$a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/soter/a/g/i$a$2;-><init>(Lcom/tencent/soter/a/g/i$a;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->d(Ljava/lang/Runnable;)V

    .line 400
    return-void
.end method

.method public final onAuthenticationSucceeded(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;)V
    .registers 5

    .prologue
    .line 404
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: authentication succeed. start sign and upload upload signature"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/i$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/i$a$3;-><init>(Lcom/tencent/soter/a/g/i$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->d(Ljava/lang/Runnable;)V

    .line 413
    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/i$a$4;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/i$a$4;-><init>(Lcom/tencent/soter/a/g/i$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->H(Ljava/lang/Runnable;)V

    .line 445
    invoke-direct {p0}, Lcom/tencent/soter/a/g/i$a;->cPO()V

    .line 446
    return-void
.end method
