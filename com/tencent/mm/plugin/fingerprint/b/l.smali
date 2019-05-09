.class public final Lcom/tencent/mm/plugin/fingerprint/b/l;
.super Lcom/tencent/mm/plugin/fingerprint/b/a;
.source "SourceFile"


# instance fields
.field private klv:Z

.field private klw:Lcom/tencent/mm/plugin/fingerprint/b/n;

.field private klx:Lcom/tencent/soter/a/d/a;

.field private kly:Lcom/tencent/soter/a/a/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->klv:Z

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->klw:Lcom/tencent/mm/plugin/fingerprint/b/n;

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->klx:Lcom/tencent/soter/a/d/a;

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->kly:Lcom/tencent/soter/a/a/a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/b/l;)Lcom/tencent/soter/a/d/a;
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->klx:Lcom/tencent/soter/a/d/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fingerprint/b/l;)Lcom/tencent/soter/a/a/a;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->kly:Lcom/tencent/soter/a/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fingerprint/b/l;)Lcom/tencent/soter/a/a/a;
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->kly:Lcom/tencent/soter/a/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/wallet/c;)I
    .registers 10

    .prologue
    const-wide/16 v6, 0xbb8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 241
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "start face auth: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0xbb8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/l$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/l;)V

    .line 285
    new-instance v1, Lcom/tencent/soter/a/a/a;

    invoke-direct {v1}, Lcom/tencent/soter/a/a/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->kly:Lcom/tencent/soter/a/a/a;

    .line 287
    new-instance v1, Lcom/tencent/soter/a/g/b$a;

    invoke-direct {v1}, Lcom/tencent/soter/a/g/b$a;-><init>()V

    .line 288
    invoke-virtual {v1, v5}, Lcom/tencent/soter/a/g/b$a;->Js(I)Lcom/tencent/soter/a/g/b$a;

    move-result-object v1

    .line 289
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/soter/a/g/b$a;->hM(Landroid/content/Context;)Lcom/tencent/soter/a/g/b$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 290
    invoke-virtual {v1, v2}, Lcom/tencent/soter/a/g/b$a;->Jt(I)Lcom/tencent/soter/a/g/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->kly:Lcom/tencent/soter/a/a/a;

    .line 291
    invoke-virtual {v1, v2}, Lcom/tencent/soter/a/g/b$a;->a(Lcom/tencent/soter/a/a/a;)Lcom/tencent/soter/a/g/b$a;

    move-result-object v1

    .line 292
    invoke-virtual {v1, v0}, Lcom/tencent/soter/a/g/b$a;->a(Lcom/tencent/soter/a/a/b;)Lcom/tencent/soter/a/g/b$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/s;->qyz:Lcom/tencent/mm/plugin/wallet_core/model/s;

    .line 293
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/s;->klM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/b$a;->afV(Ljava/lang/String;)Lcom/tencent/soter/a/g/b$a;

    move-result-object v0

    .line 294
    iget-object v0, v0, Lcom/tencent/soter/a/g/b$a;->wPV:Lcom/tencent/soter/a/g/b;

    .line 296
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/b/l$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/l$3;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/l;Lcom/tencent/mm/pluginsdk/wallet/c;)V

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    .line 312
    invoke-virtual {v1, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 314
    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/b/l$4;

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/mm/plugin/fingerprint/b/l$4;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/l;Lcom/tencent/mm/sdk/platformtools/am;Lcom/tencent/mm/pluginsdk/wallet/c;)V

    invoke-static {v2, v0}, Lcom/tencent/soter/a/a;->a(Lcom/tencent/soter/a/b/b;Lcom/tencent/soter/a/g/b;)V

    .line 363
    return v4
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/wallet/c;Z)I
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 162
    if-eqz p2, :cond_d

    .line 163
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: req restart after fail, but no need"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_c
    return v3

    .line 167
    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/l$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/l$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/l;Lcom/tencent/mm/pluginsdk/wallet/c;)V

    .line 233
    new-instance v1, Lcom/tencent/soter/a/d/a;

    invoke-direct {v1}, Lcom/tencent/soter/a/d/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->klx:Lcom/tencent/soter/a/d/a;

    .line 234
    new-instance v1, Lcom/tencent/soter/a/g/b$a;

    invoke-direct {v1}, Lcom/tencent/soter/a/g/b$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/soter/a/g/b$a;->Js(I)Lcom/tencent/soter/a/g/b$a;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/soter/a/g/b$a;->hM(Landroid/content/Context;)Lcom/tencent/soter/a/g/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->klx:Lcom/tencent/soter/a/d/a;

    invoke-virtual {v1, v2}, Lcom/tencent/soter/a/g/b$a;->a(Lcom/tencent/soter/a/d/a;)Lcom/tencent/soter/a/g/b$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/s;->qyz:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/s;->klM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/soter/a/g/b$a;->afV(Ljava/lang/String;)Lcom/tencent/soter/a/g/b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/soter/a/g/b$a;->a(Lcom/tencent/soter/a/d/b;)Lcom/tencent/soter/a/g/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/soter/a/g/b$a;->wPV:Lcom/tencent/soter/a/g/b;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/l$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/l$5;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/l;Lcom/tencent/mm/pluginsdk/wallet/c;)V

    invoke-static {v1, v0}, Lcom/tencent/soter/a/a;->a(Lcom/tencent/soter/a/b/b;Lcom/tencent/soter/a/g/b;)V

    goto :goto_c
