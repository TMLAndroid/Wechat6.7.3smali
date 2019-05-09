.class public final Lcom/tencent/mm/plugin/fingerprint/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/j;


# instance fields
.field private foR:Ljava/lang/String;

.field klC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field private klj:Lcom/tencent/mm/pluginsdk/wallet/a;

.field private klk:Lcom/tencent/mm/pluginsdk/wallet/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klC:Ljava/lang/ref/WeakReference;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klj:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->foR:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klk:Lcom/tencent/mm/pluginsdk/wallet/a;

    return-void
.end method

.method private am(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 291
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: callback total"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/n;->clear()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klk:Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/wallet/a;->ai(ILjava/lang/String;)V

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klk:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 295
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/a;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 49
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klC:Ljava/lang/ref/WeakReference;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klj:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 52
    iput-object p3, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->foR:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x632

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kh(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x666

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kh(I)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/a;->bKN()V

    .line 63
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: start gen auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/n$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/n;)V

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/c/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->foR:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/fingerprint/c/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/soter/b/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/soter/b/f;-><init>()V

    invoke-static {v0, v3, v3, v1, v2}, Lcom/tencent/soter/a/a;->a(Lcom/tencent/soter/a/b/b;ZILcom/tencent/soter/a/f/e;Lcom/tencent/soter/a/f/e;)V

    .line 64
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/wallet/a;Ljava/lang/String;I)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v3, -0x1

    .line 301
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: doOpenFP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klk:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->qyz:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->qyB:Lcom/tencent/soter/core/c/j;

    .line 305
    if-eqz v1, :cond_37

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/c/b;

    .line 308
    iget-object v3, v1, Lcom/tencent/soter/core/c/j;->wPi:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/soter/core/c/j;->signature:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->foR:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/tencent/mm/plugin/fingerprint/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    invoke-virtual {v0, v2, v6, v6}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 365
    :cond_36
    :goto_36
    return-void

    .line 312
    :cond_37
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: signature is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const/16 v0, 0x9

    const v1, -0xf431f

    const-string/jumbo v2, "signature is null"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/soter/d/a;->c(IIILjava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->fingerprint_open_fail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/fingerprint/b/n;->al(ILjava/lang/String;)V

    goto :goto_36
.end method

.method final al(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klj:Lcom/tencent/mm/pluginsdk/wallet/a;

    if-eqz v0, :cond_9

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klj:Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/wallet/a;->ai(ILjava/lang/String;)V

    .line 215
    :cond_9
    return-void
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 12

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 219
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v3, "hy: onSceneEnd: errType: %d, errCode: %d, errMsg: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 221
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->fingerprint_open_fail:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 223
    :cond_2e
    instance-of v0, p4, Lcom/tencent/mm/plugin/fingerprint/c/a;

    if-eqz v0, :cond_57

    .line 224
    if-nez p1, :cond_76

    if-nez p2, :cond_76

    .line 225
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v3, "get challenge success"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 226
    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/c/a;

    .line 227
    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/c/a;->klM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 228
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/fingerprint/b/n;->al(ILjava/lang/String;)V

    move v0, v1

    .line 286
    :goto_4e
    return v0

    .line 231
    :cond_4f
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/n$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/n;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 268
    :cond_57
    instance-of v0, p4, Lcom/tencent/mm/plugin/fingerprint/c/b;

    if-eqz v0, :cond_a0

    .line 269
    if-nez p2, :cond_8b

    if-nez p1, :cond_8b

    .line 270
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v3, "hy: open success"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/a;->bKO()V

    .line 272
    const-string/jumbo v0, "OK"

    .line 273
    invoke-static {v2, v2, v2, v0}, Lcom/tencent/mm/plugin/soter/d/a;->c(IIILjava/lang/String;)V

    .line 274
    invoke-direct {p0, v2, p3}, Lcom/tencent/mm/plugin/fingerprint/b/n;->am(ILjava/lang/String;)V

    :goto_74
    move v0, v1

    .line 284
    goto :goto_4e

    .line 238
    :cond_76
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v2, "hy: failed get challenge"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/fingerprint/b/n;->al(ILjava/lang/String;)V

    .line 240
    const/4 v0, 0x7

    const-string/jumbo v2, "get challenge failed"

    invoke-static {v0, p1, p2, v2}, Lcom/tencent/mm/plugin/soter/d/a;->c(IIILjava/lang/String;)V

    move v0, v1

    .line 244
    goto :goto_4e

    .line 276
    :cond_8b
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v2, "hy: open"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/16 v0, 0x8

    const-string/jumbo v2, "open fp pay failed"

    invoke-static {v0, p1, p2, v2}, Lcom/tencent/mm/plugin/soter/d/a;->c(IIILjava/lang/String;)V

    .line 281
    invoke-direct {p0, v6, p3}, Lcom/tencent/mm/plugin/fingerprint/b/n;->am(ILjava/lang/String;)V

    goto :goto_74

    :cond_a0
    move v0, v2

    .line 286
    goto :goto_4e
.end method

.method public final clear()V
    .registers 3

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x632

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ki(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x666

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ki(I)V

    .line 75
    :cond_2f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klj:Lcom/tencent/mm/pluginsdk/wallet/a;

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->qyz:Lcom/tencent/mm/plugin/wallet_core/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/s;->reset()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/n;->klC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 80
    :cond_48
    return-void
.end method
