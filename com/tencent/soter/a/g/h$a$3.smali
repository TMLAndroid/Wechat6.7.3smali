.class final Lcom/tencent/soter/a/g/h$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/h$a;->bKW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQA:Lcom/tencent/soter/a/g/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/h$a;)V
    .registers 2

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/soter/a/g/h$a$3;->wQA:Lcom/tencent/soter/a/g/h$a;

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

    .line 405
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$3;->wQA:Lcom/tencent/soter/a/g/h$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h$a;->wQw:Lcom/tencent/soter/a/g/h;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h;->qRa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_149

    .line 406
    invoke-static {}, Lcom/tencent/soter/core/a;->cPf()I

    move-result v0

    if-ne v0, v4, :cond_70

    .line 407
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$3;->wQA:Lcom/tencent/soter/a/g/h$a;

    iget-object v1, v0, Lcom/tencent/soter/a/g/h$a;->wQw:Lcom/tencent/soter/a/g/h;

    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$3;->wQA:Lcom/tencent/soter/a/g/h$a;

    iget-wide v2, v0, Lcom/tencent/soter/a/g/h$a;->wPs:J

    :try_start_20
    invoke-static {v2, v3}, Lcom/tencent/soter/core/a;->im(J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/soter/core/a;->bR([B)Lcom/tencent/soter/core/c/j;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/soter/a/g/h;->wQr:Lcom/tencent/soter/core/c/j;

    iget-object v0, v1, Lcom/tencent/soter/a/g/h;->wQn:Lcom/tencent/soter/a/f/f;

    if-eqz v0, :cond_32

    invoke-virtual {v1}, Lcom/tencent/soter/a/g/h;->cPM()V

    .line 431
    :goto_31
    return-void

    .line 407
    :cond_32
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v2, "soter: no upload wrapper, return directly"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/soter/a/b/a;

    iget-object v2, v1, Lcom/tencent/soter/a/g/h;->wQr:Lcom/tencent/soter/core/c/j;

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/a;-><init>(Lcom/tencent/soter/core/c/j;)V

    invoke-virtual {v1, v0}, Lcom/tencent/soter/a/g/h;->b(Lcom/tencent/soter/a/b/e;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_48} :catch_49

    goto :goto_31

    :catch_49
    move-exception v0

    const-string/jumbo v2, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: finish sign failed due to exception: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: sign failed due to exception"

    invoke-static {v2, v0, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/soter/a/b/a;

    const-string/jumbo v2, "sign failed even after user authenticated the key."

    invoke-direct {v0, v6, v2}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/soter/a/g/h;->b(Lcom/tencent/soter/a/b/e;)V

    goto :goto_31

    .line 410
    :cond_70
    :try_start_70
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$3;->wQA:Lcom/tencent/soter/a/g/h$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h$a;->wQx:Ljava/security/Signature;

    iget-object v1, p0, Lcom/tencent/soter/a/g/h$a$3;->wQA:Lcom/tencent/soter/a/g/h$a;

    iget-object v1, v1, Lcom/tencent/soter/a/g/h$a;->wQw:Lcom/tencent/soter/a/g/h;

    iget-object v1, v1, Lcom/tencent/soter/a/g/h;->qRa:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V
    :try_end_88
    .catch Ljava/security/SignatureException; {:try_start_70 .. :try_end_88} :catch_ed

    .line 420
    :goto_88
    :try_start_88
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$3;->wQA:Lcom/tencent/soter/a/g/h$a;

    iget-object v1, v0, Lcom/tencent/soter/a/g/h$a;->wQw:Lcom/tencent/soter/a/g/h;

    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$3;->wQA:Lcom/tencent/soter/a/g/h$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h$a;->wQx:Ljava/security/Signature;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_90} :catch_ce

    :try_start_90
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/soter/core/a;->bR([B)Lcom/tencent/soter/core/c/j;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/soter/a/g/h;->wQr:Lcom/tencent/soter/core/c/j;

    iget-object v0, v1, Lcom/tencent/soter/a/g/h;->wQn:Lcom/tencent/soter/a/f/f;

    if-eqz v0, :cond_131

    invoke-virtual {v1}, Lcom/tencent/soter/a/g/h;->cPM()V
    :try_end_a1
    .catch Ljava/security/SignatureException; {:try_start_90 .. :try_end_a1} :catch_a2
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_a1} :catch_ce

    goto :goto_31

    :catch_a2
    move-exception v0

    :try_start_a3
    const-string/jumbo v2, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: sign failed due to exception: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: sign failed due to exception"

    invoke-static {v2, v0, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x16

    const-string/jumbo v3, "sign failed even after user authenticated the key."

    invoke-direct {v0, v2, v3}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/soter/a/g/h;->b(Lcom/tencent/soter/a/b/e;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_cc} :catch_ce

    goto/16 :goto_31

    .line 421
    :catch_ce
    move-exception v0

    .line 422
    const-string/jumbo v1, "Soter.TaskAuthentication"

    const-string/jumbo v2, "soter: exception in executeWhenAuthenticated method"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    const-string/jumbo v1, "Soter.TaskAuthentication"

    const-string/jumbo v2, "soter: exception when execute"

    invoke-static {v1, v0, v2}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$3;->wQA:Lcom/tencent/soter/a/g/h$a;

    const-string/jumbo v1, "execute failed"

    invoke-virtual {v0, v8, v1}, Lcom/tencent/soter/a/g/h$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    goto/16 :goto_31

    .line 411
    :catch_ed
    move-exception v0

    .line 412
    const-string/jumbo v1, "Soter.TaskAuthentication"

    const-string/jumbo v2, "soter: exception in update"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    const-string/jumbo v1, "Soter.TaskAuthentication"

    const-string/jumbo v2, "soter: exception in update"

    invoke-static {v1, v0, v2}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 415
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: remove the auth key: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/soter/a/g/h$a$3;->wQA:Lcom/tencent/soter/a/g/h$a;

    iget-object v3, v3, Lcom/tencent/soter/a/g/h$a;->wQw:Lcom/tencent/soter/a/g/h;

    iget-object v3, v3, Lcom/tencent/soter/a/g/h;->wPD:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$3;->wQA:Lcom/tencent/soter/a/g/h$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h$a;->wQw:Lcom/tencent/soter/a/g/h;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h;->wPD:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/soter/core/a;->bR(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    .line 417
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$3;->wQA:Lcom/tencent/soter/a/g/h$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h$a;->wQw:Lcom/tencent/soter/a/g/h;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x1e

    const-string/jumbo v3, "update signature failed. authkey removed after this failure, please check"

    invoke-direct {v1, v2, v3}, Lcom/tencent/soter/a/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/h;->b(Lcom/tencent/soter/a/b/e;)V

    goto/16 :goto_88

    .line 420
    :cond_131
    :try_start_131
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v2, "soter: no upload wrapper, return directly"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/soter/a/b/a;

    iget-object v2, v1, Lcom/tencent/soter/a/g/h;->wQr:Lcom/tencent/soter/core/c/j;

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/a;-><init>(Lcom/tencent/soter/core/c/j;)V

    invoke-virtual {v1, v0}, Lcom/tencent/soter/a/g/h;->b(Lcom/tencent/soter/a/b/e;)V
    :try_end_147
    .catch Ljava/security/SignatureException; {:try_start_131 .. :try_end_147} :catch_a2
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_147} :catch_ce

    goto/16 :goto_31

    .line 428
    :cond_149
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: challenge is null. should not happen here"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$3;->wQA:Lcom/tencent/soter/a/g/h$a;

    const-string/jumbo v1, "challenge is null"

    invoke-virtual {v0, v8, v1}, Lcom/tencent/soter/a/g/h$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    goto/16 :goto_31
.end method
