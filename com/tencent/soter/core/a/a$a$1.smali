.class final Lcom/tencent/soter/core/a/a$a$1;
.super Lcom/tencent/soter/core/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private mMarkPermanentlyCallbacked:Z

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic wOt:Lcom/tencent/soter/core/a/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/soter/core/a/a$b;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/soter/core/a/a$a$1;->wOt:Lcom/tencent/soter/core/a/a$b;

    iput-object p2, p0, Lcom/tencent/soter/core/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/soter/core/a/b$a;-><init>()V

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/soter/core/a/a$a$1;->mMarkPermanentlyCallbacked:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/soter/core/a/b$b;)V
    .registers 6

    .prologue
    .line 370
    const-string/jumbo v0, "Soter.FingerprintManagerCompat"

    const-string/jumbo v1, "soter: basic onAuthenticationSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-boolean v0, p0, Lcom/tencent/soter/core/a/a$a$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_11

    .line 383
    :cond_10
    :goto_10
    return-void

    .line 374
    :cond_11
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/soter/core/a/a$a;->a(Lcom/tencent/soter/core/a/b$a;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 376
    invoke-static {}, Lcom/tencent/soter/core/a/c;->isSystemHasAntiBruteForce()Z

    move-result v0

    if-nez v0, :cond_24

    .line 377
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/a/c;->unFreeze(Landroid/content/Context;)V

    .line 379
    :cond_24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/soter/core/a/a$a$1;->mMarkPermanentlyCallbacked:Z

    .line 380
    iget-object v1, p0, Lcom/tencent/soter/core/a/a$a$1;->wOt:Lcom/tencent/soter/core/a/a$b;

    new-instance v2, Lcom/tencent/soter/core/a/a$c;

    .line 381
    iget-object v3, p1, Lcom/tencent/soter/core/a/b$b;->wOw:Lcom/tencent/soter/core/a/b$c;

    if-eqz v3, :cond_59

    iget-object v0, v3, Lcom/tencent/soter/core/a/b$c;->mCipher:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_41

    new-instance v0, Lcom/tencent/soter/core/a/a$d;

    iget-object v3, v3, Lcom/tencent/soter/core/a/b$c;->mCipher:Ljavax/crypto/Cipher;

    invoke-direct {v0, v3}, Lcom/tencent/soter/core/a/a$d;-><init>(Ljavax/crypto/Cipher;)V

    :goto_3a
    invoke-direct {v2, v0}, Lcom/tencent/soter/core/a/a$c;-><init>(Lcom/tencent/soter/core/a/a$d;)V

    .line 380
    invoke-virtual {v1}, Lcom/tencent/soter/core/a/a$b;->bKW()V

    goto :goto_10

    .line 381
    :cond_41
    iget-object v0, v3, Lcom/tencent/soter/core/a/b$c;->mSignature:Ljava/security/Signature;

    if-eqz v0, :cond_4d

    new-instance v0, Lcom/tencent/soter/core/a/a$d;

    iget-object v3, v3, Lcom/tencent/soter/core/a/b$c;->mSignature:Ljava/security/Signature;

    invoke-direct {v0, v3}, Lcom/tencent/soter/core/a/a$d;-><init>(Ljava/security/Signature;)V

    goto :goto_3a

    :cond_4d
    iget-object v0, v3, Lcom/tencent/soter/core/a/b$c;->mMac:Ljavax/crypto/Mac;

    if-eqz v0, :cond_59

    new-instance v0, Lcom/tencent/soter/core/a/a$d;

    iget-object v3, v3, Lcom/tencent/soter/core/a/b$c;->mMac:Ljavax/crypto/Mac;

    invoke-direct {v0, v3}, Lcom/tencent/soter/core/a/a$d;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_3a

    :cond_59
    const/4 v0, 0x0

    goto :goto_3a
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 330
    :goto_1
    const-string/jumbo v0, "Soter.FingerprintManagerCompat"

    const-string/jumbo v1, "soter: basic onAuthenticationError"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-boolean v0, p0, Lcom/tencent/soter/core/a/a$a$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_11

    .line 354
    :goto_10
    return-void

    .line 334
    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/soter/core/a/a$a$1;->mMarkPermanentlyCallbacked:Z

    .line 336
    const/4 v0, 0x5

    if-ne p1, v0, :cond_28

    .line 337
    const-string/jumbo v0, "Soter.FingerprintManagerCompat"

    const-string/jumbo v1, "soter: user cancelled fingerprint authen"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->wOt:Lcom/tencent/soter/core/a/a$b;

    invoke-virtual {v0}, Lcom/tencent/soter/core/a/a$b;->onAuthenticationCancelled()V

    goto :goto_10

    .line 342
    :cond_28
    const/4 v0, 0x7

    if-ne p1, v0, :cond_59

    .line 343
    const-string/jumbo v0, "Soter.FingerprintManagerCompat"

    const-string/jumbo v1, "soter: system call too many trial."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/a/c;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->val$context:Landroid/content/Context;

    .line 345
    invoke-static {v0}, Lcom/tencent/soter/core/a/c;->isCurrentTweenTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 346
    invoke-static {}, Lcom/tencent/soter/core/a/c;->isSystemHasAntiBruteForce()Z

    move-result v0

    if-nez v0, :cond_51

    .line 347
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/a/c;->freeze(Landroid/content/Context;)V

    .line 349
    :cond_51
    iput-boolean v3, p0, Lcom/tencent/soter/core/a/a$a$1;->mMarkPermanentlyCallbacked:Z

    .line 350
    const/16 p1, 0x2844

    const-string/jumbo p2, "Too many failed times"

    goto :goto_1

    .line 351
    :cond_59
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->wOt:Lcom/tencent/soter/core/a/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/a/a$b;->onAuthenticationError(ILjava/lang/CharSequence;)V

    goto :goto_10
.end method

.method public final onAuthenticationFailed()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 387
    const-string/jumbo v0, "Soter.FingerprintManagerCompat"

    const-string/jumbo v1, "soter: basic onAuthenticationFailed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-boolean v0, p0, Lcom/tencent/soter/core/a/a$a$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_11

    .line 404
    :cond_10
    :goto_10
    return-void

    .line 391
    :cond_11
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/soter/core/a/a$a;->a(Lcom/tencent/soter/core/a/b$a;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 392
    invoke-static {}, Lcom/tencent/soter/core/a/c;->isSystemHasAntiBruteForce()Z

    move-result v0

    if-nez v0, :cond_56

    .line 393
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/a/c;->getCurrentFailTime(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/soter/core/a/c;->setCurrentFailTime(Landroid/content/Context;I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/a/c;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 395
    const-string/jumbo v0, "Soter.FingerprintManagerCompat"

    const-string/jumbo v1, "soter: too many fail trials"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/a/c;->freeze(Landroid/content/Context;)V

    .line 397
    invoke-static {p0}, Lcom/tencent/soter/core/a/a$a;->a(Lcom/tencent/soter/core/a/b$a;)V

    goto :goto_10

    .line 401
    :cond_56
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->wOt:Lcom/tencent/soter/core/a/a$b;

    invoke-virtual {v0}, Lcom/tencent/soter/core/a/a$b;->onAuthenticationFailed()V

    goto :goto_10
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 358
    const-string/jumbo v0, "Soter.FingerprintManagerCompat"

    const-string/jumbo v1, "soter: basic onAuthenticationHelp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-boolean v0, p0, Lcom/tencent/soter/core/a/a$a$1;->mMarkPermanentlyCallbacked:Z

    if-eqz v0, :cond_11

    .line 365
    :cond_10
    :goto_10
    return-void

    .line 362
    :cond_11
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/soter/core/a/a$a;->a(Lcom/tencent/soter/core/a/b$a;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 363
    iget-object v0, p0, Lcom/tencent/soter/core/a/a$a$1;->wOt:Lcom/tencent/soter/core/a/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/soter/core/a/a$b;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    goto :goto_10
.end method
