.class public final Lcom/tencent/mm/plugin/fingerprint/b/d;
.super Lcom/tencent/mm/plugin/fingerprint/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/b/d$a;
    }
.end annotation


# instance fields
.field private kkY:Lcom/c/a/a;

.field private kkZ:Lcom/tencent/mm/plugin/fingerprint/b/d$a;

.field private kla:Lcom/tencent/mm/pluginsdk/wallet/c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a;-><init>()V

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->kkY:Lcom/c/a/a;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/d$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->kkZ:Lcom/tencent/mm/plugin/fingerprint/b/d$a;

    .line 67
    iput-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->kla:Lcom/tencent/mm/pluginsdk/wallet/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/b/d;)Lcom/tencent/mm/pluginsdk/wallet/c;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->kla:Lcom/tencent/mm/pluginsdk/wallet/c;

    return-object v0
.end method

.method public static aSI()V
    .registers 4

    .prologue
    .line 209
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "initRsaKey"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aSK()Z

    move-result v0

    if-nez v0, :cond_19

    .line 213
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "device is not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :goto_18
    return-void

    .line 218
    :cond_19
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVK()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVO()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 219
    :cond_2d
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "user had not reg wxpay or is isSimpleReg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 227
    :cond_37
    :try_start_37
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initRsaKey userId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fingerprint/b/e;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->getRsaKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 232
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "FingerPrintAuth.getRsaKey() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genRsaKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 237
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "FingerPrintAuth.genRsaKey() return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_37 .. :try_end_93} :catch_94
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_93} :catch_bc

    goto :goto_18

    .line 241
    :catch_94
    move-exception v0

    .line 242
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not LoadLibrary fingerprintauth.so e:="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 239
    :cond_b1
    :try_start_b1
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "initRsaKey success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ba
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b1 .. :try_end_ba} :catch_94
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_ba} :catch_bc

    goto/16 :goto_18

    .line 243
    :catch_bc
    move-exception v0

    .line 244
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not LoadLibrary fingerprintauth.so e:="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18
.end method

