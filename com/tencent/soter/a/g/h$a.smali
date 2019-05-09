.class final Lcom/tencent/soter/a/g/h$a;
.super Lcom/tencent/soter/core/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/a/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field wPs:J

.field final synthetic wQw:Lcom/tencent/soter/a/g/h;

.field wQx:Ljava/security/Signature;


# direct methods
.method private constructor <init>(Lcom/tencent/soter/a/g/h;Ljava/security/Signature;)V
    .registers 4

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/soter/a/g/h$a;->wQw:Lcom/tencent/soter/a/g/h;

    invoke-direct {p0}, Lcom/tencent/soter/core/a/a$b;-><init>()V

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/a/g/h$a;->wQx:Ljava/security/Signature;

    .line 356
    iput-object p2, p0, Lcom/tencent/soter/a/g/h$a;->wQx:Ljava/security/Signature;

    .line 357
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/soter/a/g/h;Ljava/security/Signature;B)V
    .registers 4

    .prologue
    .line 347
    invoke-direct {p0, p1, p2}, Lcom/tencent/soter/a/g/h$a;-><init>(Lcom/tencent/soter/a/g/h;Ljava/security/Signature;)V

    return-void
.end method

.method static V(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 360
    if-nez p0, :cond_6

    const-string/jumbo v0, "unknown error"

    :goto_5
    return-object v0

    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method private cPN()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a;->wQw:Lcom/tencent/soter/a/g/h;

    iget-boolean v0, v0, Lcom/tencent/soter/a/g/h;->wQu:Z

    if-eqz v0, :cond_13

    .line 504
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a;->wQw:Lcom/tencent/soter/a/g/h;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h;->wQp:Lcom/tencent/soter/a/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/d/a;->ol(Z)Z

    .line 505
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a;->wQw:Lcom/tencent/soter/a/g/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/soter/a/g/h;->wQv:Z

    .line 507
    :cond_13
    return-void
.end method


# virtual methods
.method public final bKW()V
    .registers 4

    .prologue
    .line 401
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: authentication succeed. start sign and upload upload signature"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/h$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/h$a$3;-><init>(Lcom/tencent/soter/a/g/h$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->H(Ljava/lang/Runnable;)V

    .line 433
    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/h$a$4;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/h$a$4;-><init>(Lcom/tencent/soter/a/g/h$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->d(Ljava/lang/Runnable;)V

    .line 441
    invoke-direct {p0}, Lcom/tencent/soter/a/g/h$a;->cPN()V

    .line 442
    return-void
.end method

.method public final onAuthenticationCancelled()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 461
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: called onAuthenticationCancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a;->wQw:Lcom/tencent/soter/a/g/h;

    iget-boolean v0, v0, Lcom/tencent/soter/a/g/h;->wQv:Z

    if-eqz v0, :cond_1e

    .line 463
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: during ignore cancel period"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    :goto_1d
    return-void

    .line 466
    :cond_1e
    invoke-super {p0}, Lcom/tencent/soter/core/a/a$b;->onAuthenticationCancelled()V

    .line 467
    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/h$a$6;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/h$a$6;-><init>(Lcom/tencent/soter/a/g/h$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->d(Ljava/lang/Runnable;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a;->wQw:Lcom/tencent/soter/a/g/h;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x18

    const-string/jumbo v3, "user cancelled authentication"

    invoke-direct {v1, v2, v3}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/h;->b(Lcom/tencent/soter/a/b/e;)V

    .line 476
    invoke-direct {p0}, Lcom/tencent/soter/a/g/h$a;->cPN()V

    goto :goto_1d
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 8

    .prologue
    .line 367
    const-string/jumbo v0, "Soter.TaskAuthentication"

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

    .line 370
    const/16 v0, 0x2844

    if-eq p1, v0, :cond_3a

    .line 371
    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/h$a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/soter/a/g/h$a$1;-><init>(Lcom/tencent/soter/a/g/h$a;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->d(Ljava/lang/Runnable;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a;->wQw:Lcom/tencent/soter/a/g/h;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x15

    invoke-static {p2}, Lcom/tencent/soter/a/g/h$a;->V(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/h;->b(Lcom/tencent/soter/a/b/e;)V

    .line 383
    :goto_36
    invoke-direct {p0}, Lcom/tencent/soter/a/g/h$a;->cPN()V

    .line 384
    return-void

    .line 381
    :cond_3a
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a;->wQw:Lcom/tencent/soter/a/g/h;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x19

    invoke-static {p2}, Lcom/tencent/soter/a/g/h$a;->V(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/h;->b(Lcom/tencent/soter/a/b/e;)V

    goto :goto_36
.end method

.method public final onAuthenticationFailed()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 446
    invoke-super {p0}, Lcom/tencent/soter/core/a/a$b;->onAuthenticationFailed()V

    .line 447
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: authentication failed once"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/h$a$5;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/h$a$5;-><init>(Lcom/tencent/soter/a/g/h$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->d(Ljava/lang/Runnable;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a;->wQw:Lcom/tencent/soter/a/g/h;

    iget-boolean v0, v0, Lcom/tencent/soter/a/g/h;->wQt:Z

    if-eqz v0, :cond_4d

    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: should compat lower android version logic."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a;->wQw:Lcom/tencent/soter/a/g/h;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h;->wQp:Lcom/tencent/soter/a/d/a;

    invoke-virtual {v0, v3}, Lcom/tencent/soter/a/d/a;->ol(Z)Z

    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/h$a$7;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/h$a$7;-><init>(Lcom/tencent/soter/a/g/h$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->H(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/h$a$8;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/h$a$8;-><init>(Lcom/tencent/soter/a/g/h$a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/soter/a/g/g;->m(Ljava/lang/Runnable;J)V

    .line 457
    :cond_4d
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 8

    .prologue
    .line 388
    const-string/jumbo v0, "Soter.TaskAuthentication"

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

    .line 389
    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/h$a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/soter/a/g/h$a$2;-><init>(Lcom/tencent/soter/a/g/h$a;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->d(Ljava/lang/Runnable;)V

    .line 397
    return-void
.end method