.end method

.method public final a(Lcom/tencent/mm/h/a/ll;I)V
    .registers 5

    .prologue
    .line 467
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: soter onOpenFingerprintAuthSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, p1, Lcom/tencent/mm/h/a/ll;->bUw:Lcom/tencent/mm/h/a/ll$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/l;->aSA()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/ll$b;->bUA:Ljava/lang/String;

    .line 469
    iget-object v1, p1, Lcom/tencent/mm/h/a/ll;->bUw:Lcom/tencent/mm/h/a/ll$b;

    iget-object v0, p1, Lcom/tencent/mm/h/a/ll;->bUw:Lcom/tencent/mm/h/a/ll$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ll$b;->bUA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    const/4 v0, 0x0

    :goto_1e
    iput v0, v1, Lcom/tencent/mm/h/a/ll$b;->errCode:I

    .line 471
    iget-object v0, p1, Lcom/tencent/mm/h/a/ll;->bUw:Lcom/tencent/mm/h/a/ll$b;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/h/a/ll$b;->bUB:I

    .line 472
    iget-object v0, p1, Lcom/tencent/mm/h/a/ll;->bUw:Lcom/tencent/mm/h/a/ll$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/h/a/ll$b;->bOU:Ljava/lang/String;

    .line 473
    iget-object v0, p1, Lcom/tencent/mm/h/a/ll;->bUw:Lcom/tencent/mm/h/a/ll$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/h/a/ll$b;->bOV:Ljava/lang/String;

    .line 474
    iget-object v0, p1, Lcom/tencent/mm/h/a/ll;->bUv:Lcom/tencent/mm/h/a/ll$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ll$a;->bUz:Ljava/lang/Runnable;

    if-eqz v0, :cond_40

    .line 475
    iget-object v0, p1, Lcom/tencent/mm/h/a/ll;->bUv:Lcom/tencent/mm/h/a/ll$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ll$a;->bUz:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 477
    :cond_40
    return-void

    .line 469
    :cond_41
    const/4 v0, 0x1

    goto :goto_1e
.end method