.method public static di(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 256
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "initTASecureWorld"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aSB()Z

    move-result v0

    if-nez v0, :cond_19

    .line 260
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "device is not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :goto_18
    return-void

    .line 264
    :cond_19
    invoke-static {p0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->dk(Landroid/content/Context;)I

    move-result v0

    .line 265
    if-eqz v0, :cond_2d

    .line 266
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->gi(Z)V

    .line 267
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "copyTAFromAssets failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 269
    :cond_2d
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->gi(Z)V

    .line 270
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "copyTAFromAssets success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18
.end method

.method private oS()[I
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->kkY:Lcom/c/a/a;

    if-eqz v0, :cond_b

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->kkY:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->oS()[I

    move-result-object v0

    .line 95
    :goto_a
    return-object v0

    .line 94
    :cond_b
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "getIds auth == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/wallet/c;)I
    .registers 3

    .prologue
    .line 323
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/wallet/c;Z)I
    .registers 6

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->kkY:Lcom/c/a/a;

    if-nez v0, :cond_a

    .line 309
    invoke-static {}, Lcom/c/a/a;->oR()Lcom/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->kkY:Lcom/c/a/a;

    .line 312
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->kkY:Lcom/c/a/a;

    if-eqz v0, :cond_23

    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->kla:Lcom/tencent/mm/pluginsdk/wallet/c;

    .line 314
    invoke-static {}, Lcom/c/a/a;->oR()Lcom/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->kkY:Lcom/c/a/a;

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->oS()[I

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->kkY:Lcom/c/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->kkZ:Lcom/tencent/mm/plugin/fingerprint/b/d$a;

    invoke-virtual {v1, v2, v0}, Lcom/c/a/a;->a(Lcom/c/a/a$b;[I)I

    move-result v0

    .line 318
    :goto_22
    return v0

    :cond_23
    const/4 v0, -0x1

    goto :goto_22
.end method

.method public final a(Lcom/tencent/mm/h/a/ll;I)V
    .registers 10

    .prologue
    .line 358
    if-eqz p1, :cond_82

    iget-object v0, p1, Lcom/tencent/mm/h/a/ll;->bUv:Lcom/tencent/mm/h/a/ll$a;

    iget-object v5, v0, Lcom/tencent/mm/h/a/ll$a;->bOT:Ljava/lang/String;

    .line 359
    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/u;->cMz()Ljava/lang/String;

    move-result-object v4

    .line 362
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genPayFPEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fingerprint/b/e;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genOpenFPSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_86

    .line 365
    const-string/jumbo v2, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v3, "success gen encrypted_pay_info!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :goto_47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_90

    .line 371
    const-string/jumbo v2, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v3, "success gen encrypted_pay_sign!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :goto_56
    const-string/jumbo v2, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v3, "callback FingerPrintAuthEvent onSuccess()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    if-eqz p1, :cond_81

    iget-object v2, p1, Lcom/tencent/mm/h/a/ll;->bUv:Lcom/tencent/mm/h/a/ll$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ll$a;->bUz:Ljava/lang/Runnable;

    if-eqz v2, :cond_81

    .line 378
    new-instance v2, Lcom/tencent/mm/h/a/ll$b;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/ll$b;-><init>()V

    .line 379
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/h/a/ll$b;->bUB:I

    .line 380
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/h/a/ll$b;->errCode:I

    .line 381
    iput-object v0, v2, Lcom/tencent/mm/h/a/ll$b;->bOU:Ljava/lang/String;

    .line 382
    iput-object v1, v2, Lcom/tencent/mm/h/a/ll$b;->bOV:Ljava/lang/String;

    .line 383
    iput p2, v2, Lcom/tencent/mm/h/a/ll$b;->bOS:I

    .line 384
    iput-object v2, p1, Lcom/tencent/mm/h/a/ll;->bUw:Lcom/tencent/mm/h/a/ll$b;

    .line 385
    iget-object v0, p1, Lcom/tencent/mm/h/a/ll;->bUv:Lcom/tencent/mm/h/a/ll$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ll$a;->bUz:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 387
    :cond_81
    return-void

    .line 358
    :cond_82
    const-string/jumbo v5, ""

    goto :goto_6

    .line 367
    :cond_86
    const-string/jumbo v2, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v3, "fail gen encrypted_pay_info!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    .line 373
    :cond_90
    const-string/jumbo v2, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v3, "fail gen encrypted_pay_sign!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56
.end method

.method public final a(ZZLandroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 438
    const/4 v0, 0x0

    return v0
.end method

.method public final aSC()V
    .registers 1

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->aSM()V

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->aSL()V

    .line 445
    return-void
.end method

.method public final aSE()Lcom/tencent/mm/pluginsdk/wallet/j;
    .registers 2

    .prologue
    .line 407
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/h;-><init>()V

    return-object v0
.end method

.method public final aSF()Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 71
    invoke-static {}, Lcom/c/a/a;->oT()[I

    move-result-object v3

    if-eqz v3, :cond_47

    move v0, v1

    :goto_9
    array-length v4, v3

    if-ge v0, v4, :cond_47

    aget v4, v3, v0

    if-ne v2, v4, :cond_44

    move v0, v2

    .line 72
    :goto_11
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dyh:Lcom/tencent/mm/compatible/e/s;

    iget v3, v3, Lcom/tencent/mm/compatible/e/s;->dyq:I

    if-ne v3, v2, :cond_49

    move v3, v2

    .line 73
    :goto_18
    sget-object v4, Lcom/tencent/mm/compatible/e/q;->dyj:Lcom/tencent/mm/compatible/e/x;

    if-eqz v4, :cond_4b

    sget-object v4, Lcom/tencent/mm/compatible/e/q;->dyj:Lcom/tencent/mm/compatible/e/x;

    iget v4, v4, Lcom/tencent/mm/compatible/e/x;->dyQ:I

    const/16 v5, 0xb

    if-ne v4, v5, :cond_4b

    move v4, v2

    .line 74
    :goto_25
    const-string/jumbo v5, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v6, "hy: is hardware support: %b, is config support : %b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-eqz v0, :cond_4d

    if-eqz v3, :cond_4d

    if-nez v4, :cond_4d

    :goto_43
    return v2

    .line 71
    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_47
    move v0, v1

    goto :goto_11

    :cond_49
    move v3, v1

    .line 72
    goto :goto_18

    :cond_4b
    move v4, v1

    .line 73
    goto :goto_25

    :cond_4d
    move v2, v1

    .line 75
    goto :goto_43
.end method

.method public final aSG()Z
    .registers 4

    .prologue
    .line 80
    invoke-static {}, Lcom/c/a/a;->oR()Lcom/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->kkY:Lcom/c/a/a;

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->oS()[I

    move-result-object v0

    .line 82
    if-eqz v0, :cond_f

    array-length v1, v0

    if-gtz v1, :cond_18

    .line 84
    :cond_f
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v2, "ids is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->aSL()V

    .line 87
    if-eqz v0, :cond_22

    array-length v0, v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public final aSH()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 111
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "initFP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyj:Lcom/tencent/mm/compatible/e/x;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/x;->cbb:Z

    if-eqz v0, :cond_21

    .line 116
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "IFingerPrintMgr is not SoterAuthMgrImp but the device is in white list of SOTER, recheck it!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/d$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/d;)V

    invoke-static {v2, v2, v0}, Lcom/tencent/mm/plugin/soter/e/b;->a(ZZLcom/tencent/mm/plugin/soter/d/g;)V

    .line 134
    :cond_21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->aSF()Z

    move-result v0

    if-nez v0, :cond_31

    .line 135
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "device is not support fingerprintAuth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_30
    return-void

    .line 143
    :cond_31
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVR()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bVH()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 145
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "isSupportTouchPay is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 149
    :cond_4b
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    .line 151
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v2, "device is support fingerprintAuth"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/d$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fingerprint/b/d$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/d;Lcom/tencent/mm/sdk/platformtools/ah;)V

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_30
.end method

.method public final aSJ()Z
    .registers 2

    .prologue
    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method public final aSK()Z
    .registers 2

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aSK()Z

    move-result v0

    return v0
.end method

.method public final aSL()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 328
    iput-object v4, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->kla:Lcom/tencent/mm/pluginsdk/wallet/c;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->kkY:Lcom/c/a/a;

    if-eqz v0, :cond_52

    .line 331
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->kkY:Lcom/c/a/a;

    iget-object v1, v0, Lcom/c/a/a;->aUS:Lcom/c/a/a$a;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/c/a/a;->aUS:Lcom/c/a/a$a;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/c/a/a$a;->removeMessages(I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_2b

    :cond_15
    :try_start_15
    iget-object v1, v0, Lcom/c/a/a;->aUQ:Lcom/c/a/c;

    iget-object v2, v0, Lcom/c/a/a;->aUR:Lcom/c/a/b;

    invoke-interface {v1, v2}, Lcom/c/a/c;->b(Lcom/c/a/b;)V

    iget-object v1, v0, Lcom/c/a/a;->aUQ:Lcom/c/a/c;

    invoke-interface {v1}, Lcom/c/a/c;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lcom/c/a/a;->aUW:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_28} :catch_5c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_28} :catch_2b

    .line 337
    :goto_28
    iput-object v4, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->kkY:Lcom/c/a/a;

    .line 341
    :goto_2a
    return-void

    .line 332
    :catch_2b
    move-exception v0

    .line 333
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "auth systemRelease occur exception e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 339
    :cond_52
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "systemRelease auth == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :catch_5c
    move-exception v0

    goto :goto_28
.end method

.method public final aSM()V
    .registers 5

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->kkY:Lcom/c/a/a;

    if-eqz v0, :cond_9

    .line 347
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d;->kkY:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->abort()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 354
    :cond_9
    :goto_9
    return-void

    .line 348
    :catch_a
    move-exception v0

    .line 349
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "auth systemAbort occur exception e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public final varargs aSN()V
    .registers 3

    .prologue
    .line 391
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "hy: param incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    return-void
.end method

.method public final aSO()Ljava/util/Map;
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
    .line 417
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aSP()Lcom/tencent/mm/pluginsdk/wallet/k;
    .registers 2

    .prologue
    .line 422
    const/4 v0, 0x0

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
    .line 427
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aSR()Z
    .registers 2

    .prologue
    .line 432
    const/4 v0, 0x1

    return v0
.end method

.method public final aSS()Z
    .registers 2

    .prologue
    .line 454
    const/4 v0, 0x0

    return v0
.end method

.method public final aST()Z
    .registers 2

    .prologue
    .line 459
    const/4 v0, 0x0

    return v0
.end method

.method public final dh(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 106
    if-eqz p1, :cond_1b

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.android.settings.fingerprint.FingerprintSettings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    :cond_1b
    return-void
.end method

.method public final type()I
    .registers 2

    .prologue
    .line 449
    const/4 v0, 0x1

    return v0
.end method
