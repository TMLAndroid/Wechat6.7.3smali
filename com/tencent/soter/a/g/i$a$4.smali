.class final Lcom/tencent/soter/a/g/i$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/i$a;->onAuthenticationSucceeded(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQH:Lcom/tencent/soter/a/g/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/i$a;)V
    .registers 2

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/soter/a/g/i$a$4;->wQH:Lcom/tencent/soter/a/g/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/16 v6, 0x16

    const/16 v8, -0x3e8

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 416
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$4;->wQH:Lcom/tencent/soter/a/g/i$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i;->qRa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14f

    .line 417
    invoke-static {}, Lcom/tencent/soter/core/a;->cPf()I

    move-result v0

    if-ne v0, v4, :cond_72

    .line 418
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$4;->wQH:Lcom/tencent/soter/a/g/i$a;

    iget-object v1, v0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$4;->wQH:Lcom/tencent/soter/a/g/i$a;

    invoke-static {v0}, Lcom/tencent/soter/a/g/i$a;->b(Lcom/tencent/soter/a/g/i$a;)J

    move-result-wide v2

    :try_start_22
    invoke-static {v2, v3}, Lcom/tencent/soter/core/a;->im(J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/soter/core/a;->bR([B)Lcom/tencent/soter/core/c/j;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/soter/a/g/i;->wQr:Lcom/tencent/soter/core/c/j;

    iget-object v0, v1, Lcom/tencent/soter/a/g/i;->wQn:Lcom/tencent/soter/a/f/f;

    if-eqz v0, :cond_34

    invoke-virtual {v1}, Lcom/tencent/soter/a/g/i;->cPM()V

    .line 442
    :goto_33
    return-void

    .line 418
    :cond_34
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v2, "soter: no upload wrapper, return directly"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/soter/a/b/a;

    iget-object v2, v1, Lcom/tencent/soter/a/g/i;->wQr:Lcom/tencent/soter/core/c/j;

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/a;-><init>(Lcom/tencent/soter/core/c/j;)V

    invoke-virtual {v1, v0}, Lcom/tencent/soter/a/g/i;->b(Lcom/tencent/soter/a/b/e;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_4a} :catch_4b

    goto :goto_33

    :catch_4b
    move-exception v0

    const-string/jumbo v2, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v3, "soter: finish sign failed due to exception: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v3, "soter: sign failed due to exception"

    invoke-static {v2, v0, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/soter/a/b/a;

    const-string/jumbo v2, "sign failed even after user authenticated the key."

    invoke-direct {v0, v6, v2}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/soter/a/g/i;->b(Lcom/tencent/soter/a/b/e;)V

    goto :goto_33

    .line 421
    :cond_72
    :try_start_72
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$4;->wQH:Lcom/tencent/soter/a/g/i$a;

    invoke-static {v0}, Lcom/tencent/soter/a/g/i$a;->a(Lcom/tencent/soter/a/g/i$a;)Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/soter/a/g/i$a$4;->wQH:Lcom/tencent/soter/a/g/i$a;

    iget-object v1, v1, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    iget-object v1, v1, Lcom/tencent/soter/a/g/i;->qRa:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V
    :try_end_8c
    .catch Ljava/security/SignatureException; {:try_start_72 .. :try_end_8c} :catch_f3

    .line 431
    :goto_8c
    :try_start_8c
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$4;->wQH:Lcom/tencent/soter/a/g/i$a;

    iget-object v1, v0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$4;->wQH:Lcom/tencent/soter/a/g/i$a;

    invoke-static {v0}, Lcom/tencent/soter/a/g/i$a;->a(Lcom/tencent/soter/a/g/i$a;)Ljava/security/Signature;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_95} :catch_d4

    move-result-object v0

    :try_start_96
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/soter/core/a;->bR([B)Lcom/tencent/soter/core/c/j;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/soter/a/g/i;->wQr:Lcom/tencent/soter/core/c/j;

    iget-object v0, v1, Lcom/tencent/soter/a/g/i;->wQn:Lcom/tencent/soter/a/f/f;

    if-eqz v0, :cond_137

    invoke-virtual {v1}, Lcom/tencent/soter/a/g/i;->cPM()V
    :try_end_a7
    .catch Ljava/security/SignatureException; {:try_start_96 .. :try_end_a7} :catch_a8
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_a7} :catch_d4

    goto :goto_33

    :catch_a8
    move-exception v0

    :try_start_a9
    const-string/jumbo v2, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v3, "soter: sign failed due to exception: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v3, "soter: sign failed due to exception"

    invoke-static {v2, v0, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x16

    const-string/jumbo v3, "sign failed even after user authenticated the key."

    invoke-direct {v0, v2, v3}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/soter/a/g/i;->b(Lcom/tencent/soter/a/b/e;)V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_d2} :catch_d4

    goto/16 :goto_33

    .line 432
    :catch_d4
    move-exception v0

    .line 433
    const-string/jumbo v1, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v2, "soter: exception in executeWhenAuthenticated method"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    const-string/jumbo v1, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v2, "soter: exception when execute"

    invoke-static {v1, v0, v2}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$4;->wQH:Lcom/tencent/soter/a/g/i$a;

    const-string/jumbo v1, "execute failed"

    invoke-virtual {v0, v8, v1}, Lcom/tencent/soter/a/g/i$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    goto/16 :goto_33

    .line 422
    :catch_f3
    move-exception v0

    .line 423
    const-string/jumbo v1, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v2, "soter: exception in update"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    const-string/jumbo v1, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v2, "soter: exception in update"

    invoke-static {v1, v0, v2}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 426
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: remove the auth key: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/soter/a/g/i$a$4;->wQH:Lcom/tencent/soter/a/g/i$a;

    iget-object v3, v3, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    iget-object v3, v3, Lcom/tencent/soter/a/g/i;->wPD:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$4;->wQH:Lcom/tencent/soter/a/g/i$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i;->wPD:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/soter/core/a;->bR(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    .line 428
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$4;->wQH:Lcom/tencent/soter/a/g/i$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x1e

    const-string/jumbo v3, "update signature failed. authkey removed after this failure, please check"

    invoke-direct {v1, v2, v3}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/i;->b(Lcom/tencent/soter/a/b/e;)V

    goto/16 :goto_8c

    .line 431
    :cond_137
    :try_start_137
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v2, "soter: no upload wrapper, return directly"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/soter/a/b/a;

    iget-object v2, v1, Lcom/tencent/soter/a/g/i;->wQr:Lcom/tencent/soter/core/c/j;

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/a;-><init>(Lcom/tencent/soter/core/c/j;)V

    invoke-virtual {v1, v0}, Lcom/tencent/soter/a/g/i;->b(Lcom/tencent/soter/a/b/e;)V
    :try_end_14d
    .catch Ljava/security/SignatureException; {:try_start_137 .. :try_end_14d} :catch_a8
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_14d} :catch_d4

    goto/16 :goto_33

    .line 439
    :cond_14f
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: challenge is null. should not happen here"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$4;->wQH:Lcom/tencent/soter/a/g/i$a;

    const-string/jumbo v1, "challenge is null"

    invoke-virtual {v0, v8, v1}, Lcom/tencent/soter/a/g/i$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    goto/16 :goto_33
.end method