.method public final a(ZZLandroid/os/Bundle;)Z
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 577
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: post pay. is fingerprint pay: %b, is pay ok: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    if-nez p1, :cond_32

    .line 579
    const-string/jumbo v0, "pwd"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 581
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: no pwd. can not change auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :cond_32
    :goto_32
    return v4

    .line 584
    :cond_33
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/s;->qyz:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/s;->klN:Z

    if-eqz v1, :cond_32

    .line 585
    const-string/jumbo v1, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v2, "hy: need change auth key. start gen auth key"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/l$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/b/l$6;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/l;)V

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/c/c;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/fingerprint/c/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/soter/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/b/f;-><init>()V

    invoke-static {v1, v5, v5, v2, v0}, Lcom/tencent/soter/a/a;->a(Lcom/tencent/soter/a/b/b;ZILcom/tencent/soter/a/f/e;Lcom/tencent/soter/a/f/e;)V

    goto :goto_32
.end method

.method public final aSA()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 482
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->qyz:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->qyB:Lcom/tencent/soter/core/c/j;

    .line 483
    if-eqz v0, :cond_43

    .line 490
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 491
    const-string/jumbo v2, "json"

    iget-object v3, v0, Lcom/tencent/soter/core/c/j;->wPi:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    const-string/jumbo v2, "signature"

    iget-object v0, v0, Lcom/tencent/soter/core/c/j;->signature:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1f} :catch_21

    move-result-object v0

    .line 501
    :goto_20
    return-object v0

    .line 494
    :catch_21
    move-exception v0

    .line 495
    const-string/jumbo v1, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v2, "hy: error when convert to json: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    const-string/jumbo v1, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    const-string/jumbo v0, ""

    goto :goto_20

    .line 500
    :cond_43
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: signature result is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string/jumbo v0, ""

    goto :goto_20
.end method

.method public final aSC()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->klx:Lcom/tencent/soter/a/d/a;

    if-eqz v0, :cond_29

    .line 637
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_29

    .line 638
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo cancel fingeprint canceller"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->klx:Lcom/tencent/soter/a/d/a;

    invoke-virtual {v0, v3}, Lcom/tencent/soter/a/d/a;->ol(Z)Z

    .line 641
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/a;->bKQ()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 642
    const v0, -0xf431f

    const/4 v1, -0x1

    const-string/jumbo v2, "user cancelled"

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/soter/d/a;->c(IIILjava/lang/String;)V

    .line 650
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->kly:Lcom/tencent/soter/a/a/a;

    if-eqz v0, :cond_3b

    .line 651
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "cancel biometric canceller"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->kly:Lcom/tencent/soter/a/a/a;

    invoke-virtual {v0, v3}, Lcom/tencent/soter/a/a/a;->oj(Z)Z

    .line 654
    :cond_3b
    return-void
.end method

.method public final aSE()Lcom/tencent/mm/pluginsdk/wallet/j;
    .registers 2

    .prologue
    .line 517
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->klw:Lcom/tencent/mm/plugin/fingerprint/b/n;

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->klw:Lcom/tencent/mm/plugin/fingerprint/b/n;

    return-object v0
.end method

.method public final aSF()Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 72
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyh:Lcom/tencent/mm/compatible/e/s;

    iget v0, v0, Lcom/tencent/mm/compatible/e/s;->dyq:I

    if-ne v0, v1, :cond_34

    move v0, v1

    .line 74
    :goto_9
    invoke-static {}, Lcom/tencent/soter/a/a;->cPw()Z

    move-result v3

    .line 75
    const-string/jumbo v4, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v5, "hy: config support: %b, device support: %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    if-eqz v0, :cond_36

    if-eqz v3, :cond_36

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/soter/core/a;->hF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_36

    :goto_33
    return v1

    :cond_34
    move v0, v2

    .line 72
    goto :goto_9

    :cond_36
    move v1, v2

    .line 76
    goto :goto_33
.end method

