.class public final Lcom/tencent/soter/core/d/d;
.super Lcom/tencent/soter/core/d/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/core/c/b;


# instance fields
.field private connected:Z

.field private final lock:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field protected wPk:Lcom/tencent/soter/soterserver/a;

.field private wPl:Lcom/tencent/soter/core/d/e;

.field private wPm:Landroid/os/IBinder$DeathRecipient;

.field private wPn:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/soter/core/d/b;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/soter/core/d/d;->connected:Z

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/soter/core/d/d;->lock:Ljava/lang/Object;

    .line 54
    new-instance v0, Lcom/tencent/soter/core/d/e;

    invoke-direct {v0}, Lcom/tencent/soter/core/d/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/soter/core/d/d;->wPl:Lcom/tencent/soter/core/d/e;

    .line 58
    new-instance v0, Lcom/tencent/soter/core/d/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/d/d$1;-><init>(Lcom/tencent/soter/core/d/d;)V

    iput-object v0, p0, Lcom/tencent/soter/core/d/d;->wPm:Landroid/os/IBinder$DeathRecipient;

    .line 72
    new-instance v0, Lcom/tencent/soter/core/d/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/d/d$2;-><init>(Lcom/tencent/soter/core/d/d;)V

    iput-object v0, p0, Lcom/tencent/soter/core/d/d;->wPn:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/tencent/soter/core/d/d;)Landroid/os/IBinder$DeathRecipient;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/soter/core/d/d;->wPm:Landroid/os/IBinder$DeathRecipient;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/soter/core/d/d;Z)Z
    .registers 2

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/soter/core/d/d;->connected:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/soter/core/d/d;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/soter/core/d/d;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/soter/core/d/d;)Lcom/tencent/soter/core/d/e;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/soter/core/d/d;->wPl:Lcom/tencent/soter/core/d/e;

    return-object v0
.end method


# virtual methods
.method public final aDx()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 142
    const-string/jumbo v1, "com.tencent.soter.soterserver.ISoterService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string/jumbo v1, "com.tencent.soter.soterserver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    if-nez v1, :cond_22

    .line 146
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: bindService context is null "

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :goto_21
    return-void

    .line 149
    :cond_22
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/soter/core/d/d;->wPn:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 150
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: bindService binding is start "

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21
.end method