.method public final aSG()Z
    .registers 2

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/soter/core/a;->hH(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final aSH()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 86
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: soter init fp. Do nothing?? Prepare ASK??"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v4}, Lcom/tencent/mm/plugin/fingerprint/b/e;->gj(Z)V

    .line 88
    invoke-static {v4}, Lcom/tencent/mm/plugin/fingerprint/b/e;->gi(Z)V

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->klv:Z

    if-nez v0, :cond_30

    .line 91
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "SoterAuthMgrImp is set but still need to initSoter??? TaskInit had finished[%b]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/soter/a/a;->cPw()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const/4 v0, 0x0

    invoke-static {v5, v5, v0}, Lcom/tencent/mm/plugin/soter/e/b;->a(ZZLcom/tencent/mm/plugin/soter/d/g;)V

    .line 93
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fingerprint/b/l;->klv:Z

    .line 107
    :cond_30
    return-void
.end method

.method public final aSJ()Z
    .registers 2

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final aSK()Z
    .registers 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/l;->aSF()Z

    move-result v0

    return v0
.end method

.method public final aSL()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 447
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: do nothing in system release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    return-void
.end method

.method public final aSM()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 462
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: do nothing in system release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    return-void
.end method

.method public final varargs aSN()V
    .registers 3

    .prologue
    .line 507
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aSU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/soter/core/a;->afP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 508
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aSU()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/soter/core/a;->bR(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    .line 513
    :cond_12
    return-void
.end method

.method public final aSO()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 528
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 529
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/d;->bKR()Lcom/tencent/mm/plugin/soter/d/e;

    move-result-object v1

    .line 530
    iget-object v2, v1, Lcom/tencent/mm/plugin/soter/d/e;->psl:Ljava/lang/String;

    .line 531
    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/d/e;->psm:Ljava/lang/String;

    .line 532
    const-string/jumbo v3, "cpu_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    const-string/jumbo v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    return-object v0
.end method

.method public final aSP()Lcom/tencent/mm/pluginsdk/wallet/k;
    .registers 2

    .prologue
    .line 539
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/o;-><init>()V

    return-object v0
.end method

.method public final aSQ()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/l;->aSO()Ljava/util/Map;

    move-result-object v0

    .line 555
    return-object v0
.end method

.method public final aSR()Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 562
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aSU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/soter/core/a;->afP(Ljava/lang/String;)Z

    move-result v2

    .line 565
    const-string/jumbo v3, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v4, "py: hasAuthKey: %b"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    if-nez v2, :cond_2a

    .line 568
    const-string/jumbo v2, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v3, "hy: no ask or auth key"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/s;->qyz:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/s;->klN:Z

    .line 572
    :cond_2a
    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/s;->qyz:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/s;->klN:Z

    if-nez v2, :cond_31

    :goto_30
    return v0

    :cond_31
    move v0, v1

    goto :goto_30
.end method

.method public final aSS()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 663
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyj:Lcom/tencent/mm/compatible/e/x;

    iget v2, v2, Lcom/tencent/mm/compatible/e/x;->dyQ:I

    .line 664
    and-int/lit8 v2, v2, 0x2

    .line 665
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dyj:Lcom/tencent/mm/compatible/e/x;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/e/x;->cbb:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x2

    if-eq v2, v3, :cond_28

    .line 666
    :cond_11
    const-string/jumbo v2, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v3, "peteryan check isDeviceSupportFaceID from DeviceInfo.mSoterInfo return false typeis[%d]"

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/compatible/e/q;->dyj:Lcom/tencent/mm/compatible/e/x;

    iget v4, v4, Lcom/tencent/mm/compatible/e/x;->dyQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 669
    :cond_27
    :goto_27
    return v0

    :cond_28
    invoke-static {}, Lcom/tencent/soter/a/a;->cPw()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/soter/core/a;->hG(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_38
    move v0, v1

    goto :goto_27
.end method

.method public final aST()Z
    .registers 2

    .prologue
    .line 674
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/soter/core/a;->hI(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final aSx()Z
    .registers 2

    .prologue
    .line 631
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/soter/core/a;->hJ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final aSy()Z
    .registers 3

    .prologue
    .line 679
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/soter/core/a;->ap(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public final dh(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 130
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: start startRigesterSysFP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public final type()I
    .registers 2

    .prologue
    .line 658
    const/4 v0, 0x2

    return v0
.end method