.method public final afO(Ljava/lang/String;)Lcom/tencent/soter/core/c/f;
    .registers 7

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 316
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: generateAuthKey in"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->cPh()Z

    move-result v0

    if-nez v0, :cond_19

    .line 319
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    .line 341
    :goto_18
    return-object v0

    .line 322
    :cond_19
    iget-object v0, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2e

    .line 323
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: context is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    goto :goto_18

    .line 327
    :cond_2e
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->cPu()V

    .line 329
    iget-object v0, p0, Lcom/tencent/soter/core/d/d;->wPk:Lcom/tencent/soter/soterserver/a;

    if-nez v0, :cond_46

    .line 330
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: soter service not found"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    goto :goto_18

    .line 334
    :cond_46
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 337
    :try_start_4a
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->wPk:Lcom/tencent/soter/soterserver/a;

    invoke-interface {v1, v0, p1}, Lcom/tencent/soter/soterserver/a;->bl(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5a

    .line 338
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V
    :try_end_58
    .catch Landroid/os/RemoteException; {:try_start_4a .. :try_end_58} :catch_59

    goto :goto_18

    :catch_59
    move-exception v0

    .line 341
    :cond_5a
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    goto :goto_18
.end method

.method public final afP(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 440
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: hasAuthKey in"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 444
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->cPh()Z

    move-result v2

    if-nez v2, :cond_17

    .line 463
    :goto_16
    return v0

    .line 448
    :cond_17
    iget-object v2, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    if-nez v2, :cond_27

    .line 449
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: context is null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 453
    :cond_27
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->cPu()V

    .line 455
    iget-object v2, p0, Lcom/tencent/soter/core/d/d;->wPk:Lcom/tencent/soter/soterserver/a;

    if-nez v2, :cond_3a

    .line 456
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: soter service not found"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 461
    :cond_3a
    :try_start_3a
    iget-object v2, p0, Lcom/tencent/soter/core/d/d;->wPk:Lcom/tencent/soter/soterserver/a;

    invoke-interface {v2, v1, p1}, Lcom/tencent/soter/soterserver/a;->bo(ILjava/lang/String;)Z
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_3f} :catch_41

    move-result v0

    goto :goto_16

    .line 463
    :catch_41
    move-exception v1

    goto :goto_16
.end method

.method public final afQ(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 388
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: isAuthKeyValid in"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-virtual {p0, p1}, Lcom/tencent/soter/core/d/d;->afP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0, p1}, Lcom/tencent/soter/core/d/d;->afR(Ljava/lang/String;)Lcom/tencent/soter/core/c/i;

    move-result-object v1

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    return v0
.end method

.method public final afR(Ljava/lang/String;)Lcom/tencent/soter/core/c/i;
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 395
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: getAuthKeyModel in"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->cPh()Z

    move-result v1

    if-nez v1, :cond_14

    .line 426
    :goto_13
    return-object v0

    .line 401
    :cond_14
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    if-nez v1, :cond_24

    .line 402
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: context is null"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 406
    :cond_24
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->cPu()V

    .line 408
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->wPk:Lcom/tencent/soter/soterserver/a;

    if-nez v1, :cond_37

    .line 409
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: soter service not found"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 414
    :cond_37
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 417
    :try_start_3b
    iget-object v2, p0, Lcom/tencent/soter/core/d/d;->wPk:Lcom/tencent/soter/soterserver/a;

    invoke-interface {v2, v1, p1}, Lcom/tencent/soter/soterserver/a;->bn(ILjava/lang/String;)Lcom/tencent/soter/soterserver/SoterExportResult;

    move-result-object v1

    .line 418
    iget-object v1, v1, Lcom/tencent/soter/soterserver/SoterExportResult;->wPq:[B

    .line 419
    if-eqz v1, :cond_4d

    array-length v2, v1

    if-lez v2, :cond_4d

    .line 420
    invoke-static {v1}, Lcom/tencent/soter/core/d/d;->bS([B)Lcom/tencent/soter/core/c/i;

    move-result-object v0

    goto :goto_13

    .line 422
    :cond_4d
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: key can not be retrieved"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_59} :catch_5a

    goto :goto_13

    .line 426
    :catch_5a
    move-exception v1

    goto :goto_13
.end method

.method public final afS(Ljava/lang/String;)Ljava/security/Signature;
    .registers 3

    .prologue
    .line 434
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bR(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;
    .registers 8

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x0

    .line 349
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: removeAuthKey in"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->cPh()Z

    move-result v0

    if-nez v0, :cond_19

    .line 352
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    .line 374
    :goto_18
    return-object v0

    .line 355
    :cond_19
    iget-object v0, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2e

    .line 356
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: context is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    goto :goto_18

    .line 360
    :cond_2e
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->cPu()V

    .line 362
    iget-object v0, p0, Lcom/tencent/soter/core/d/d;->wPk:Lcom/tencent/soter/soterserver/a;

    if-nez v0, :cond_46

    .line 363
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: soter service not found"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    goto :goto_18

    .line 367
    :cond_46
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 370
    :try_start_4a
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->wPk:Lcom/tencent/soter/soterserver/a;

    invoke-interface {v1, v0, p1}, Lcom/tencent/soter/soterserver/a;->bm(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5a

    .line 371
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V
    :try_end_58
    .catch Landroid/os/RemoteException; {:try_start_4a .. :try_end_58} :catch_59

    goto :goto_18

    :catch_59
    move-exception v0

    .line 374
    :cond_5a
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    goto :goto_18
.end method

.method public final cPh()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-static {}, Lcom/tencent/soter/core/c/h;->cPs()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 160
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: the device has already triggered OOM. mark as not support"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x1

    goto :goto_12
.end method

.method public final cPi()Lcom/tencent/soter/core/c/f;
    .registers 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 170
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: generateAppSecureKey in"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->cPh()Z

    move-result v0

    if-nez v0, :cond_19

    .line 173
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    .line 195
    :goto_18
    return-object v0

    .line 176
    :cond_19
    iget-object v0, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2e

    .line 177
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: context is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    goto :goto_18

    .line 181
    :cond_2e
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->cPu()V

    .line 183
    iget-object v0, p0, Lcom/tencent/soter/core/d/d;->wPk:Lcom/tencent/soter/soterserver/a;

    if-nez v0, :cond_46

    .line 184
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: soter service not found"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    goto :goto_18

    .line 188
    :cond_46
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 191
    :try_start_4a
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->wPk:Lcom/tencent/soter/soterserver/a;

    invoke-interface {v1, v0}, Lcom/tencent/soter/soterserver/a;->Jn(I)I

    move-result v0

    if-nez v0, :cond_5a

    .line 192
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V
    :try_end_58
    .catch Landroid/os/RemoteException; {:try_start_4a .. :try_end_58} :catch_59

    goto :goto_18

    :catch_59
    move-exception v0

    .line 195
    :cond_5a
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    goto :goto_18
.end method

.method public final cPj()Lcom/tencent/soter/core/c/f;
    .registers 6

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 203
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: removeAppGlobalSecureKey in"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->cPh()Z

    move-result v0

    if-nez v0, :cond_19

    .line 206
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    .line 228
    :goto_18
    return-object v0

    .line 209
    :cond_19
    iget-object v0, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2e

    .line 210
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: context is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    goto :goto_18

    .line 214
    :cond_2e
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->cPu()V

    .line 216
    iget-object v0, p0, Lcom/tencent/soter/core/d/d;->wPk:Lcom/tencent/soter/soterserver/a;

    if-nez v0, :cond_46

    .line 217
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: soter service not found"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    goto :goto_18

    .line 221
    :cond_46
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 224
    :try_start_4a
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->wPk:Lcom/tencent/soter/soterserver/a;

    invoke-interface {v1, v0}, Lcom/tencent/soter/soterserver/a;->Jq(I)I

    move-result v0

    if-nez v0, :cond_5a

    .line 225
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V
    :try_end_58
    .catch Landroid/os/RemoteException; {:try_start_4a .. :try_end_58} :catch_59

    goto :goto_18

    :catch_59
    move-exception v0

    .line 228
    :cond_5a
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    goto :goto_18
.end method

.method public final cPk()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 236
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: hasAppGlobalSecureKey in"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->cPh()Z

    move-result v1

    if-nez v1, :cond_13

    .line 259
    :goto_12
    return v0

    .line 242
    :cond_13
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    if-nez v1, :cond_23

    .line 243
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: context is null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 247
    :cond_23
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->cPu()V

    .line 249
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->wPk:Lcom/tencent/soter/soterserver/a;

    if-nez v1, :cond_36

    .line 250
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: soter service not found"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 254
    :cond_36
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 257
    :try_start_3a
    iget-object v2, p0, Lcom/tencent/soter/core/d/d;->wPk:Lcom/tencent/soter/soterserver/a;

    invoke-interface {v2, v1}, Lcom/tencent/soter/soterserver/a;->Jp(I)Z
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_3f} :catch_41

    move-result v0

    goto :goto_12

    .line 259
    :catch_41
    move-exception v1

    goto :goto_12
.end method

.method public final cPl()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 268
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: isAppGlobalSecureKeyValid in"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->cPk()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->cPm()Lcom/tencent/soter/core/c/i;

    move-result-object v1

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    return v0
.end method

.method public final cPm()Lcom/tencent/soter/core/c/i;
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 274
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: getAppGlobalSecureKeyModel in"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->cPh()Z

    move-result v1

    if-nez v1, :cond_14

    .line 307
    :goto_13
    return-object v0

    .line 281
    :cond_14
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    if-nez v1, :cond_24

    .line 282
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: context is null"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 286
    :cond_24
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->cPu()V

    .line 288
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->wPk:Lcom/tencent/soter/soterserver/a;

    if-nez v1, :cond_37

    .line 289
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: soter service not found"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 294
    :cond_37
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 297
    :try_start_3b
    iget-object v2, p0, Lcom/tencent/soter/core/d/d;->wPk:Lcom/tencent/soter/soterserver/a;

    invoke-interface {v2, v1}, Lcom/tencent/soter/soterserver/a;->Jo(I)Lcom/tencent/soter/soterserver/SoterExportResult;

    move-result-object v1

    .line 298
    iget-object v1, v1, Lcom/tencent/soter/soterserver/SoterExportResult;->wPq:[B

    .line 300
    if-eqz v1, :cond_4d

    array-length v2, v1

    if-lez v2, :cond_4d

    .line 301
    invoke-static {v1}, Lcom/tencent/soter/core/d/d;->bS([B)Lcom/tencent/soter/core/c/i;

    move-result-object v0

    goto :goto_13

    .line 303
    :cond_4d
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: soter: key can not be retrieved"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_59} :catch_5a

    goto :goto_13

    .line 307
    :catch_5a
    move-exception v1

    goto :goto_13
.end method

.method public final cPu()V
    .registers 4

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/tencent/soter/core/d/d;->connected:Z

    if-nez v0, :cond_13

    .line 135
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: bindServiceIfNeeded try to bind"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->aDx()V

    .line 138
    :cond_13
    return-void
.end method

.method public final gM(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/soter/soterserver/SoterSessionResult;
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 472
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: initSigh in"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->cPh()Z

    move-result v1

    if-nez v1, :cond_14

    .line 498
    :goto_13
    return-object v0

    .line 478
    :cond_14
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    if-nez v1, :cond_24

    .line 479
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: context is null"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 483
    :cond_24
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->cPu()V

    .line 485
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->wPk:Lcom/tencent/soter/soterserver/a;

    if-nez v1, :cond_37

    .line 486
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: soter service not found"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 490
    :cond_37
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 495
    :try_start_3b
    iget-object v2, p0, Lcom/tencent/soter/core/d/d;->wPk:Lcom/tencent/soter/soterserver/a;

    invoke-interface {v2, v1, p1, p2}, Lcom/tencent/soter/soterserver/a;->E(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/soter/soterserver/SoterSessionResult;
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_40} :catch_42

    move-result-object v0

    goto :goto_13

    .line 498
    :catch_42
    move-exception v1

    goto :goto_13
.end method

.method public final hL(Landroid/content/Context;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    iput-object p1, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    .line 114
    const-string/jumbo v2, "Soter.SoterCoreTreble"

    const-string/jumbo v3, "soter: initSoter in"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v2, p0, Lcom/tencent/soter/core/d/d;->wPl:Lcom/tencent/soter/core/d/e;

    new-instance v3, Lcom/tencent/soter/core/d/d$3;

    invoke-direct {v3, p0}, Lcom/tencent/soter/core/d/d$3;-><init>(Lcom/tencent/soter/core/d/d;)V

    iget-object v4, v2, Lcom/tencent/soter/core/d/e;->rSV:Ljava/util/concurrent/CountDownLatch;

    if-nez v4, :cond_21

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, v2, Lcom/tencent/soter/core/d/e;->rSV:Ljava/util/concurrent/CountDownLatch;

    :cond_21
    invoke-static {v3}, Lcom/tencent/soter/core/d/e;->d(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lcom/tencent/soter/core/d/e;->rSV:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_31

    :try_start_28
    iget-object v2, v2, Lcom/tencent/soter/core/d/e;->rSV:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0xbb8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_31} :catch_41

    .line 123
    :cond_31
    :goto_31
    iget-boolean v2, p0, Lcom/tencent/soter/core/d/d;->connected:Z

    if-eqz v2, :cond_46

    .line 124
    const-string/jumbo v2, "Soter.SoterCoreTreble"

    const-string/jumbo v3, "soter: initSoter finish"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :goto_40
    return v0

    .line 115
    :catch_41
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    goto :goto_31

    .line 127
    :cond_46
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: initSoter error"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 128
    goto :goto_40
.end method

.method public final im(J)[B
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 507
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: finishSign in"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->cPh()Z

    move-result v1

    if-nez v1, :cond_14

    .line 535
    :cond_13
    :goto_13
    return-object v0

    .line 513
    :cond_14
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->mContext:Landroid/content/Context;

    if-nez v1, :cond_24

    .line 514
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: context is null"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 518
    :cond_24
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/d;->cPu()V

    .line 520
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->wPk:Lcom/tencent/soter/soterserver/a;

    if-nez v1, :cond_37

    .line 521
    const-string/jumbo v1, "Soter.SoterCoreTreble"

    const-string/jumbo v2, "soter: soter service not found"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 526
    :cond_37
    new-array v0, v4, [B

    .line 528
    :try_start_39
    iget-object v1, p0, Lcom/tencent/soter/core/d/d;->wPk:Lcom/tencent/soter/soterserver/a;

    invoke-interface {v1, p1, p2}, Lcom/tencent/soter/soterserver/a;->io(J)Lcom/tencent/soter/soterserver/SoterSignResult;

    move-result-object v1

    .line 529
    iget-object v0, v1, Lcom/tencent/soter/soterserver/SoterSignResult;->wPq:[B

    .line 530
    iget v1, v1, Lcom/tencent/soter/soterserver/SoterSignResult;->aYY:I

    if-eqz v1, :cond_13

    .line 531
    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "finishSign error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_4e} :catch_4e

    :catch_4e
    move-exception v1

    goto :goto_13
.end method
